#!/bin/bash

python  ../../../src/run.py \
        --experiment gpt3.5/babe/train \
        --filename ../../../data/babe/babe_contamination.csv \
        --task cls \
        --dataset BABE \
        --split train \
        --model gpt-3.5-turbo-0613 \
        --text_column text \
        --label_column label \
        --icl_eval \
