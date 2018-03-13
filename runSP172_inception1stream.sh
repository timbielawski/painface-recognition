#!/bin/bash
# python main.py --data-path 'data/ShoulderPain/Images/' --data-type 'rgb' --model 'inception_lstm_4d_input' --nb-input-dims 4 --input-width 320 --input-height 180 --nb-labels 2 --nb-lstm-layers 4 --nb-lstm-units 32 --nb-conv-filters 5 --nb-dense-units 64 --kernel-size 5 --dropout-1 0.25 --dropout-2 0.5 --nb-epochs 100 --early-stopping 15 --optimizer 'adadelta' --lr 0.001 --batch-size 50 --seq-length 10 --seq-stride 10 --round-to-batch 1 --train-subjects '[2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24]' --val-subjects '[1]' --val-fraction 0 --test-subjects '[0]' --subjects-overview 'shoulder_pain_subjects.csv' --nb-workers 1 --image-identifier 'SP_320x180_1stream_run1_bs50_t0' --test-run 0 --aug-flip 0 --aug-crop 0 --aug-light 0
# python main.py --data-path 'data/ShoulderPain/Images/' --data-type 'rgb' --model 'inception_lstm_4d_input' --nb-input-dims 4 --input-width 320 --input-height 180 --nb-labels 2 --nb-lstm-layers 4 --nb-lstm-units 32 --nb-conv-filters 5 --nb-dense-units 64 --kernel-size 5 --dropout-1 0.25 --dropout-2 0.5 --nb-epochs 100 --early-stopping 15 --optimizer 'adadelta' --lr 0.001 --batch-size 50 --seq-length 10 --seq-stride 10 --round-to-batch 1 --train-subjects '[0,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24]' --val-subjects '[1]' --val-fraction 0 --test-subjects '[2]' --subjects-overview 'shoulder_pain_subjects.csv' --nb-workers 1 --image-identifier 'SP_320x180_1stream_run1_bs50_t2' --test-run 0 --aug-flip 0 --aug-crop 0 --aug-light 0
# python main.py --data-path 'data/ShoulderPain/Images/' --data-type 'rgb' --model 'inception_lstm_4d_input' --nb-input-dims 4 --input-width 320 --input-height 180 --nb-labels 2 --nb-lstm-layers 4 --nb-lstm-units 32 --nb-conv-filters 5 --nb-dense-units 64 --kernel-size 5 --dropout-1 0.25 --dropout-2 0.5 --nb-epochs 100 --early-stopping 15 --optimizer 'adadelta' --lr 0.001 --batch-size 50 --seq-length 10 --seq-stride 10 --round-to-batch 1 --train-subjects '[0,2,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24]' --val-subjects '[1]' --val-fraction 0 --test-subjects '[3]' --subjects-overview 'shoulder_pain_subjects.csv' --nb-workers 1 --image-identifier 'SP_320x180_1stream_run1_bs50_t3' --test-run 0 --aug-flip 0 --aug-crop 0 --aug-light 0
# python main.py --data-path 'data/ShoulderPain/Images/' --data-type 'rgb' --model 'inception_lstm_4d_input' --nb-input-dims 4 --input-width 320 --input-height 180 --nb-labels 2 --nb-lstm-layers 4 --nb-lstm-units 32 --nb-conv-filters 5 --nb-dense-units 64 --kernel-size 5 --dropout-1 0.25 --dropout-2 0.5 --nb-epochs 100 --early-stopping 15 --optimizer 'adadelta' --lr 0.001 --batch-size 50 --seq-length 10 --seq-stride 10 --round-to-batch 1 --train-subjects '[0,2,3,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24]' --val-subjects '[1]' --val-fraction 0 --test-subjects '[4]' --subjects-overview 'shoulder_pain_subjects.csv' --nb-workers 1 --image-identifier 'SP_320x180_1stream_run1_bs50_t4' --test-run 0 --aug-flip 0 --aug-crop 0 --aug-light 0
# python main.py --data-path 'data/ShoulderPain/Images/' --data-type 'rgb' --model 'inception_lstm_4d_input' --nb-input-dims 4 --input-width 320 --input-height 180 --nb-labels 2 --nb-lstm-layers 4 --nb-lstm-units 32 --nb-conv-filters 5 --nb-dense-units 64 --kernel-size 5 --dropout-1 0.25 --dropout-2 0.5 --nb-epochs 100 --early-stopping 15 --optimizer 'adadelta' --lr 0.001 --batch-size 50 --seq-length 10 --seq-stride 10 --round-to-batch 1 --train-subjects '[0,2,3,4,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24]' --val-subjects '[1]' --val-fraction 0 --test-subjects '[5]' --subjects-overview 'shoulder_pain_subjects.csv' --nb-workers 1 --image-identifier 'SP_320x180_1stream_run1_bs50_t5' --test-run 0 --aug-flip 0 --aug-crop 0 --aug-light 0
# python main.py --data-path 'data/ShoulderPain/Images/' --data-type 'rgb' --model 'inception_lstm_4d_input' --nb-input-dims 4 --input-width 320 --input-height 180 --nb-labels 2 --nb-lstm-layers 4 --nb-lstm-units 32 --nb-conv-filters 5 --nb-dense-units 64 --kernel-size 5 --dropout-1 0.25 --dropout-2 0.5 --nb-epochs 100 --early-stopping 15 --optimizer 'adadelta' --lr 0.001 --batch-size 50 --seq-length 10 --seq-stride 10 --round-to-batch 1 --train-subjects '[0,2,3,4,5,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24]' --val-subjects '[1]' --val-fraction 0 --test-subjects '[6]' --subjects-overview 'shoulder_pain_subjects.csv' --nb-workers 1 --image-identifier 'SP_320x180_1stream_run1_bs50_t6' --test-run 0 --aug-flip 0 --aug-crop 0 --aug-light 0
# python main.py --data-path 'data/ShoulderPain/Images/' --data-type 'rgb' --model 'inception_lstm_4d_input' --nb-input-dims 4 --input-width 320 --input-height 180 --nb-labels 2 --nb-lstm-layers 4 --nb-lstm-units 32 --nb-conv-filters 5 --nb-dense-units 64 --kernel-size 5 --dropout-1 0.25 --dropout-2 0.5 --nb-epochs 100 --early-stopping 15 --optimizer 'adadelta' --lr 0.001 --batch-size 50 --seq-length 10 --seq-stride 10 --round-to-batch 1 --train-subjects '[0,2,3,4,5,6,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24]' --val-subjects '[1]' --val-fraction 0 --test-subjects '[7]' --subjects-overview 'shoulder_pain_subjects.csv' --nb-workers 1 --image-identifier 'SP_320x180_1stream_run1_bs50_t7' --test-run 0 --aug-flip 0 --aug-crop 0 --aug-light 0
# python main.py --data-path 'data/ShoulderPain/Images/' --data-type 'rgb' --model 'inception_lstm_4d_input' --nb-input-dims 4 --input-width 320 --input-height 180 --nb-labels 2 --nb-lstm-layers 4 --nb-lstm-units 32 --nb-conv-filters 5 --nb-dense-units 64 --kernel-size 5 --dropout-1 0.25 --dropout-2 0.5 --nb-epochs 100 --early-stopping 15 --optimizer 'adadelta' --lr 0.001 --batch-size 50 --seq-length 10 --seq-stride 10 --round-to-batch 1 --train-subjects '[0,2,3,4,5,6,7,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24]' --val-subjects '[1]' --val-fraction 0 --test-subjects '[8]' --subjects-overview 'shoulder_pain_subjects.csv' --nb-workers 1 --image-identifier 'SP_320x180_1stream_run1_bs50_t8' --test-run 0 --aug-flip 0 --aug-crop 0 --aug-light 0
# python main.py --data-path 'data/ShoulderPain/Images/' --data-type 'rgb' --model 'inception_lstm_4d_input' --nb-input-dims 4 --input-width 320 --input-height 180 --nb-labels 2 --nb-lstm-layers 4 --nb-lstm-units 32 --nb-conv-filters 5 --nb-dense-units 64 --kernel-size 5 --dropout-1 0.25 --dropout-2 0.5 --nb-epochs 100 --early-stopping 15 --optimizer 'adadelta' --lr 0.001 --batch-size 50 --seq-length 10 --seq-stride 10 --round-to-batch 1 --train-subjects '[0,2,3,4,5,6,7,8,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24]' --val-subjects '[1]' --val-fraction 0 --test-subjects '[9]' --subjects-overview 'shoulder_pain_subjects.csv' --nb-workers 1 --image-identifier 'SP_320x180_1stream_run1_bs50_t9' --test-run 0 --aug-flip 0 --aug-crop 0 --aug-light 0
python main.py --data-path 'data/ShoulderPain/Images/' --data-type 'rgb' --model 'inception_lstm_4d_input' --nb-input-dims 4 --input-width 320 --input-height 180 --nb-labels 2 --nb-lstm-layers 4 --nb-lstm-units 32 --nb-conv-filters 5 --nb-dense-units 64 --kernel-size 5 --dropout-1 0.25 --dropout-2 0.5 --nb-epochs 100 --early-stopping 15 --optimizer 'adadelta' --lr 0.001 --batch-size 50 --seq-length 10 --seq-stride 10 --round-to-batch 1 --train-subjects '[0,2,3,4,5,6,7,8,9,11,12,13,14,15,16,17,18,19,20,21,22,23,24]' --val-subjects '[1]' --val-fraction 0 --test-subjects '[10]' --subjects-overview 'shoulder_pain_subjects.csv' --nb-workers 1 --image-identifier 'SP_320x180_1stream_run1_bs50_t10' --test-run 0 --aug-flip 0 --aug-crop 0 --aug-light 0
python main.py --data-path 'data/ShoulderPain/Images/' --data-type 'rgb' --model 'inception_lstm_4d_input' --nb-input-dims 4 --input-width 320 --input-height 180 --nb-labels 2 --nb-lstm-layers 4 --nb-lstm-units 32 --nb-conv-filters 5 --nb-dense-units 64 --kernel-size 5 --dropout-1 0.25 --dropout-2 0.5 --nb-epochs 100 --early-stopping 15 --optimizer 'adadelta' --lr 0.001 --batch-size 50 --seq-length 10 --seq-stride 10 --round-to-batch 1 --train-subjects '[0,2,3,4,5,6,7,8,9,10,12,13,14,15,16,17,18,19,20,21,22,23,24]' --val-subjects '[1]' --val-fraction 0 --test-subjects '[11]' --subjects-overview 'shoulder_pain_subjects.csv' --nb-workers 1 --image-identifier 'SP_320x180_1stream_run1_bs50_t11' --test-run 0 --aug-flip 0 --aug-crop 0 --aug-light 0
python main.py --data-path 'data/ShoulderPain/Images/' --data-type 'rgb' --model 'inception_lstm_4d_input' --nb-input-dims 4 --input-width 320 --input-height 180 --nb-labels 2 --nb-lstm-layers 4 --nb-lstm-units 32 --nb-conv-filters 5 --nb-dense-units 64 --kernel-size 5 --dropout-1 0.25 --dropout-2 0.5 --nb-epochs 100 --early-stopping 15 --optimizer 'adadelta' --lr 0.001 --batch-size 50 --seq-length 10 --seq-stride 10 --round-to-batch 1 --train-subjects '[0,2,3,4,5,6,7,8,9,10,11,13,14,15,16,17,18,19,20,21,22,23,24]' --val-subjects '[1]' --val-fraction 0 --test-subjects '[12]' --subjects-overview 'shoulder_pain_subjects.csv' --nb-workers 1 --image-identifier 'SP_320x180_1stream_run1_bs50_t12' --test-run 0 --aug-flip 0 --aug-crop 0 --aug-light 0
python main.py --data-path 'data/ShoulderPain/Images/' --data-type 'rgb' --model 'inception_lstm_4d_input' --nb-input-dims 4 --input-width 320 --input-height 180 --nb-labels 2 --nb-lstm-layers 4 --nb-lstm-units 32 --nb-conv-filters 5 --nb-dense-units 64 --kernel-size 5 --dropout-1 0.25 --dropout-2 0.5 --nb-epochs 100 --early-stopping 15 --optimizer 'adadelta' --lr 0.001 --batch-size 50 --seq-length 10 --seq-stride 10 --round-to-batch 1 --train-subjects '[0,2,3,4,5,6,7,8,9,10,11,12,14,15,16,17,18,19,20,21,22,23,24]' --val-subjects '[1]' --val-fraction 0 --test-subjects '[13]' --subjects-overview 'shoulder_pain_subjects.csv' --nb-workers 1 --image-identifier 'SP_320x180_1stream_run1_bs50_t13' --test-run 0 --aug-flip 0 --aug-crop 0 --aug-light 0
python main.py --data-path 'data/ShoulderPain/Images/' --data-type 'rgb' --model 'inception_lstm_4d_input' --nb-input-dims 4 --input-width 320 --input-height 180 --nb-labels 2 --nb-lstm-layers 4 --nb-lstm-units 32 --nb-conv-filters 5 --nb-dense-units 64 --kernel-size 5 --dropout-1 0.25 --dropout-2 0.5 --nb-epochs 100 --early-stopping 15 --optimizer 'adadelta' --lr 0.001 --batch-size 50 --seq-length 10 --seq-stride 10 --round-to-batch 1 --train-subjects '[0,2,3,4,5,6,7,8,9,10,11,12,13,15,16,17,18,19,20,21,22,23,24]' --val-subjects '[1]' --val-fraction 0 --test-subjects '[14]' --subjects-overview 'shoulder_pain_subjects.csv' --nb-workers 1 --image-identifier 'SP_320x180_1stream_run1_bs50_t14' --test-run 0 --aug-flip 0 --aug-crop 0 --aug-light 0
# python main.py --data-path 'data/ShoulderPain/Images/' --data-type 'rgb' --model 'inception_lstm_4d_input' --nb-input-dims 4 --input-width 320 --input-height 180 --nb-labels 2 --nb-lstm-layers 4 --nb-lstm-units 32 --nb-conv-filters 5 --nb-dense-units 64 --kernel-size 5 --dropout-1 0.25 --dropout-2 0.5 --nb-epochs 100 --early-stopping 15 --optimizer 'adadelta' --lr 0.001 --batch-size 50 --seq-length 10 --seq-stride 10 --round-to-batch 1 --train-subjects '[0,2,3,4,5,6,7,8,9,10,11,12,13,14,16,17,18,19,20,21,22,23,24]' --val-subjects '[1]' --val-fraction 0 --test-subjects '[15]' --subjects-overview 'shoulder_pain_subjects.csv' --nb-workers 1 --image-identifier 'SP_320x180_1stream_run1_bs50_t15' --test-run 0 --aug-flip 0 --aug-crop 0 --aug-light 0
# python main.py --data-path 'data/ShoulderPain/Images/' --data-type 'rgb' --model 'inception_lstm_4d_input' --nb-input-dims 4 --input-width 320 --input-height 180 --nb-labels 2 --nb-lstm-layers 4 --nb-lstm-units 32 --nb-conv-filters 5 --nb-dense-units 64 --kernel-size 5 --dropout-1 0.25 --dropout-2 0.5 --nb-epochs 100 --early-stopping 15 --optimizer 'adadelta' --lr 0.001 --batch-size 50 --seq-length 10 --seq-stride 10 --round-to-batch 1 --train-subjects '[0,2,3,4,5,6,7,8,9,10,11,12,13,14,15,17,18,19,20,21,22,23,24]' --val-subjects '[1]' --val-fraction 0 --test-subjects '[16]' --subjects-overview 'shoulder_pain_subjects.csv' --nb-workers 1 --image-identifier 'SP_320x180_1stream_run1_bs50_t16' --test-run 0 --aug-flip 0 --aug-crop 0 --aug-light 0
# python main.py --data-path 'data/ShoulderPain/Images/' --data-type 'rgb' --model 'inception_lstm_4d_input' --nb-input-dims 4 --input-width 320 --input-height 180 --nb-labels 2 --nb-lstm-layers 4 --nb-lstm-units 32 --nb-conv-filters 5 --nb-dense-units 64 --kernel-size 5 --dropout-1 0.25 --dropout-2 0.5 --nb-epochs 100 --early-stopping 15 --optimizer 'adadelta' --lr 0.001 --batch-size 50 --seq-length 10 --seq-stride 10 --round-to-batch 1 --train-subjects '[0,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,18,19,20,21,22,23,24]' --val-subjects '[1]' --val-fraction 0 --test-subjects '[17]' --subjects-overview 'shoulder_pain_subjects.csv' --nb-workers 1 --image-identifier 'SP_320x180_1stream_run1_bs50_t17' --test-run 0 --aug-flip 0 --aug-crop 0 --aug-light 0
# python main.py --data-path 'data/ShoulderPain/Images/' --data-type 'rgb' --model 'inception_lstm_4d_input' --nb-input-dims 4 --input-width 320 --input-height 180 --nb-labels 2 --nb-lstm-layers 4 --nb-lstm-units 32 --nb-conv-filters 5 --nb-dense-units 64 --kernel-size 5 --dropout-1 0.25 --dropout-2 0.5 --nb-epochs 100 --early-stopping 15 --optimizer 'adadelta' --lr 0.001 --batch-size 50 --seq-length 10 --seq-stride 10 --round-to-batch 1 --train-subjects '[0,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,19,20,21,22,23,24]' --val-subjects '[1]' --val-fraction 0 --test-subjects '[18]' --subjects-overview 'shoulder_pain_subjects.csv' --nb-workers 1 --image-identifier 'SP_320x180_1stream_run1_bs50_t18' --test-run 0 --aug-flip 0 --aug-crop 0 --aug-light 0
# python main.py --data-path 'data/ShoulderPain/Images/' --data-type 'rgb' --model 'inception_lstm_4d_input' --nb-input-dims 4 --input-width 320 --input-height 180 --nb-labels 2 --nb-lstm-layers 4 --nb-lstm-units 32 --nb-conv-filters 5 --nb-dense-units 64 --kernel-size 5 --dropout-1 0.25 --dropout-2 0.5 --nb-epochs 100 --early-stopping 15 --optimizer 'adadelta' --lr 0.001 --batch-size 50 --seq-length 10 --seq-stride 10 --round-to-batch 1 --train-subjects '[0,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,20,21,22,23,24]' --val-subjects '[1]' --val-fraction 0 --test-subjects '[19]' --subjects-overview 'shoulder_pain_subjects.csv' --nb-workers 1 --image-identifier 'SP_320x180_1stream_run1_bs50_t19' --test-run 0 --aug-flip 0 --aug-crop 0 --aug-light 0
# python main.py --data-path 'data/ShoulderPain/Images/' --data-type 'rgb' --model 'inception_lstm_4d_input' --nb-input-dims 4 --input-width 320 --input-height 180 --nb-labels 2 --nb-lstm-layers 4 --nb-lstm-units 32 --nb-conv-filters 5 --nb-dense-units 64 --kernel-size 5 --dropout-1 0.25 --dropout-2 0.5 --nb-epochs 100 --early-stopping 15 --optimizer 'adadelta' --lr 0.001 --batch-size 50 --seq-length 10 --seq-stride 10 --round-to-batch 1 --train-subjects '[0,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,21,22,23,24]' --val-subjects '[1]' --val-fraction 0 --test-subjects '[20]' --subjects-overview 'shoulder_pain_subjects.csv' --nb-workers 1 --image-identifier 'SP_320x180_1stream_run1_bs50_t20' --test-run 0 --aug-flip 0 --aug-crop 0 --aug-light 0
# python main.py --data-path 'data/ShoulderPain/Images/' --data-type 'rgb' --model 'inception_lstm_4d_input' --nb-input-dims 4 --input-width 320 --input-height 180 --nb-labels 2 --nb-lstm-layers 4 --nb-lstm-units 32 --nb-conv-filters 5 --nb-dense-units 64 --kernel-size 5 --dropout-1 0.25 --dropout-2 0.5 --nb-epochs 100 --early-stopping 15 --optimizer 'adadelta' --lr 0.001 --batch-size 50 --seq-length 10 --seq-stride 10 --round-to-batch 1 --train-subjects '[0,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,22,23,24]' --val-subjects '[1]' --val-fraction 0 --test-subjects '[21]' --subjects-overview 'shoulder_pain_subjects.csv' --nb-workers 1 --image-identifier 'SP_320x180_1stream_run1_bs50_t21' --test-run 0 --aug-flip 0 --aug-crop 0 --aug-light 0
# python main.py --data-path 'data/ShoulderPain/Images/' --data-type 'rgb' --model 'inception_lstm_4d_input' --nb-input-dims 4 --input-width 320 --input-height 180 --nb-labels 2 --nb-lstm-layers 4 --nb-lstm-units 32 --nb-conv-filters 5 --nb-dense-units 64 --kernel-size 5 --dropout-1 0.25 --dropout-2 0.5 --nb-epochs 100 --early-stopping 15 --optimizer 'adadelta' --lr 0.001 --batch-size 50 --seq-length 10 --seq-stride 10 --round-to-batch 1 --train-subjects '[0,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,23,24]' --val-subjects '[1]' --val-fraction 0 --test-subjects '[22]' --subjects-overview 'shoulder_pain_subjects.csv' --nb-workers 1 --image-identifier 'SP_320x180_1stream_run1_bs50_t22' --test-run 0 --aug-flip 0 --aug-crop 0 --aug-light 0
# python main.py --data-path 'data/ShoulderPain/Images/' --data-type 'rgb' --model 'inception_lstm_4d_input' --nb-input-dims 4 --input-width 320 --input-height 180 --nb-labels 2 --nb-lstm-layers 4 --nb-lstm-units 32 --nb-conv-filters 5 --nb-dense-units 64 --kernel-size 5 --dropout-1 0.25 --dropout-2 0.5 --nb-epochs 100 --early-stopping 15 --optimizer 'adadelta' --lr 0.001 --batch-size 50 --seq-length 10 --seq-stride 10 --round-to-batch 1 --train-subjects '[0,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,24]' --val-subjects '[1]' --val-fraction 0 --test-subjects '[23]' --subjects-overview 'shoulder_pain_subjects.csv' --nb-workers 1 --image-identifier 'SP_320x180_1stream_run1_bs50_t23' --test-run 0 --aug-flip 0 --aug-crop 0 --aug-light 0
# python main.py --data-path 'data/ShoulderPain/Images/' --data-type 'rgb' --model 'inception_lstm_4d_input' --nb-input-dims 4 --input-width 320 --input-height 180 --nb-labels 2 --nb-lstm-layers 4 --nb-lstm-units 32 --nb-conv-filters 5 --nb-dense-units 64 --kernel-size 5 --dropout-1 0.25 --dropout-2 0.5 --nb-epochs 100 --early-stopping 15 --optimizer 'adadelta' --lr 0.001 --batch-size 50 --seq-length 10 --seq-stride 10 --round-to-batch 1 --train-subjects '[0,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23]' --val-subjects '[1]' --val-fraction 0 --test-subjects '[24]' --subjects-overview 'shoulder_pain_subjects.csv' --nb-workers 1 --image-identifier 'SP_320x180_1stream_run1_bs50_t24' --test-run 0 --aug-flip 0 --aug-crop 0 --aug-light 0
# python main.py --data-path 'data/ShoulderPain/Images/' --data-type 'rgb' --model 'inception_lstm_4d_input' --nb-input-dims 4 --input-width 320 --input-height 180 --nb-labels 2 --nb-lstm-layers 4 --nb-lstm-units 32 --nb-conv-filters 5 --nb-dense-units 64 --kernel-size 5 --dropout-1 0.25 --dropout-2 0.5 --nb-epochs 100 --early-stopping 15 --optimizer 'adadelta' --lr 0.001 --batch-size 50 --seq-length 10 --seq-stride 10 --round-to-batch 1 --train-subjects '[0,2,3,4,5,6,7,8,9,10,11,12,14,15,16,17,18,19,20,21,22,23,24]' --val-subjects '[13]' --val-fraction 0 --test-subjects '[1]' --subjects-overview 'shoulder_pain_subjects.csv' --nb-workers 1 --image-identifier 'SP_320x180_1stream_run1_bs50_t1' --test-run 0 --aug-flip 0 --aug-crop 0 --aug-light 0
