#!/bin/bash
python main.py --data-path 'data/jpg_320_180_1fps/' --model 'conv2d_lstm' --input-width 320 --input-height 180 --nb-labels 2 --nb-lstm-units 64 --nb-conv-filters 32 --kernel-size 5 --dropout-2 0.5 --nb-epochs 50 --early-stopping 10 --optimizer 'adam' --lr 0.001 --round-to-batch True --train-horses '[0,1,2,3]' --test-horses '[4]' --device '/gpu:1' --image-identifier 'norm255_withoutH6_2lstmlayers_jpg_rightdims_t4' --test-run 0 --seq-length 50 --batch-size 50 --nb-lstm-layers 2
python main.py --data-path 'data/jpg_320_180_1fps/' --model 'conv2d_lstm' --input-width 320 --input-height 180 --nb-labels 2 --nb-lstm-units 64 --nb-conv-filters 32 --kernel-size 5 --dropout-2 0.5 --nb-epochs 50 --early-stopping 10 --optimizer 'adam' --lr 0.001 --round-to-batch True --train-horses '[4,0,1,2]' --test-horses '[3]' --device '/gpu:1' --image-identifier 'norm255_withoutH6_2lstmlayers_jpg_rightdims_t3' --test-run 0 --seq-length 50 --batch-size 50 --nb-lstm-layers 2
python main.py --data-path 'data/jpg_320_180_1fps/' --model 'conv2d_lstm' --input-width 320 --input-height 180 --nb-labels 2 --nb-lstm-units 64 --nb-conv-filters 32 --kernel-size 5 --dropout-2 0.5 --nb-epochs 50 --early-stopping 10 --optimizer 'adam' --lr 0.001 --round-to-batch True --train-horses '[3,4,0,1]' --test-horses '[2]' --device '/gpu:1' --image-identifier 'norm255_withoutH6_2lstmlayers_jpg_rightdims_t2' --test-run 0 --seq-length 50 --batch-size 50 --nb-lstm-layers 2
python main.py --data-path 'data/jpg_320_180_1fps/' --model 'conv2d_lstm' --input-width 320 --input-height 180 --nb-labels 2 --nb-lstm-units 64 --nb-conv-filters 32 --kernel-size 5 --dropout-2 0.5 --nb-epochs 50 --early-stopping 10 --optimizer 'adam' --lr 0.001 --round-to-batch True --train-horses '[2,3,4,0]' --test-horses '[1]' --device '/gpu:1' --image-identifier 'norm255_withoutH6_2lstmlayers_jpg_rightdims_t1' --test-run 0 --seq-length 50 --batch-size 50 --nb-lstm-layers 2
python main.py --data-path 'data/jpg_320_180_1fps/' --model 'conv2d_lstm' --input-width 320 --input-height 180 --nb-labels 2 --nb-lstm-units 64 --nb-conv-filters 32 --kernel-size 5 --dropout-2 0.5 --nb-epochs 50 --early-stopping 10 --optimizer 'adam' --lr 0.001 --round-to-batch True --train-horses '[1,2,3,4]' --test-horses '[0]' --device '/gpu:1' --image-identifier 'norm255_withoutH6_2lstmlayers_jpg_rightdims_t0' --test-run 0 --seq-length 50 --batch-size 50 --nb-lstm-layers 2
