#!/bin/bash
python main.py --data-path 'data/ShoulderPain/Images/' --data-type 'rgb' --model 'convolutional_LSTM' --nb-input-dims 5 --input-width 320 --input-height 240 --nb-labels 2 --nb-lstm-layers 4 --nb-lstm-units 32 --nb-conv-filters 5 --nb-dense-units 64 --kernel-size 5 --dropout-1 0.25 --dropout-2 0.5 --nb-epochs 100 --early-stopping 15 --optimizer 'adadelta' --lr 0.001 --batch-size 16 --seq-length 10 --seq-stride 10 --round-to-batch 1 --train-subjects '[1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24]' --val-subjects '[4]' --val-fraction 0 --test-subjects '[0]' --subjects-overview 'shoulder_pain_subjects.csv' --nb-workers 1 --image-identifier 'SP_1stream_run1_t0' --test-run 0 --aug-flip 0 --aug-crop 0 --aug-light 0
python main.py --data-path 'data/ShoulderPain/Images/' --data-type 'rgb' --model 'convolutional_LSTM' --nb-input-dims 5 --input-width 320 --input-height 240 --nb-labels 2 --nb-lstm-layers 4 --nb-lstm-units 32 --nb-conv-filters 5 --nb-dense-units 64 --kernel-size 5 --dropout-1 0.25 --dropout-2 0.5 --nb-epochs 100 --early-stopping 15 --optimizer 'adadelta' --lr 0.001 --batch-size 16 --seq-length 10 --seq-stride 10 --round-to-batch 1 --train-subjects '[5]' --val-subjects '[4]' --val-fraction 0 --test-subjects '[1]' --subjects-overview 'shoulder_pain_subjects.csv' --nb-workers 1 --image-identifier 'SP_1stream_run1_t1' --test-run 0 --aug-flip 0 --aug-crop 0 --aug-light 0
python main.py --data-path 'data/ShoulderPain/Images/' --data-type 'rgb' --model 'convolutional_LSTM' --nb-input-dims 5 --input-width 320 --input-height 240 --nb-labels 2 --nb-lstm-layers 4 --nb-lstm-units 32 --nb-conv-filters 5 --nb-dense-units 64 --kernel-size 5 --dropout-1 0.25 --dropout-2 0.5 --nb-epochs 100 --early-stopping 15 --optimizer 'adadelta' --lr 0.001 --batch-size 16 --seq-length 10 --seq-stride 10 --round-to-batch 1 --train-subjects '[5]' --val-subjects '[4]' --val-fraction 0 --test-subjects '[2]' --subjects-overview 'shoulder_pain_subjects.csv' --nb-workers 1 --image-identifier 'SP_1stream_run1_t2' --test-run 0 --aug-flip 0 --aug-crop 0 --aug-light 0
python main.py --data-path 'data/ShoulderPain/Images/' --data-type 'rgb' --model 'convolutional_LSTM' --nb-input-dims 5 --input-width 320 --input-height 240 --nb-labels 2 --nb-lstm-layers 4 --nb-lstm-units 32 --nb-conv-filters 5 --nb-dense-units 64 --kernel-size 5 --dropout-1 0.25 --dropout-2 0.5 --nb-epochs 100 --early-stopping 15 --optimizer 'adadelta' --lr 0.001 --batch-size 16 --seq-length 10 --seq-stride 10 --round-to-batch 1 --train-subjects '[5]' --val-subjects '[4]' --val-fraction 0 --test-subjects '[3]' --subjects-overview 'shoulder_pain_subjects.csv' --nb-workers 1 --image-identifier 'SP_1stream_run1_t3' --test-run 0 --aug-flip 0 --aug-crop 0 --aug-light 0
python main.py --data-path 'data/ShoulderPain/Images/' --data-type 'rgb' --model 'convolutional_LSTM' --nb-input-dims 5 --input-width 320 --input-height 240 --nb-labels 2 --nb-lstm-layers 4 --nb-lstm-units 32 --nb-conv-filters 5 --nb-dense-units 64 --kernel-size 5 --dropout-1 0.25 --dropout-2 0.5 --nb-epochs 100 --early-stopping 15 --optimizer 'adadelta' --lr 0.001 --batch-size 16 --seq-length 10 --seq-stride 10 --round-to-batch 1 --train-subjects '[5]' --val-subjects '[4]' --val-fraction 0 --test-subjects '[5]' --subjects-overview 'shoulder_pain_subjects.csv' --nb-workers 1 --image-identifier 'SP_1stream_run1_t5' --test-run 0 --aug-flip 0 --aug-crop 0 --aug-light 0

