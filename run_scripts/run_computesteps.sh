#!/bin/bash
# VAL ON H4, 128x128 2FPS
python compute_steps.py --data-path 'data/jpg_128_128_2fps/' --model 'convolutional_LSTM' --input-width 128 --input-height 128 --nb-labels 2 --nb-lstm-units 32 --nb-conv-filters 16 --kernel-size 5 --dropout-1 0.25 --dropout-2 0.5 --nb-epochs 100 --early-stopping 15 --optimizer 'adadelta' --lr 0.001 --round-to-batch 1 --train-horses '[5,0,1,2]' --val-horses '[4]' --test-horses '[3]' --image-identifier 'jpg128_val4_t3_seq10_4hl' --test-run 0 --seq-length 10 --seq-stride 10 --nb-workers 1 --batch-size 15 --nb-input-dims 5 --val-fraction 0 --data-type 'rgb' --nb-lstm-layers 4 