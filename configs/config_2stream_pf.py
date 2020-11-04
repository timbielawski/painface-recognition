import configs.pixel_means as pixel_means
data_path = '/local_storage/users/sbroome/painface-recognition/'

config_dict = {
    # Program components
    'get_raw_sequence_data': True,
    'inference_only': False,
    'fine_tune': False,
    'save_features': False,
    'save_features_per_video': False,
    'train_video_level_features': False,
    'do_evaluate': True,
    # Data
    'clip_list_pf': 'metadata/videos_overview_missingremoved.csv',
    'clip_list_lps': 'metadata/lps_videos_overview.csv',
    'pf_rgb_path': data_path + 'pf/jpg_128_128_2fps/',
    'lps_rgb_path': data_path + 'lps/jpg_128_128_2fps/',
    'pf_of_path': data_path + 'pf/jpg_128_128_16fps_OF_magnitude_cv2/',
    'lps_of_path': data_path + 'lps/jpg_128_128_16fps_OF_magnitude_cv2_2fpsrate/',
    'pixel_mean': pixel_means.pf_rgb['mean'],
    'pixel_std': pixel_means.pf_rgb['std'],
    'checkpoint': 'models/124805_best_model_2stream_5d_add.ckpt',
    # Model
    'model': '2stream_5d_add',
    'rgb_period': 1,  # Set to 10 if simonyan-like model
    'flow_period': 1,
    'input_width': 128,
    'input_height': 128,
    'color': True,
    'nb_labels': 2,
    'target_names': ['NO_PAIN', 'PAIN'],
    'nb_lstm_units': 32,
    'nb_dense_units': 32,
    'nb_conv_filters': 16,
    'kernel_size': 5,
    'dropout_1': 0.25,
    'dropout_2': 0.5,
    # Model for video level features
    'video_features_model' : 'video_level_network',
    'nb_layers' : 1,
    'nb_units' : 16,
    'video_batch_size' : 3,
    # 'video_pad_length' : 150,
    'video_nb_epochs': 100,
    'video_early_stopping': 15,
    'shuffle_buffer': 150,
    # Training
    'nb_epochs': 100,
    'early_stopping': 15,
    'optimizer': 'adadelta',
    'lr': 0.001,
    'round_to_batch': True,
    'seq_length': 10,
    'seq_stride': 10,
    'nb_workers': 1,
    'batch_size': 8,
    'nb_input_dims': 5,
    'val_mode': 'subject',  # subject | fraction | no_val
    'val_fraction_value': 0.0,
    'monitor': 'val_binary_accuracy',
    'monitor_mode': 'max',
    'data_type': 'rgb',
    'nb_lstm_layers': 4,
    'aug_flip': 0,
    'aug_crop': 0,
    'aug_light': 0,
    'train_mode': 'keras',
    'print_loss_every': 100,
    'resample_start_fraction_of_seq_length': 0.5,
    # Parameters for functional API C-LSTM
    'kernel_regularizer' : None,
    'padding_clstm' : 'valid',
    'strides_clstm' : (1,1),
    'dropout_clstm' : 0.0,
    'pooling_method' : 'max',
    'return_sequences' : [True, True, True, True],
    'only_last_element_for_fc' : 'no',
    'return_last_clstm' : False}
