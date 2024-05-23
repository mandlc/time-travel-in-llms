#!/bin/bash

python  ../../../src/run.py \
        --experiment gpt4-turbo/babe/train \
        --filename ../../../data/babe/babe_contamination.csv \
        --task cls \
        --dataset BABE \
        --split train \
        --model gpt-4-1106-preview \
        --text_column text \
        --label_column label \
        --bleurt_eval \
