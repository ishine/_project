#!/bin/bash

while (true); do
    hdfs dfs -put -f run_1.log hdfs://haruna/home/byte_arnold_hl_speech_asr/user/heyiqian.11/libri_speech/train_related_files
    hdfs dfs -put -f tensorboard/ hdfs://haruna/home/byte_arnold_hl_speech_asr/user/heyiqian.11/libri_speech/train_related_files
    hdfs dfs -put exp/ hdfs://haruna/home/byte_arnold_hl_speech_asr/user/heyiqian.11/libri_speech/train_related_files
    sleep 1200
done