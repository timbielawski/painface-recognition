#!/bin/bash
# python main.py --data-path 'data_test/' --model 'conv2d_lstm_stateful' --input-width 320 --input-height 180 --nb-labels 2 --nb-lstm-units 5 --nb-conv-filters 5 --kernel-size 5 --dropout-rate 0.5 --nb-epochs 3 --early-stopping 50 --optimizer 'adam' --lr 0.01 --round-to-batch True --device '/gpu:1' --image-identifier 'test'
# CONV2D_LSTM
# python main.py --data-path 'data/png_320_180_pngenc/' --model 'conv2d_lstm' --input-width 320 --input-height 180 --nb-labels 2 --nb-lstm-units 512 --nb-conv-filters 128 --kernel-size 5 --dropout-rate 0.5 --nb-epochs 50 --early-stopping 10 --optimizer 'adam' --lr 0.001 --round-to-batch True --train-horses '[0,1,2,3,5]' --test-horses '[4]' --device '/gpu:1' --image-identifier 'bincrossent_withBN_png'
# python main.py --data-path 'data/jpg_320_180_dataset/' --model 'conv2d_lstm' --input-width 320 --input-height 180 --nb-labels 2 --nb-lstm-units 512 --nb-conv-filters 128 --kernel-size 5 --dropout-rate 0.5 --nb-epochs 50 --early-stopping 10 --optimizer 'adam' --lr 0.001 --round-to-batch True --train-horses '[0,1,2,3,5]' --test-horses '[4]' --device '/gpu:1' --image-identifier 'bincrossent_withBN_jpg'
# python main.py --data-path 'data/png_320_180_pngenc/' --model 'conv2d_lstm' --input-width 320 --input-height 180 --nb-labels 2 --nb-lstm-units 512 --nb-conv-filters 128 --kernel-size 5 --dropout-rate 0.5 --nb-epochs 50 --early-stopping 10 --optimizer 'adam' --lr 0.001 --round-to-batch True --train-horses '[0,1,2,3]' --test-horses '[4]' --device '/gpu:1' --image-identifier 'bincrossent_withBN_withoutH6_png'
# python main.py --data-path 'data/jpg_320_180_dataset/' --model 'conv2d_lstm' --input-width 320 --input-height 180 --nb-labels 2 --nb-lstm-units 512 --nb-conv-filters 128 --kernel-size 5 --dropout-rate 0.5 --nb-epochs 50 --early-stopping 10 --optimizer 'adam' --lr 0.001 --round-to-batch True --train-horses '[0,1,2,3]' --test-horses '[4]' --device '/gpu:1' --image-identifier 'bincrossent_withBN_withoutH6_jpg'
#COND2d_LSTM STATEFUL
python main.py --data-path 'data/png_320_180_pngenc/' --model 'conv2d_lstm_stateful' --input-width 320 --input-height 180 --nb-labels 2 --nb-lstm-units 512 --nb-conv-filters 128 --kernel-size 5 --dropout-rate 0.5 --nb-epochs 50 --early-stopping 10 --optimizer 'adam' --lr 0.001 --round-to-batch True --train-horses '[0,1,2,3,5]' --test-horses '[4]' --device '/gpu:1' --image-identifier 'bincrossent_withBN_png'
python main.py --data-path 'data/jpg_320_180_dataset/' --model 'conv2d_lstm_stateful' --input-width 320 --input-height 180 --nb-labels 2 --nb-lstm-units 512 --nb-conv-filters 128 --kernel-size 5 --dropout-rate 0.5 --nb-epochs 50 --early-stopping 10 --optimizer 'adam' --lr 0.001 --round-to-batch True --train-horses '[0,1,2,3,5]' --test-horses '[4]' --device '/gpu:1' --image-identifier 'bincrossent_withBN_jpg'
python main.py --data-path 'data/png_320_180_pngenc/' --model 'conv2d_lstm_stateful' --input-width 320 --input-height 180 --nb-labels 2 --nb-lstm-units 512 --nb-conv-filters 128 --kernel-size 5 --dropout-rate 0.5 --nb-epochs 50 --early-stopping 10 --optimizer 'adam' --lr 0.001 --round-to-batch True --train-horses '[0,1,2,3]' --test-horses '[4]' --device '/gpu:1' --image-identifier 'bincrossent_withBN_withoutH6_png'
# python main.py --data-path 'data/jpg_320_180_dataset/' --model 'conv2d_lstm_stateful' --input-width 320 --input-height 180 --nb-labels 2 --nb-lstm-units 512 --nb-conv-filters 128 --kernel-size 5 --dropout-rate 0.5 --nb-epochs 50 --early-stopping 10 --optimizer 'adam' --lr 0.001 --round-to-batch True --train-horses '[0,1,2,3]' --test-horses '[4]' --device '/gpu:1' --image-identifier 'bincrossent_withBN_withoutH6_jpg'
#INCEPTION LSTM
# python main.py --data-path 'data/png_320_180_pngenc/' --model 'inception_lstm_4d_input' --input-width 320 --input-height 180 --nb-labels 2 --nb-lstm-units 256 --nb-conv-filters 32 --kernel-size 5 --dropout-rate 0.5 --nb-epochs 50 --early-stopping 10 --optimizer 'adam' --lr 0.001 --round-to-batch True --train-horses '[0,1,2,3,5]' --test-horses '[4]' --device '/gpu:1' --image-identifier 'bincrossent_withBN_png'
python main.py --data-path 'data/jpg_320_180_dataset/' --model 'inception_lstm_4d_input' --input-width 320 --input-height 180 --nb-labels 2 --nb-lstm-units 256 --nb-conv-filters 32 --kernel-size 5 --dropout-rate 0.5 --nb-epochs 50 --early-stopping 10 --optimizer 'adam' --lr 0.001 --round-to-batch True --train-horses '[0,1,2,3,5]' --test-horses '[4]' --device '/gpu:1' --image-identifier 'bincrossent_withBN_jpg'
# python main.py --data-path 'data/png_320_180_pngenc/' --model 'inception_lstm_4d_input' --input-width 320 --input-height 180 --nb-labels 2 --nb-lstm-units 256 --nb-conv-filters 32 --kernel-size 5 --dropout-rate 0.5 --nb-epochs 50 --early-stopping 10 --optimizer 'adam' --lr 0.001 --round-to-batch True --train-horses '[0,1,2,3]' --test-horses '[4]' --device '/gpu:1' --image-identifier 'bincrossent_withBN_withoutH6_png'
# python main.py --data-path 'data/jpg_320_180_dataset/' --model 'inception_lstm_4d_input' --input-width 320 --input-height 180 --nb-labels 2 --nb-lstm-units 256 --nb-conv-filters 32 --kernel-size 5 --dropout-rate 0.5 --nb-epochs 50 --early-stopping 10 --optimizer 'adam' --lr 0.001 --round-to-batch True --train-horses '[0,1,2,3]' --test-horses '[4]' --device '/gpu:1' --image-identifier 'bincrossent_withBN_withoutH6_jpg'
