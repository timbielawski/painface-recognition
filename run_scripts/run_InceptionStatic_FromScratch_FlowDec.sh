#!/bin/bash
# RUN 1
python main.py --data-path '/data/data/jpg_320_240_2fps/' --of-path '/data/data/jpg_320_240_16fps_OF_magnitude_cv2_2fpsrate/' --model 'inception_4d_input_from_scratch' --input-width 320 --input-height 240 --nb-labels 2 --nb-epochs 100 --early-stopping 10 --optimizer 'rmsprop' --lr 0.001 --batch-size 50 --seq-length 1 --seq-stride 1 --round-to-batch 1 --train-subjects '[1,2,3,5]' --test-subjects '[0]' --val-subjects '[4]' --subjects-overview '/workspace/metadata/horse_subjects.csv' --nb-workers 1 --image-identifier 'dense512_320x240flow15_2fps_bs50_rmsprop_noaug_v4_t0_run1' --test-run 0 --nb-input-dims 4 --val-fraction 0 --data-type 'of' --aug-flip 0 --aug-crop 0 --aug-light 0 
python main.py --data-path '/data/data/jpg_320_240_2fps/' --of-path '/data/data/jpg_320_240_16fps_OF_magnitude_cv2_2fpsrate/' --model 'inception_4d_input_from_scratch' --input-width 320 --input-height 240 --nb-labels 2 --nb-epochs 100 --early-stopping 10 --optimizer 'rmsprop' --lr 0.001 --batch-size 50 --seq-length 1 --seq-stride 1 --round-to-batch 1 --train-subjects '[2,3,0,5]' --test-subjects '[1]' --val-subjects '[4]' --subjects-overview '/workspace/metadata/horse_subjects.csv' --nb-workers 1 --image-identifier 'dense512_320x240flow15_2fps_bs50_rmsprop_noaug_v4_t1_run1' --test-run 0 --nb-input-dims 4 --val-fraction 0 --data-type 'of' --aug-flip 0 --aug-crop 0 --aug-light 0  
python main.py --data-path '/data/data/jpg_320_240_2fps/' --of-path '/data/data/jpg_320_240_16fps_OF_magnitude_cv2_2fpsrate/' --model 'inception_4d_input_from_scratch' --input-width 320 --input-height 240 --nb-labels 2 --nb-epochs 100 --early-stopping 10 --optimizer 'rmsprop' --lr 0.001 --batch-size 50 --seq-length 1 --seq-stride 1 --round-to-batch 1 --train-subjects '[3,0,1,5]' --test-subjects '[2]' --val-subjects '[4]' --subjects-overview '/workspace/metadata/horse_subjects.csv' --nb-workers 1 --image-identifier 'dense512_320x240flow15_2fps_bs50_rmsprop_noaug_v4_t2_run1' --test-run 0 --nb-input-dims 4 --val-fraction 0 --data-type 'of' --aug-flip 0 --aug-crop 0 --aug-light 0  
python main.py --data-path '/data/data/jpg_320_240_2fps/' --of-path '/data/data/jpg_320_240_16fps_OF_magnitude_cv2_2fpsrate/' --model 'inception_4d_input_from_scratch' --input-width 320 --input-height 240 --nb-labels 2 --nb-epochs 100 --early-stopping 10 --optimizer 'rmsprop' --lr 0.001 --batch-size 50 --seq-length 1 --seq-stride 1 --round-to-batch 1 --train-subjects '[0,1,2,5]' --test-subjects '[3]' --val-subjects '[4]' --subjects-overview '/workspace/metadata/horse_subjects.csv' --nb-workers 1 --image-identifier 'dense512_320x240flow15_2fps_bs50_rmsprop_noaug_v4_t3_run1' --test-run 0 --nb-input-dims 4 --val-fraction 0 --data-type 'of' --aug-flip 0 --aug-crop 0 --aug-light 0  
python main.py --data-path '/data/data/jpg_320_240_2fps/' --of-path '/data/data/jpg_320_240_16fps_OF_magnitude_cv2_2fpsrate/' --model 'inception_4d_input_from_scratch' --input-width 320 --input-height 240 --nb-labels 2 --nb-epochs 100 --early-stopping 10 --optimizer 'rmsprop' --lr 0.001 --batch-size 50 --seq-length 1 --seq-stride 1 --round-to-batch 1 --train-subjects '[3,1,2,5]' --test-subjects '[4]' --val-subjects '[0]' --subjects-overview '/workspace/metadata/horse_subjects.csv' --nb-workers 1 --image-identifier 'dense512_320x240flow15_2fps_bs50_rmsprop_noaug_v0_t4_run1' --test-run 0 --nb-input-dims 4 --val-fraction 0 --data-type 'of' --aug-flip 0 --aug-crop 0 --aug-light 0  
python main.py --data-path '/data/data/jpg_320_240_2fps/' --of-path '/data/data/jpg_320_240_16fps_OF_magnitude_cv2_2fpsrate/' --model 'inception_4d_input_from_scratch' --input-width 320 --input-height 240 --nb-labels 2 --nb-epochs 100 --early-stopping 10 --optimizer 'rmsprop' --lr 0.001 --batch-size 50 --seq-length 1 --seq-stride 1 --round-to-batch 1 --train-subjects '[0,1,2,3]' --test-subjects '[5]' --val-subjects '[4]' --subjects-overview '/workspace/metadata/horse_subjects.csv' --nb-workers 1 --image-identifier 'dense512_320x240flow15_2fps_bs50_rmsprop_noaug_v4_t5_run1' --test-run 0 --nb-input-dims 4 --val-fraction 0 --data-type 'of' --aug-flip 0 --aug-crop 0 --aug-light 0  
# RUN 2
python main.py --data-path '/data/data/jpg_320_240_2fps/' --of-path '/data/data/jpg_320_240_16fps_OF_magnitude_cv2_2fpsrate/' --model 'inception_4d_input_from_scratch' --input-width 320 --input-height 240 --nb-labels 2 --nb-epochs 100 --early-stopping 10 --optimizer 'rmsprop' --lr 0.001 --batch-size 50 --seq-length 1 --seq-stride 1 --round-to-batch 1 --train-subjects '[1,2,3,5]' --test-subjects '[0]' --val-subjects '[4]' --subjects-overview '/workspace/metadata/horse_subjects.csv' --nb-workers 1 --image-identifier 'dense512_320x240flow15_2fps_bs50_rmsprop_noaug_v4_t0_run2' --test-run 0 --nb-input-dims 4 --val-fraction 0 --data-type 'of' --aug-flip 0 --aug-crop 0 --aug-light 0 
python main.py --data-path '/data/data/jpg_320_240_2fps/' --of-path '/data/data/jpg_320_240_16fps_OF_magnitude_cv2_2fpsrate/' --model 'inception_4d_input_from_scratch' --input-width 320 --input-height 240 --nb-labels 2 --nb-epochs 100 --early-stopping 10 --optimizer 'rmsprop' --lr 0.001 --batch-size 50 --seq-length 1 --seq-stride 1 --round-to-batch 1 --train-subjects '[2,3,0,5]' --test-subjects '[1]' --val-subjects '[4]' --subjects-overview '/workspace/metadata/horse_subjects.csv' --nb-workers 1 --image-identifier 'dense512_320x240flow15_2fps_bs50_rmsprop_noaug_v4_t1_run2' --test-run 0 --nb-input-dims 4 --val-fraction 0 --data-type 'of' --aug-flip 0 --aug-crop 0 --aug-light 0  
python main.py --data-path '/data/data/jpg_320_240_2fps/' --of-path '/data/data/jpg_320_240_16fps_OF_magnitude_cv2_2fpsrate/' --model 'inception_4d_input_from_scratch' --input-width 320 --input-height 240 --nb-labels 2 --nb-epochs 100 --early-stopping 10 --optimizer 'rmsprop' --lr 0.001 --batch-size 50 --seq-length 1 --seq-stride 1 --round-to-batch 1 --train-subjects '[3,0,1,5]' --test-subjects '[2]' --val-subjects '[4]' --subjects-overview '/workspace/metadata/horse_subjects.csv' --nb-workers 1 --image-identifier 'dense512_320x240flow15_2fps_bs50_rmsprop_noaug_v4_t2_run2' --test-run 0 --nb-input-dims 4 --val-fraction 0 --data-type 'of' --aug-flip 0 --aug-crop 0 --aug-light 0  
python main.py --data-path '/data/data/jpg_320_240_2fps/' --of-path '/data/data/jpg_320_240_16fps_OF_magnitude_cv2_2fpsrate/' --model 'inception_4d_input_from_scratch' --input-width 320 --input-height 240 --nb-labels 2 --nb-epochs 100 --early-stopping 10 --optimizer 'rmsprop' --lr 0.001 --batch-size 50 --seq-length 1 --seq-stride 1 --round-to-batch 1 --train-subjects '[0,1,2,5]' --test-subjects '[3]' --val-subjects '[4]' --subjects-overview '/workspace/metadata/horse_subjects.csv' --nb-workers 1 --image-identifier 'dense512_320x240flow15_2fps_bs50_rmsprop_noaug_v4_t3_run2' --test-run 0 --nb-input-dims 4 --val-fraction 0 --data-type 'of' --aug-flip 0 --aug-crop 0 --aug-light 0  
python main.py --data-path '/data/data/jpg_320_240_2fps/' --of-path '/data/data/jpg_320_240_16fps_OF_magnitude_cv2_2fpsrate/' --model 'inception_4d_input_from_scratch' --input-width 320 --input-height 240 --nb-labels 2 --nb-epochs 100 --early-stopping 10 --optimizer 'rmsprop' --lr 0.001 --batch-size 50 --seq-length 1 --seq-stride 1 --round-to-batch 1 --train-subjects '[1,2,3,5]' --test-subjects '[4]' --val-subjects '[0]' --subjects-overview '/workspace/metadata/horse_subjects.csv' --nb-workers 1 --image-identifier 'dense512_320x240flow15_2fps_bs50_rmsprop_noaug_v0_t4_run2' --test-run 0 --nb-input-dims 4 --val-fraction 0 --data-type 'of' --aug-flip 0 --aug-crop 0 --aug-light 0  
python main.py --data-path '/data/data/jpg_320_240_2fps/' --of-path '/data/data/jpg_320_240_16fps_OF_magnitude_cv2_2fpsrate/' --model 'inception_4d_input_from_scratch' --input-width 320 --input-height 240 --nb-labels 2 --nb-epochs 100 --early-stopping 10 --optimizer 'rmsprop' --lr 0.001 --batch-size 50 --seq-length 1 --seq-stride 1 --round-to-batch 1 --train-subjects '[0,1,2,3]' --test-subjects '[5]' --val-subjects '[4]' --subjects-overview '/workspace/metadata/horse_subjects.csv' --nb-workers 1 --image-identifier 'dense512_320x240flow15_2fps_bs50_rmsprop_noaug_v4_t5_run2' --test-run 0 --nb-input-dims 4 --val-fraction 0 --data-type 'of' --aug-flip 0 --aug-crop 0 --aug-light 0  
# RUN 3
python main.py --data-path '/data/data/jpg_320_240_2fps/' --of-path '/data/data/jpg_320_240_16fps_OF_magnitude_cv2_2fpsrate/' --model 'inception_4d_input_from_scratch' --input-width 320 --input-height 240 --nb-labels 2 --nb-epochs 100 --early-stopping 10 --optimizer 'rmsprop' --lr 0.001 --batch-size 50 --seq-length 1 --seq-stride 1 --round-to-batch 1 --train-subjects '[1,2,3,5]' --test-subjects '[0]' --val-subjects '[4]' --subjects-overview '/workspace/metadata/horse_subjects.csv' --nb-workers 1 --image-identifier 'dense512_320x240flow15_2fps_bs50_rmsprop_noaug_v4_t0_run3' --test-run 0 --nb-input-dims 4 --val-fraction 0 --data-type 'of' --aug-flip 0 --aug-crop 0 --aug-light 0 
python main.py --data-path '/data/data/jpg_320_240_2fps/' --of-path '/data/data/jpg_320_240_16fps_OF_magnitude_cv2_2fpsrate/' --model 'inception_4d_input_from_scratch' --input-width 320 --input-height 240 --nb-labels 2 --nb-epochs 100 --early-stopping 10 --optimizer 'rmsprop' --lr 0.001 --batch-size 50 --seq-length 1 --seq-stride 1 --round-to-batch 1 --train-subjects '[2,3,0,5]' --test-subjects '[1]' --val-subjects '[4]' --subjects-overview '/workspace/metadata/horse_subjects.csv' --nb-workers 1 --image-identifier 'dense512_320x240flow15_2fps_bs50_rmsprop_noaug_v4_t1_run3' --test-run 0 --nb-input-dims 4 --val-fraction 0 --data-type 'of' --aug-flip 0 --aug-crop 0 --aug-light 0  
python main.py --data-path '/data/data/jpg_320_240_2fps/' --of-path '/data/data/jpg_320_240_16fps_OF_magnitude_cv2_2fpsrate/' --model 'inception_4d_input_from_scratch' --input-width 320 --input-height 240 --nb-labels 2 --nb-epochs 100 --early-stopping 10 --optimizer 'rmsprop' --lr 0.001 --batch-size 50 --seq-length 1 --seq-stride 1 --round-to-batch 1 --train-subjects '[3,0,1,5]' --test-subjects '[2]' --val-subjects '[4]' --subjects-overview '/workspace/metadata/horse_subjects.csv' --nb-workers 1 --image-identifier 'dense512_320x240flow15_2fps_bs50_rmsprop_noaug_v4_t2_run3' --test-run 0 --nb-input-dims 4 --val-fraction 0 --data-type 'of' --aug-flip 0 --aug-crop 0 --aug-light 0  
python main.py --data-path '/data/data/jpg_320_240_2fps/' --of-path '/data/data/jpg_320_240_16fps_OF_magnitude_cv2_2fpsrate/' --model 'inception_4d_input_from_scratch' --input-width 320 --input-height 240 --nb-labels 2 --nb-epochs 100 --early-stopping 10 --optimizer 'rmsprop' --lr 0.001 --batch-size 50 --seq-length 1 --seq-stride 1 --round-to-batch 1 --train-subjects '[0,1,2,5]' --test-subjects '[3]' --val-subjects '[4]' --subjects-overview '/workspace/metadata/horse_subjects.csv' --nb-workers 1 --image-identifier 'dense512_320x240flow15_2fps_bs50_rmsprop_noaug_v4_t3_run3' --test-run 0 --nb-input-dims 4 --val-fraction 0 --data-type 'of' --aug-flip 0 --aug-crop 0 --aug-light 0  
python main.py --data-path '/data/data/jpg_320_240_2fps/' --of-path '/data/data/jpg_320_240_16fps_OF_magnitude_cv2_2fpsrate/' --model 'inception_4d_input_from_scratch' --input-width 320 --input-height 240 --nb-labels 2 --nb-epochs 100 --early-stopping 10 --optimizer 'rmsprop' --lr 0.001 --batch-size 50 --seq-length 1 --seq-stride 1 --round-to-batch 1 --train-subjects '[1,2,3,5]' --test-subjects '[4]' --val-subjects '[0]' --subjects-overview '/workspace/metadata/horse_subjects.csv' --nb-workers 1 --image-identifier 'dense512_320x240flow15_2fps_bs50_rmsprop_noaug_v0_t4_run3' --test-run 0 --nb-input-dims 4 --val-fraction 0 --data-type 'of' --aug-flip 0 --aug-crop 0 --aug-light 0  
python main.py --data-path '/data/data/jpg_320_240_2fps/' --of-path '/data/data/jpg_320_240_16fps_OF_magnitude_cv2_2fpsrate/' --model 'inception_4d_input_from_scratch' --input-width 320 --input-height 240 --nb-labels 2 --nb-epochs 100 --early-stopping 10 --optimizer 'rmsprop' --lr 0.001 --batch-size 50 --seq-length 1 --seq-stride 1 --round-to-batch 1 --train-subjects '[0,1,2,3]' --test-subjects '[5]' --val-subjects '[4]' --subjects-overview '/workspace/metadata/horse_subjects.csv' --nb-workers 1 --image-identifier 'dense512_320x240flow15_2fps_bs50_rmsprop_noaug_v4_t5_run3' --test-run 0 --nb-input-dims 4 --val-fraction 0 --data-type 'of' --aug-flip 0 --aug-crop 0 --aug-light 0  
# RUN 4
python main.py --data-path '/data/data/jpg_320_240_2fps/' --of-path '/data/data/jpg_320_240_16fps_OF_magnitude_cv2_2fpsrate/' --model 'inception_4d_input_from_scratch' --input-width 320 --input-height 240 --nb-labels 2 --nb-epochs 100 --early-stopping 10 --optimizer 'rmsprop' --lr 0.001 --batch-size 50 --seq-length 1 --seq-stride 1 --round-to-batch 1 --train-subjects '[1,2,3,5]' --test-subjects '[0]' --val-subjects '[4]' --subjects-overview '/workspace/metadata/horse_subjects.csv' --nb-workers 1 --image-identifier 'dense512_320x240flow15_2fps_bs50_rmsprop_noaug_v4_t0_run4' --test-run 0 --nb-input-dims 4 --val-fraction 0 --data-type 'of' --aug-flip 0 --aug-crop 0 --aug-light 0 
python main.py --data-path '/data/data/jpg_320_240_2fps/' --of-path '/data/data/jpg_320_240_16fps_OF_magnitude_cv2_2fpsrate/' --model 'inception_4d_input_from_scratch' --input-width 320 --input-height 240 --nb-labels 2 --nb-epochs 100 --early-stopping 10 --optimizer 'rmsprop' --lr 0.001 --batch-size 50 --seq-length 1 --seq-stride 1 --round-to-batch 1 --train-subjects '[2,3,0,5]' --test-subjects '[1]' --val-subjects '[4]' --subjects-overview '/workspace/metadata/horse_subjects.csv' --nb-workers 1 --image-identifier 'dense512_320x240flow15_2fps_bs50_rmsprop_noaug_v4_t1_run4' --test-run 0 --nb-input-dims 4 --val-fraction 0 --data-type 'of' --aug-flip 0 --aug-crop 0 --aug-light 0  
python main.py --data-path '/data/data/jpg_320_240_2fps/' --of-path '/data/data/jpg_320_240_16fps_OF_magnitude_cv2_2fpsrate/' --model 'inception_4d_input_from_scratch' --input-width 320 --input-height 240 --nb-labels 2 --nb-epochs 100 --early-stopping 10 --optimizer 'rmsprop' --lr 0.001 --batch-size 50 --seq-length 1 --seq-stride 1 --round-to-batch 1 --train-subjects '[3,0,1,5]' --test-subjects '[2]' --val-subjects '[4]' --subjects-overview '/workspace/metadata/horse_subjects.csv' --nb-workers 1 --image-identifier 'dense512_320x240flow15_2fps_bs50_rmsprop_noaug_v4_t2_run4' --test-run 0 --nb-input-dims 4 --val-fraction 0 --data-type 'of' --aug-flip 0 --aug-crop 0 --aug-light 0  
python main.py --data-path '/data/data/jpg_320_240_2fps/' --of-path '/data/data/jpg_320_240_16fps_OF_magnitude_cv2_2fpsrate/' --model 'inception_4d_input_from_scratch' --input-width 320 --input-height 240 --nb-labels 2 --nb-epochs 100 --early-stopping 10 --optimizer 'rmsprop' --lr 0.001 --batch-size 50 --seq-length 1 --seq-stride 1 --round-to-batch 1 --train-subjects '[0,1,2,5]' --test-subjects '[3]' --val-subjects '[4]' --subjects-overview '/workspace/metadata/horse_subjects.csv' --nb-workers 1 --image-identifier 'dense512_320x240flow15_2fps_bs50_rmsprop_noaug_v4_t3_run4' --test-run 0 --nb-input-dims 4 --val-fraction 0 --data-type 'of' --aug-flip 0 --aug-crop 0 --aug-light 0  
python main.py --data-path '/data/data/jpg_320_240_2fps/' --of-path '/data/data/jpg_320_240_16fps_OF_magnitude_cv2_2fpsrate/' --model 'inception_4d_input_from_scratch' --input-width 320 --input-height 240 --nb-labels 2 --nb-epochs 100 --early-stopping 10 --optimizer 'rmsprop' --lr 0.001 --batch-size 50 --seq-length 1 --seq-stride 1 --round-to-batch 1 --train-subjects '[1,2,3,5]' --test-subjects '[4]' --val-subjects '[0]' --subjects-overview '/workspace/metadata/horse_subjects.csv' --nb-workers 1 --image-identifier 'dense512_320x240flow15_2fps_bs50_rmsprop_noaug_v0_t4_run4' --test-run 0 --nb-input-dims 4 --val-fraction 0 --data-type 'of' --aug-flip 0 --aug-crop 0 --aug-light 0  
python main.py --data-path '/data/data/jpg_320_240_2fps/' --of-path '/data/data/jpg_320_240_16fps_OF_magnitude_cv2_2fpsrate/' --model 'inception_4d_input_from_scratch' --input-width 320 --input-height 240 --nb-labels 2 --nb-epochs 100 --early-stopping 10 --optimizer 'rmsprop' --lr 0.001 --batch-size 50 --seq-length 1 --seq-stride 1 --round-to-batch 1 --train-subjects '[0,1,2,3]' --test-subjects '[5]' --val-subjects '[4]' --subjects-overview '/workspace/metadata/horse_subjects.csv' --nb-workers 1 --image-identifier 'dense512_320x240flow15_2fps_bs50_rmsprop_noaug_v4_t5_run4' --test-run 0 --nb-input-dims 4 --val-fraction 0 --data-type 'of' --aug-flip 0 --aug-crop 0 --aug-light 0  
# RUN 5
python main.py --data-path '/data/data/jpg_320_240_2fps/' --of-path '/data/data/jpg_320_240_16fps_OF_magnitude_cv2_2fpsrate/' --model 'inception_4d_input_from_scratch' --input-width 320 --input-height 240 --nb-labels 2 --nb-epochs 100 --early-stopping 10 --optimizer 'rmsprop' --lr 0.001 --batch-size 50 --seq-length 1 --seq-stride 1 --round-to-batch 1 --train-subjects '[1,2,3,5]' --test-subjects '[0]' --val-subjects '[4]' --subjects-overview '/workspace/metadata/horse_subjects.csv' --nb-workers 1 --image-identifier 'dense512_320x240flow15_2fps_bs50_rmsprop_noaug_v4_t0_run5' --test-run 0 --nb-input-dims 4 --val-fraction 0 --data-type 'of' --aug-flip 0 --aug-crop 0 --aug-light 0 
python main.py --data-path '/data/data/jpg_320_240_2fps/' --of-path '/data/data/jpg_320_240_16fps_OF_magnitude_cv2_2fpsrate/' --model 'inception_4d_input_from_scratch' --input-width 320 --input-height 240 --nb-labels 2 --nb-epochs 100 --early-stopping 10 --optimizer 'rmsprop' --lr 0.001 --batch-size 50 --seq-length 1 --seq-stride 1 --round-to-batch 1 --train-subjects '[2,3,0,5]' --test-subjects '[1]' --val-subjects '[4]' --subjects-overview '/workspace/metadata/horse_subjects.csv' --nb-workers 1 --image-identifier 'dense512_320x240flow15_2fps_bs50_rmsprop_noaug_v4_t1_run5' --test-run 0 --nb-input-dims 4 --val-fraction 0 --data-type 'of' --aug-flip 0 --aug-crop 0 --aug-light 0  
python main.py --data-path '/data/data/jpg_320_240_2fps/' --of-path '/data/data/jpg_320_240_16fps_OF_magnitude_cv2_2fpsrate/' --model 'inception_4d_input_from_scratch' --input-width 320 --input-height 240 --nb-labels 2 --nb-epochs 100 --early-stopping 10 --optimizer 'rmsprop' --lr 0.001 --batch-size 50 --seq-length 1 --seq-stride 1 --round-to-batch 1 --train-subjects '[3,0,1,5]' --test-subjects '[2]' --val-subjects '[4]' --subjects-overview '/workspace/metadata/horse_subjects.csv' --nb-workers 1 --image-identifier 'dense512_320x240flow15_2fps_bs50_rmsprop_noaug_v4_t2_run5' --test-run 0 --nb-input-dims 4 --val-fraction 0 --data-type 'of' --aug-flip 0 --aug-crop 0 --aug-light 0  
python main.py --data-path '/data/data/jpg_320_240_2fps/' --of-path '/data/data/jpg_320_240_16fps_OF_magnitude_cv2_2fpsrate/' --model 'inception_4d_input_from_scratch' --input-width 320 --input-height 240 --nb-labels 2 --nb-epochs 100 --early-stopping 10 --optimizer 'rmsprop' --lr 0.001 --batch-size 50 --seq-length 1 --seq-stride 1 --round-to-batch 1 --train-subjects '[0,1,2,5]' --test-subjects '[3]' --val-subjects '[4]' --subjects-overview '/workspace/metadata/horse_subjects.csv' --nb-workers 1 --image-identifier 'dense512_320x240flow15_2fps_bs50_rmsprop_noaug_v4_t3_run5' --test-run 0 --nb-input-dims 4 --val-fraction 0 --data-type 'of' --aug-flip 0 --aug-crop 0 --aug-light 0  
python main.py --data-path '/data/data/jpg_320_240_2fps/' --of-path '/data/data/jpg_320_240_16fps_OF_magnitude_cv2_2fpsrate/' --model 'inception_4d_input_from_scratch' --input-width 320 --input-height 240 --nb-labels 2 --nb-epochs 100 --early-stopping 10 --optimizer 'rmsprop' --lr 0.001 --batch-size 50 --seq-length 1 --seq-stride 1 --round-to-batch 1 --train-subjects '[1,2,3,5]' --test-subjects '[4]' --val-subjects '[0]' --subjects-overview '/workspace/metadata/horse_subjects.csv' --nb-workers 1 --image-identifier 'dense512_320x240flow15_2fps_bs50_rmsprop_noaug_v0_t4_run5' --test-run 0 --nb-input-dims 4 --val-fraction 0 --data-type 'of' --aug-flip 0 --aug-crop 0 --aug-light 0  
python main.py --data-path '/data/data/jpg_320_240_2fps/' --of-path '/data/data/jpg_320_240_16fps_OF_magnitude_cv2_2fpsrate/' --model 'inception_4d_input_from_scratch' --input-width 320 --input-height 240 --nb-labels 2 --nb-epochs 100 --early-stopping 10 --optimizer 'rmsprop' --lr 0.001 --batch-size 50 --seq-length 1 --seq-stride 1 --round-to-batch 1 --train-subjects '[0,1,2,3]' --test-subjects '[5]' --val-subjects '[4]' --subjects-overview '/workspace/metadata/horse_subjects.csv' --nb-workers 1 --image-identifier 'dense512_320x240flow15_2fps_bs50_rmsprop_noaug_v4_t5_run5' --test-run 0 --nb-input-dims 4 --val-fraction 0 --data-type 'of' --aug-flip 0 --aug-crop 0 --aug-light 0
