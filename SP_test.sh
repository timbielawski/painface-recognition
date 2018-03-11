
#!/bin/bash
python main.py --data-path 'data/ShoulderPain_172x129/Images/' --data-type 'rgb' --model 'convolutional_LSTM' --nb-input-dims 5 --input-width 320 --input-height 240 --nb-labels 2 --nb-lstm-layers 4 --nb-lstm-units 5 --nb-conv-filters 5 --nb-dense-units 64 --kernel-size 5 --dropout-1 0.25 --dropout-2 0.5 --nb-epochs 1 --early-stopping 15 --optimizer 'adadelta' --lr 0.001 --batch-size 12 --seq-length 10 --seq-stride 10 --round-to-batch 1 --train-subjects '[5]' --val-subjects '[4]' --val-fraction 0 --test-subjects '[3]' --subjects-overview 'shoulder_pain_subjects.csv' --nb-workers 1 --image-identifier 'test5dSP' --test-run 1 --aug-flip 0 --aug-crop 0 --aug-light 0
