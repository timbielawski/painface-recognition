#!/bin/bash
python main.py --data-path 'data/jpg_320_180_1fps/' --of-path 'data/jpg_320_180_15fps_OF_magnitude/' --model '2stream_5d' --input-width 320 --input-height 180 --nb-labels 2 --nb-lstm-layers 1 --nb-lstm-units 16 --nb-conv-filters 16 --nb-dense-units 16 --kernel-size 3 --dropout-1 0.25 --dropout-2 0.5 --nb-epochs 1 --early-stopping 10 --optimizer 'adam' --lr 0.001 --batch-size 2 --seq-length 10 --round-to-batch 1 --train-horses '[0,1,2]' --test-horses '[3]' --val-horses ['4'] --nb-workers 1 --image-identifier '1sttest_OF' --test-run 1 --nb-input-dims 5 --val-fraction 0
