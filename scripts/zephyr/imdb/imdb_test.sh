#!/bin/bash

python  src/run.py \
        --experiment zephyr/imdb/test \
        --filename data/imdb/imdb_test.csv \
        --task cls \
        --dataset IMDB \
        --split test \
        --model HuggingFaceH4/zephyr-7b-beta \
        --library huggingface \
        --text_column text \
        --label_column label \
        --process_guided_replication  \
        --process_general_replication \
        --bleurt_eval \
        --rouge_eval \
        --icl_eval \
