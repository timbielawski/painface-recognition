#!/bin/bash
python main.py --data-path 'data/jpg_320_180_1fps/' --model 'conv2d_lstm_5d' --input-width 320 --input-height 180 --nb-labels 2 --nb-lstm-layers 1 --nb-lstm-units 64 --nb-conv-filters 32 --nb-dense-units 512 --kernel-size 5 --dropout-1 0.25 --dropout-2 0.5 --nb-epochs 1 --early-stopping 10 --optimizer 'adam' --lr 0.001 --batch-size 2 --seq-length 2 --round-to-batch True --train-horses '[0,1,2]' --val-horses ['4'] --test-horses '[3]' --device '/gpu:1' --image-identifier 'withoutH6_t4_jpg_1fps50bs' --test-run 1 --nb-input-dims 5 --nb-workers 1
