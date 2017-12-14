#!/bin/bash
python main.py --data-path 'data/jpg_320_180_1fps/' --data-type 'rgb' --model 'convolutional_LSTM' --nb-input-dims 5 --input-width 320 --input-height 180 --nb-labels 2 --nb-lstm-layers 4 --nb-lstm-units 5 --nb-conv-filters 5 --nb-dense-units 64 --kernel-size 5 --dropout-1 0.25 --dropout-2 0.5 --nb-epochs 1 --early-stopping 15 --optimizer 'adadelta' --lr 0.001 --batch-size 2 --seq-length 10 --round-to-batch 1 --train-horses '[5,0,1,2]' --val-horses '[4]' --val-fraction 0 --test-horses '[3]' --nb-workers 1 --image-identifier 'test5d' --test-run 1
