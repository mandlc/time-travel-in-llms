#!/bin/bash

python  ../../../src/run.py \
        --experiment gpt3.5/babe/test \
        --filename ../../../data/babe/babe_contamination.csv \
        --task cls \
        --dataset BABE \
        --split test \
        --model gpt-3.5-turbo-0613 \
        --text_column text \
        --label_column label \
        --process_guided_replication  \
        --process_general_replication \
        --bleurt_eval \
        --rouge_eval \
        --icl_eval \
