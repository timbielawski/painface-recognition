import sys
sys.path.append('..')
import os
import numpy as np
import pandas as pd
import tensorflow as tf
import arg_parser
import helpers
import models
import wandb
from interpretability import mask, gradcam as gc, interpretability_viz as viz
from data_scripts import make_df_for_testclips


def run():

    if not os.path.exists(config_dict['output_folder']):
        os.makedirs(config_dict['output_folder'])

    model = models.MyModel(config_dict=config_dict).model
    model.load_weights(config_dict['checkpoint']).expect_partial()

    optimizer = tf.keras.optimizers.Adam(
        learning_rate=config_dict['lr'])

    frame_inds = tf.range(config_dict['seq_length'], dtype=tf.int32)

    @tf.function
    def train_step(x, y):
        with tf.GradientTape() as tape:
            # The mask should always be "clipped" here.
            mask_clip = tf.sigmoid(mask_var)
            # tape.watch(mask_clip)
            if config_dict['model'] == '2stream_5d_add':
                perturbed_rgb = mask.perturb_sequence(x[0,:], mask_clip)
                perturbed_flow = mask.perturb_sequence(x[1,:], mask_clip)
                concat_streams = tf.concat([perturbed_rgb, perturbed_flow], axis=0)
                concat_streams_6d = tf.expand_dims(concat_streams, axis=1)
                after_softmax = model(concat_streams_6d)
            else:
                after_softmax = model(mask.perturb_sequence(
                    x, mask_clip))
            # print(after_softmax)
            if config_dict['focus_type'] == 'correct':
                label_index = tf.reshape(
                    tf.argmax(y, axis=1), [])
            if config_dict['focus_type'] == 'guessed':
                label_index = tf.reshape(
                    tf.argmax(after_softmax, axis=1), [])
            class_loss = after_softmax[:, label_index]
            l1 = config_dict['lambda_1'] * tf.reduce_sum(
                tf.abs(mask_clip))
            tv = config_dict['lambda_2'] * mask.calc_TV_norm(
                mask_clip, config_dict)
            loss = l1 + tv + class_loss
            # loss = class_loss
        gradients = tape.gradient(loss, mask_var)
        optimizer.apply_gradients(zip([gradients], [mask_var]))
        return gradients, [loss, l1, tv, class_loss], mask_var
        # return gradients, [loss, class_loss], mask_var

    for sample_ind, sample in enumerate(dataset):
        print(sample_ind)

        if sample_ind > 0:
            break

        video_id = 'clip_' + str(sample_ind)

        input_var, label = sample
        input_var = tf.cast(input_var, tf.float32)
        print('\n Input var shape: {}, label shape: {}'.format(
            input_var.shape, label.shape))
        preds = model(input_var)
        print(preds)
        print('preds[:, 0] shape', preds[:, 0].shape)
        guessed_score = np.max(preds, axis=1)

        print('np.max preds (confidence for guessed class)', guessed_score)

        # eta is for breaking out of the grad desc early if it hasn't improved
        eta = 0.00001

        # The mask is what we optimize over
        mask_var = tf.Variable(
            mask.init_mask(input_var, label, model, config_dict, thresh=0.9, mode="central"),
            name='mask',
            trainable=True,
            dtype=tf.float32)

        print('\nmask_var', mask_var)

        old_loss = 999999
        for step in range(config_dict['nb_iterations_graddescent']):
            wandb.log({'step': step})

            if (step % 10) == 0:
                print("on step: ", step)

            grads, losses, mask_update = train_step(input_var, label)
            print('grads numpy', grads.numpy())
            print('\n mask after update: ', mask_update.numpy())
            loss_value, l1value, tvvalue, classlossvalue = losses
            wandb.log({'total_loss': loss_value.numpy()})
            wandb.log({'l1_loss': l1value.numpy()})
            wandb.log({'tv_loss': tvvalue.numpy()})
            wandb.log({'class_loss': classlossvalue.numpy()})

            # loss_value, classlossvalue = losses
            # wandb.log({'total_loss': loss_value.numpy()})
            # wandb.log({'class_loss': classlossvalue.numpy()})

            print("Total loss: {}, class score: {}, l1: {}, TV-norm: {}".format(
                loss_value, classlossvalue, l1value, tvvalue))

            if abs(old_loss - loss_value) < eta:
                break
        time_mask = tf.sigmoid(mask_var)
        true_class = np.argmax(label)
        true_class_score = preds[:, true_class]
        print('preds before save', preds)
        save_path = os.path.join(
            config_dict['output_folder'],
            str(config_dict['job_identifier']),
            str(true_class) + video_id + 'g_' +
            str(np.argmax(preds)) +
            '_cs%5.4f' % true_class_score +
            'gs%5.4f' % guessed_score,
            'combined')

        print(save_path)

        if not os.path.exists(save_path):
            os.makedirs(save_path)

        f = open(save_path + '/class_score_freeze_case' + video_id + '.txt', 'w+')
        f.write(str(classlossvalue))
        f.close()

        if config_dict['temporal_mask_type'] == 'reverse':
            perturbed_sequence = mask.perturb_sequence(
                input_var, time_mask, perturbation_type='reverse')

            after_softmax_rev = model(perturbed_sequence)
            class_loss_rev = after_softmax_rev[np.argmax(label)]

            f = open(save_path + '/class_score_reverse_case' + video_id + '.txt', 'w+')
            f.write(str(class_loss_rev))
            f.close()

            if config_dict['verbose']:
                print("Resulting mask: ", time_mask)

            if config_dict['do_gradcam']:

                if config_dict['focus_type'] == 'guessed':
                    target_index = np.argmax(after_softmax_rev)
                if config_dict['focus_type'] == 'correct':
                    target_index = np.argmax(label)

                # gradcam = gc.get_gradcam(config_dict, logits, last_clstm_output, label,
                #                          input_var, mask_clip, frame_inds,
                #                          input_var, label, target_index,
                #                          config_dict['image_size'],
                #                          config_dict['image_size'])

                # '''beginning of gradcam write to disk'''

                # os.makedirs(save_path, exist_ok=True)

                # viz.create_image_arrays(
                #     input_var, gradcam, time_mask,
                #     save_path, video_id, 'freeze',
                #     config_dict['image_size'], config_dict['image_size'])

                # if config_dict['temporal_mask_type'] == 'reverse':
                #     # Also create the image arrays for the reverse operation.
                #     viz.create_image_arrays(
                #         input_var, gradcam, time_mask,
                #         save_path, video_id, 'reverse',
                #         config_dict['image_size'], config_dict['image_size'])
        else:
            break
            # print('Visualizing...')
            # viz.visualize_results(
            #     config_dict,
            #     input_var,
            #     mask.perturb_sequence(input_var, time_mask, perb_type='reverse'),
            #     time_mask, root_dir=save_path, case=video_id, mark_imgs=True, iter_test=False)


if __name__ == '__main__':
    arg_parser = arg_parser.ArgParser(len(sys.argv))
    args = arg_parser.parse()
    config_dict_module = helpers.load_module(args.config_file)
    config_dict = config_dict_module.config_dict
    config_dict['job_identifier'] = args.job_identifier
    wandb.init(project='pfr-interpretabiliity', config=config_dict)

    all_subjects_df = pd.read_csv(args.subjects_overview)

    # data_df = pd.read_csv('../data/lps/random_clips_lps/'
    #                       'jpg_128_128_2fps/test_clip_frames.csv')

    data_df = pd.read_csv('../data/lps/random_clips_lps/'
                          'jpg_128_128_16fps_OF_magnitude_2fpsrate/'
                          'test_clip_frames.csv')
    dataset = make_df_for_testclips.get_dataset_from_df(
        df=data_df,
        data_columns=['pain'],
        config_dict=config_dict,
        all_subjects_df=all_subjects_df)

    run()
