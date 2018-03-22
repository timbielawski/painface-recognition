#!/bin/bash
# RUN 1
python main.py --data-path 'data/jpg_128_128_2fps/' --of-path 'data/jpg_128_128_16fps_OF_magnitude_cv2/' --model '2stream_5d' --input-width 128 --input-height 128 --nb-labels 2 --nb-lstm-layers 2 --nb-lstm-units 32 --nb-conv-filters 16 --nb-dense-units 64 --kernel-size 5 --dropout-1 0.25 --dropout-2 0.5 --nb-epochs 100 --early-stopping 15 --optimizer 'adadelta' --lr 0.001 --batch-size 8 --seq-length 10 --seq-stride 10 --round-to-batch 1 --train-subjects '[1,2,3,5]' --test-subjects '[0]' --val-subjects ['4'] --subjects-overview 'horse_subjects.csv' --nb-workers 1 --image-identifier 'add_v4_t0_2hl_128jpg2fps_seq10_bs8_MAG_adadelta_noaug_run1' --test-run 0 --nb-input-dims 5 --val-fraction 0 --aug-flip 0 --aug-crop 0 --aug-light 0 
python main.py --data-path 'data/jpg_128_128_2fps/' --of-path 'data/jpg_128_128_16fps_OF_magnitude_cv2/' --model '2stream_5d' --input-width 128 --input-height 128 --nb-labels 2 --nb-lstm-layers 2 --nb-lstm-units 32 --nb-conv-filters 16 --nb-dense-units 64 --kernel-size 5 --dropout-1 0.25 --dropout-2 0.5 --nb-epochs 100 --early-stopping 15 --optimizer 'adadelta' --lr 0.001 --batch-size 8 --seq-length 10 --seq-stride 10 --round-to-batch 1 --train-subjects '[2,3,0,5]' --test-subjects '[1]' --val-subjects ['4'] --subjects-overview 'horse_subjects.csv' --nb-workers 1 --image-identifier 'add_v4_t1_2hl_128jpg2fps_seq10_bs8_MAG_adadelta_noaug_run1' --test-run 0 --nb-input-dims 5 --val-fraction 0 --aug-flip 0 --aug-crop 0 --aug-light 0  
python main.py --data-path 'data/jpg_128_128_2fps/' --of-path 'data/jpg_128_128_16fps_OF_magnitude_cv2/' --model '2stream_5d' --input-width 128 --input-height 128 --nb-labels 2 --nb-lstm-layers 2 --nb-lstm-units 32 --nb-conv-filters 16 --nb-dense-units 64 --kernel-size 5 --dropout-1 0.25 --dropout-2 0.5 --nb-epochs 100 --early-stopping 15 --optimizer 'adadelta' --lr 0.001 --batch-size 8 --seq-length 10 --seq-stride 10 --round-to-batch 1 --train-subjects '[3,0,1,5]' --test-subjects '[2]' --val-subjects ['4'] --subjects-overview 'horse_subjects.csv' --nb-workers 1 --image-identifier 'add_v4_t2_2hl_128jpg2fps_seq10_bs8_MAG_adadelta_noaug_run1' --test-run 0 --nb-input-dims 5 --val-fraction 0 --aug-flip 0 --aug-crop 0 --aug-light 0  
python main.py --data-path 'data/jpg_128_128_2fps/' --of-path 'data/jpg_128_128_16fps_OF_magnitude_cv2/' --model '2stream_5d' --input-width 128 --input-height 128 --nb-labels 2 --nb-lstm-layers 2 --nb-lstm-units 32 --nb-conv-filters 16 --nb-dense-units 64 --kernel-size 5 --dropout-1 0.25 --dropout-2 0.5 --nb-epochs 100 --early-stopping 15 --optimizer 'adadelta' --lr 0.001 --batch-size 8 --seq-length 10 --seq-stride 10 --round-to-batch 1 --train-subjects '[0,1,2,5]' --test-subjects '[3]' --val-subjects ['4'] --subjects-overview 'horse_subjects.csv' --nb-workers 1 --image-identifier 'add_v4_t3_2hl_128jpg2fps_seq10_bs8_MAG_adadelta_noaug_run1' --test-run 0 --nb-input-dims 5 --val-fraction 0 --aug-flip 0 --aug-crop 0 --aug-light 0  
python main.py --data-path 'data/jpg_128_128_2fps/' --of-path 'data/jpg_128_128_16fps_OF_magnitude_cv2/' --model '2stream_5d' --input-width 128 --input-height 128 --nb-labels 2 --nb-lstm-layers 2 --nb-lstm-units 32 --nb-conv-filters 16 --nb-dense-units 64 --kernel-size 5 --dropout-1 0.25 --dropout-2 0.5 --nb-epochs 100 --early-stopping 15 --optimizer 'adadelta' --lr 0.001 --batch-size 8 --seq-length 10 --seq-stride 10 --round-to-batch 1 --train-subjects '[0,1,2,3]' --test-subjects '[5]' --val-subjects ['4'] --subjects-overview 'horse_subjects.csv' --nb-workers 1 --image-identifier 'add_v4_t5_2hl_128jpg2fps_seq10_bs8_MAG_adadelta_noaug_run1' --test-run 0 --nb-input-dims 5 --val-fraction 0 --aug-flip 0 --aug-crop 0 --aug-light 0  
# RUN 2
python main.py --data-path 'data/jpg_128_128_2fps/' --of-path 'data/jpg_128_128_16fps_OF_magnitude_cv2/' --model '2stream_5d' --input-width 128 --input-height 128 --nb-labels 2 --nb-lstm-layers 2 --nb-lstm-units 32 --nb-conv-filters 16 --nb-dense-units 64 --kernel-size 5 --dropout-1 0.25 --dropout-2 0.5 --nb-epochs 100 --early-stopping 15 --optimizer 'adadelta' --lr 0.001 --batch-size 8 --seq-length 10 --seq-stride 10 --round-to-batch 1 --train-subjects '[1,2,3,5]' --test-subjects '[0]' --val-subjects ['4'] --subjects-overview 'horse_subjects.csv' --nb-workers 1 --image-identifier 'add_v4_t0_2hl_128jpg2fps_seq10_bs8_MAG_adadelta_noaug_run2' --test-run 0 --nb-input-dims 5 --val-fraction 0 --aug-flip 0 --aug-crop 0 --aug-light 0 
python main.py --data-path 'data/jpg_128_128_2fps/' --of-path 'data/jpg_128_128_16fps_OF_magnitude_cv2/' --model '2stream_5d' --input-width 128 --input-height 128 --nb-labels 2 --nb-lstm-layers 2 --nb-lstm-units 32 --nb-conv-filters 16 --nb-dense-units 64 --kernel-size 5 --dropout-1 0.25 --dropout-2 0.5 --nb-epochs 100 --early-stopping 15 --optimizer 'adadelta' --lr 0.001 --batch-size 8 --seq-length 10 --seq-stride 10 --round-to-batch 1 --train-subjects '[2,3,0,5]' --test-subjects '[1]' --val-subjects ['4'] --subjects-overview 'horse_subjects.csv' --nb-workers 1 --image-identifier 'add_v4_t1_2hl_128jpg2fps_seq10_bs8_MAG_adadelta_noaug_run2' --test-run 0 --nb-input-dims 5 --val-fraction 0 --aug-flip 0 --aug-crop 0 --aug-light 0  
python main.py --data-path 'data/jpg_128_128_2fps/' --of-path 'data/jpg_128_128_16fps_OF_magnitude_cv2/' --model '2stream_5d' --input-width 128 --input-height 128 --nb-labels 2 --nb-lstm-layers 2 --nb-lstm-units 32 --nb-conv-filters 16 --nb-dense-units 64 --kernel-size 5 --dropout-1 0.25 --dropout-2 0.5 --nb-epochs 100 --early-stopping 15 --optimizer 'adadelta' --lr 0.001 --batch-size 8 --seq-length 10 --seq-stride 10 --round-to-batch 1 --train-subjects '[3,0,1,5]' --test-subjects '[2]' --val-subjects ['4'] --subjects-overview 'horse_subjects.csv' --nb-workers 1 --image-identifier 'add_v4_t2_2hl_128jpg2fps_seq10_bs8_MAG_adadelta_noaug_run2' --test-run 0 --nb-input-dims 5 --val-fraction 0 --aug-flip 0 --aug-crop 0 --aug-light 0  
python main.py --data-path 'data/jpg_128_128_2fps/' --of-path 'data/jpg_128_128_16fps_OF_magnitude_cv2/' --model '2stream_5d' --input-width 128 --input-height 128 --nb-labels 2 --nb-lstm-layers 2 --nb-lstm-units 32 --nb-conv-filters 16 --nb-dense-units 64 --kernel-size 5 --dropout-1 0.25 --dropout-2 0.5 --nb-epochs 100 --early-stopping 15 --optimizer 'adadelta' --lr 0.001 --batch-size 8 --seq-length 10 --seq-stride 10 --round-to-batch 1 --train-subjects '[0,1,2,5]' --test-subjects '[3]' --val-subjects ['4'] --subjects-overview 'horse_subjects.csv' --nb-workers 1 --image-identifier 'add_v4_t3_2hl_128jpg2fps_seq10_bs8_MAG_adadelta_noaug_run2' --test-run 0 --nb-input-dims 5 --val-fraction 0 --aug-flip 0 --aug-crop 0 --aug-light 0  
python main.py --data-path 'data/jpg_128_128_2fps/' --of-path 'data/jpg_128_128_16fps_OF_magnitude_cv2/' --model '2stream_5d' --input-width 128 --input-height 128 --nb-labels 2 --nb-lstm-layers 2 --nb-lstm-units 32 --nb-conv-filters 16 --nb-dense-units 64 --kernel-size 5 --dropout-1 0.25 --dropout-2 0.5 --nb-epochs 100 --early-stopping 15 --optimizer 'adadelta' --lr 0.001 --batch-size 8 --seq-length 10 --seq-stride 10 --round-to-batch 1 --train-subjects '[0,1,2,3]' --test-subjects '[5]' --val-subjects ['4'] --subjects-overview 'horse_subjects.csv' --nb-workers 1 --image-identifier 'add_v4_t5_2hl_128jpg2fps_seq10_bs8_MAG_adadelta_noaug_run2' --test-run 0 --nb-input-dims 5 --val-fraction 0 --aug-flip 0 --aug-crop 0 --aug-light 0  
# RUN 3
python main.py --data-path 'data/jpg_128_128_2fps/' --of-path 'data/jpg_128_128_16fps_OF_magnitude_cv2/' --model '2stream_5d' --input-width 128 --input-height 128 --nb-labels 2 --nb-lstm-layers 2 --nb-lstm-units 32 --nb-conv-filters 16 --nb-dense-units 64 --kernel-size 5 --dropout-1 0.25 --dropout-2 0.5 --nb-epochs 100 --early-stopping 15 --optimizer 'adadelta' --lr 0.001 --batch-size 8 --seq-length 10 --seq-stride 10 --round-to-batch 1 --train-subjects '[1,2,3,5]' --test-subjects '[0]' --val-subjects ['4'] --subjects-overview 'horse_subjects.csv' --nb-workers 1 --image-identifier 'add_v4_t0_2hl_128jpg2fps_seq10_bs8_MAG_adadelta_noaug_run3' --test-run 0 --nb-input-dims 5 --val-fraction 0 --aug-flip 0 --aug-crop 0 --aug-light 0 
python main.py --data-path 'data/jpg_128_128_2fps/' --of-path 'data/jpg_128_128_16fps_OF_magnitude_cv2/' --model '2stream_5d' --input-width 128 --input-height 128 --nb-labels 2 --nb-lstm-layers 2 --nb-lstm-units 32 --nb-conv-filters 16 --nb-dense-units 64 --kernel-size 5 --dropout-1 0.25 --dropout-2 0.5 --nb-epochs 100 --early-stopping 15 --optimizer 'adadelta' --lr 0.001 --batch-size 8 --seq-length 10 --seq-stride 10 --round-to-batch 1 --train-subjects '[2,3,0,5]' --test-subjects '[1]' --val-subjects ['4'] --subjects-overview 'horse_subjects.csv' --nb-workers 1 --image-identifier 'add_v4_t1_2hl_128jpg2fps_seq10_bs8_MAG_adadelta_noaug_run3' --test-run 0 --nb-input-dims 5 --val-fraction 0 --aug-flip 0 --aug-crop 0 --aug-light 0  
python main.py --data-path 'data/jpg_128_128_2fps/' --of-path 'data/jpg_128_128_16fps_OF_magnitude_cv2/' --model '2stream_5d' --input-width 128 --input-height 128 --nb-labels 2 --nb-lstm-layers 2 --nb-lstm-units 32 --nb-conv-filters 16 --nb-dense-units 64 --kernel-size 5 --dropout-1 0.25 --dropout-2 0.5 --nb-epochs 100 --early-stopping 15 --optimizer 'adadelta' --lr 0.001 --batch-size 8 --seq-length 10 --seq-stride 10 --round-to-batch 1 --train-subjects '[3,0,1,5]' --test-subjects '[2]' --val-subjects ['4'] --subjects-overview 'horse_subjects.csv' --nb-workers 1 --image-identifier 'add_v4_t2_2hl_128jpg2fps_seq10_bs8_MAG_adadelta_noaug_run3' --test-run 0 --nb-input-dims 5 --val-fraction 0 --aug-flip 0 --aug-crop 0 --aug-light 0  
python main.py --data-path 'data/jpg_128_128_2fps/' --of-path 'data/jpg_128_128_16fps_OF_magnitude_cv2/' --model '2stream_5d' --input-width 128 --input-height 128 --nb-labels 2 --nb-lstm-layers 2 --nb-lstm-units 32 --nb-conv-filters 16 --nb-dense-units 64 --kernel-size 5 --dropout-1 0.25 --dropout-2 0.5 --nb-epochs 100 --early-stopping 15 --optimizer 'adadelta' --lr 0.001 --batch-size 8 --seq-length 10 --seq-stride 10 --round-to-batch 1 --train-subjects '[0,1,2,5]' --test-subjects '[3]' --val-subjects ['4'] --subjects-overview 'horse_subjects.csv' --nb-workers 1 --image-identifier 'add_v4_t3_2hl_128jpg2fps_seq10_bs8_MAG_adadelta_noaug_run3' --test-run 0 --nb-input-dims 5 --val-fraction 0 --aug-flip 0 --aug-crop 0 --aug-light 0  
python main.py --data-path 'data/jpg_128_128_2fps/' --of-path 'data/jpg_128_128_16fps_OF_magnitude_cv2/' --model '2stream_5d' --input-width 128 --input-height 128 --nb-labels 2 --nb-lstm-layers 2 --nb-lstm-units 32 --nb-conv-filters 16 --nb-dense-units 64 --kernel-size 5 --dropout-1 0.25 --dropout-2 0.5 --nb-epochs 100 --early-stopping 15 --optimizer 'adadelta' --lr 0.001 --batch-size 8 --seq-length 10 --seq-stride 10 --round-to-batch 1 --train-subjects '[0,1,2,3]' --test-subjects '[5]' --val-subjects ['4'] --subjects-overview 'horse_subjects.csv' --nb-workers 1 --image-identifier 'add_v4_t5_2hl_128jpg2fps_seq10_bs8_MAG_adadelta_noaug_run3' --test-run 0 --nb-input-dims 5 --val-fraction 0 --aug-flip 0 --aug-crop 0 --aug-light 0  
# RUN 4
# python main.py --data-path 'data/jpg_128_128_2fps/' --of-path 'data/jpg_128_128_16fps_OF_magnitude_cv2/' --model '2stream_5d' --input-width 128 --input-height 128 --nb-labels 2 --nb-lstm-layers 1 --nb-lstm-units 32 --nb-conv-filters 16 --nb-dense-units 64 --kernel-size 5 --dropout-1 0.25 --dropout-2 0.5 --nb-epochs 100 --early-stopping 15 --optimizer 'adadelta' --lr 0.001 --batch-size 8 --seq-length 10 --seq-stride 10 --round-to-batch 1 --train-subjects '[1,2,3,5]' --test-subjects '[0]' --val-subjects ['4'] --subjects-overview 'horse_subjects.csv' --nb-workers 1 --image-identifier 'add_v4_t0_1hl_128jpg2fps_seq10_bs8_MAG_adadelta_noaug_run4' --test-run 0 --nb-input-dims 5 --val-fraction 0 --aug-flip 0 --aug-crop 0 --aug-light 0 
# python main.py --data-path 'data/jpg_128_128_2fps/' --of-path 'data/jpg_128_128_16fps_OF_magnitude_cv2/' --model '2stream_5d' --input-width 128 --input-height 128 --nb-labels 2 --nb-lstm-layers 1 --nb-lstm-units 32 --nb-conv-filters 16 --nb-dense-units 64 --kernel-size 5 --dropout-1 0.25 --dropout-2 0.5 --nb-epochs 100 --early-stopping 15 --optimizer 'adadelta' --lr 0.001 --batch-size 8 --seq-length 10 --seq-stride 10 --round-to-batch 1 --train-subjects '[2,3,0,5]' --test-subjects '[1]' --val-subjects ['4'] --subjects-overview 'horse_subjects.csv' --nb-workers 1 --image-identifier 'add_v4_t1_1hl_128jpg2fps_seq10_bs8_MAG_adadelta_noaug_run4' --test-run 0 --nb-input-dims 5 --val-fraction 0 --aug-flip 0 --aug-crop 0 --aug-light 0  
# python main.py --data-path 'data/jpg_128_128_2fps/' --of-path 'data/jpg_128_128_16fps_OF_magnitude_cv2/' --model '2stream_5d' --input-width 128 --input-height 128 --nb-labels 2 --nb-lstm-layers 1 --nb-lstm-units 32 --nb-conv-filters 16 --nb-dense-units 64 --kernel-size 5 --dropout-1 0.25 --dropout-2 0.5 --nb-epochs 100 --early-stopping 15 --optimizer 'adadelta' --lr 0.001 --batch-size 8 --seq-length 10 --seq-stride 10 --round-to-batch 1 --train-subjects '[3,0,1,5]' --test-subjects '[2]' --val-subjects ['4'] --subjects-overview 'horse_subjects.csv' --nb-workers 1 --image-identifier 'add_v4_t2_1hl_128jpg2fps_seq10_bs8_MAG_adadelta_noaug_run4' --test-run 0 --nb-input-dims 5 --val-fraction 0 --aug-flip 0 --aug-crop 0 --aug-light 0  
# python main.py --data-path 'data/jpg_128_128_2fps/' --of-path 'data/jpg_128_128_16fps_OF_magnitude_cv2/' --model '2stream_5d' --input-width 128 --input-height 128 --nb-labels 2 --nb-lstm-layers 1 --nb-lstm-units 32 --nb-conv-filters 16 --nb-dense-units 64 --kernel-size 5 --dropout-1 0.25 --dropout-2 0.5 --nb-epochs 100 --early-stopping 15 --optimizer 'adadelta' --lr 0.001 --batch-size 8 --seq-length 10 --seq-stride 10 --round-to-batch 1 --train-subjects '[0,1,2,5]' --test-subjects '[3]' --val-subjects ['4'] --subjects-overview 'horse_subjects.csv' --nb-workers 1 --image-identifier 'add_v4_t3_1hl_128jpg2fps_seq10_bs8_MAG_adadelta_noaug_run4' --test-run 0 --nb-input-dims 5 --val-fraction 0 --aug-flip 0 --aug-crop 0 --aug-light 0  
# python main.py --data-path 'data/jpg_128_128_2fps/' --of-path 'data/jpg_128_128_16fps_OF_magnitude_cv2/' --model '2stream_5d' --input-width 128 --input-height 128 --nb-labels 2 --nb-lstm-layers 1 --nb-lstm-units 32 --nb-conv-filters 16 --nb-dense-units 64 --kernel-size 5 --dropout-1 0.25 --dropout-2 0.5 --nb-epochs 100 --early-stopping 15 --optimizer 'adadelta' --lr 0.001 --batch-size 8 --seq-length 10 --seq-stride 10 --round-to-batch 1 --train-subjects '[0,1,2,3]' --test-subjects '[5]' --val-subjects ['4'] --subjects-overview 'horse_subjects.csv' --nb-workers 1 --image-identifier 'add_v4_t5_1hl_128jpg2fps_seq10_bs8_MAG_adadelta_noaug_run4' --test-run 0 --nb-input-dims 5 --val-fraction 0 --aug-flip 0 --aug-crop 0 --aug-light 0  
# # RUN 5
# python main.py --data-path 'data/jpg_128_128_2fps/' --of-path 'data/jpg_128_128_16fps_OF_magnitude_cv2/' --model '2stream_5d' --input-width 128 --input-height 128 --nb-labels 2 --nb-lstm-layers 1 --nb-lstm-units 32 --nb-conv-filters 16 --nb-dense-units 64 --kernel-size 5 --dropout-1 0.25 --dropout-2 0.5 --nb-epochs 100 --early-stopping 15 --optimizer 'adadelta' --lr 0.001 --batch-size 8 --seq-length 10 --seq-stride 10 --round-to-batch 1 --train-subjects '[1,2,3,5]' --test-subjects '[0]' --val-subjects ['4'] --subjects-overview 'horse_subjects.csv' --nb-workers 1 --image-identifier 'add_v4_t0_1hl_128jpg2fps_seq10_bs8_MAG_adadelta_noaug_run5' --test-run 0 --nb-input-dims 5 --val-fraction 0 --aug-flip 0 --aug-crop 0 --aug-light 0 
# python main.py --data-path 'data/jpg_128_128_2fps/' --of-path 'data/jpg_128_128_16fps_OF_magnitude_cv2/' --model '2stream_5d' --input-width 128 --input-height 128 --nb-labels 2 --nb-lstm-layers 1 --nb-lstm-units 32 --nb-conv-filters 16 --nb-dense-units 64 --kernel-size 5 --dropout-1 0.25 --dropout-2 0.5 --nb-epochs 100 --early-stopping 15 --optimizer 'adadelta' --lr 0.001 --batch-size 8 --seq-length 10 --seq-stride 10 --round-to-batch 1 --train-subjects '[2,3,0,5]' --test-subjects '[1]' --val-subjects ['4'] --subjects-overview 'horse_subjects.csv' --nb-workers 1 --image-identifier 'add_v4_t1_1hl_128jpg2fps_seq10_bs8_MAG_adadelta_noaug_run5' --test-run 0 --nb-input-dims 5 --val-fraction 0 --aug-flip 0 --aug-crop 0 --aug-light 0  
# python main.py --data-path 'data/jpg_128_128_2fps/' --of-path 'data/jpg_128_128_16fps_OF_magnitude_cv2/' --model '2stream_5d' --input-width 128 --input-height 128 --nb-labels 2 --nb-lstm-layers 1 --nb-lstm-units 32 --nb-conv-filters 16 --nb-dense-units 64 --kernel-size 5 --dropout-1 0.25 --dropout-2 0.5 --nb-epochs 100 --early-stopping 15 --optimizer 'adadelta' --lr 0.001 --batch-size 8 --seq-length 10 --seq-stride 10 --round-to-batch 1 --train-subjects '[3,0,1,5]' --test-subjects '[2]' --val-subjects ['4'] --subjects-overview 'horse_subjects.csv' --nb-workers 1 --image-identifier 'add_v4_t2_1hl_128jpg2fps_seq10_bs8_MAG_adadelta_noaug_run5' --test-run 0 --nb-input-dims 5 --val-fraction 0 --aug-flip 0 --aug-crop 0 --aug-light 0  
# python main.py --data-path 'data/jpg_128_128_2fps/' --of-path 'data/jpg_128_128_16fps_OF_magnitude_cv2/' --model '2stream_5d' --input-width 128 --input-height 128 --nb-labels 2 --nb-lstm-layers 1 --nb-lstm-units 32 --nb-conv-filters 16 --nb-dense-units 64 --kernel-size 5 --dropout-1 0.25 --dropout-2 0.5 --nb-epochs 100 --early-stopping 15 --optimizer 'adadelta' --lr 0.001 --batch-size 8 --seq-length 10 --seq-stride 10 --round-to-batch 1 --train-subjects '[0,1,2,5]' --test-subjects '[3]' --val-subjects ['4'] --subjects-overview 'horse_subjects.csv' --nb-workers 1 --image-identifier 'add_v4_t3_1hl_128jpg2fps_seq10_bs8_MAG_adadelta_noaug_run5' --test-run 0 --nb-input-dims 5 --val-fraction 0 --aug-flip 0 --aug-crop 0 --aug-light 0  
# python main.py --data-path 'data/jpg_128_128_2fps/' --of-path 'data/jpg_128_128_16fps_OF_magnitude_cv2/' --model '2stream_5d' --input-width 128 --input-height 128 --nb-labels 2 --nb-lstm-layers 1 --nb-lstm-units 32 --nb-conv-filters 16 --nb-dense-units 64 --kernel-size 5 --dropout-1 0.25 --dropout-2 0.5 --nb-epochs 100 --early-stopping 15 --optimizer 'adadelta' --lr 0.001 --batch-size 8 --seq-length 10 --seq-stride 10 --round-to-batch 1 --train-subjects '[0,1,2,3]' --test-subjects '[5]' --val-subjects ['4'] --subjects-overview 'horse_subjects.csv' --nb-workers 1 --image-identifier 'add_v4_t5_1hl_128jpg2fps_seq10_bs8_MAG_adadelta_noaug_run5' --test-run 0 --nb-input-dims 5 --val-fraction 0 --aug-flip 0 --aug-crop 0 --aug-light 0  

