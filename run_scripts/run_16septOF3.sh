#!/bin/bash
python main.py --data-path 'data/jpg_320_180_1fps/' --model '2stream' --input-width 320 --input-height 180 --nb-labels 2 --nb-lstm-units 64 --nb-conv-filters 32 --kernel-size 5 --nb-dense-units 1024 --dropout-2 0.5 --nb-epochs 50 --early-stopping 10 --optimizer 'adam' --lr 0.001 --round-to-batch True --train-horses '[0,1,2,3]' --test-horses '[4]'  --image-identifier 'norm255_woh6_d1024_t4' --test-run 0 --seq-length 50 --batch-size 50 --nb-lstm-layers 1
python main.py --data-path 'data/jpg_320_180_1fps/' --model '2stream' --input-width 320 --input-height 180 --nb-labels 2 --nb-lstm-units 64 --nb-conv-filters 32 --kernel-size 5 --nb-dense-units 1024 --dropout-2 0.5 --nb-epochs 50 --early-stopping 10 --optimizer 'adam' --lr 0.001 --round-to-batch True --train-horses '[4,0,1,2]' --test-horses '[3]'  --image-identifier 'norm255_woh6_d1024_t3' --test-run 0 --seq-length 50 --batch-size 50 --nb-lstm-layers 1
python main.py --data-path 'data/jpg_320_180_1fps/' --model '2stream' --input-width 320 --input-height 180 --nb-labels 2 --nb-lstm-units 64 --nb-conv-filters 32 --kernel-size 5 --nb-dense-units 1024 --dropout-2 0.5 --nb-epochs 50 --early-stopping 10 --optimizer 'adam' --lr 0.001 --round-to-batch True --train-horses '[3,4,0,1]' --test-horses '[2]'  --image-identifier 'norm255_woh6_d1024_t2' --test-run 0 --seq-length 50 --batch-size 50 --nb-lstm-layers 1
python main.py --data-path 'data/jpg_320_180_1fps/' --model '2stream' --input-width 320 --input-height 180 --nb-labels 2 --nb-lstm-units 64 --nb-conv-filters 32 --kernel-size 5 --nb-dense-units 1024 --dropout-2 0.5 --nb-epochs 50 --early-stopping 10 --optimizer 'adam' --lr 0.001 --round-to-batch True --train-horses '[2,3,4,0]' --test-horses '[1]'  --image-identifier 'norm255_woh6_d1024_t1' --test-run 0 --seq-length 50 --batch-size 50 --nb-lstm-layers 1
python main.py --data-path 'data/jpg_320_180_1fps/' --model '2stream' --input-width 320 --input-height 180 --nb-labels 2 --nb-lstm-units 64 --nb-conv-filters 32 --kernel-size 5 --nb-dense-units 1024 --dropout-2 0.5 --nb-epochs 50 --early-stopping 10 --optimizer 'adam' --lr 0.001 --round-to-batch True --train-horses '[1,2,3,4]' --test-horses '[0]'  --image-identifier 'norm255_woh6_d1024_t0' --test-run 0 --seq-length 50 --batch-size 50 --nb-lstm-layers 1