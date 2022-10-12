#!/bin/bash

mkdir data
hdfs dfs -get hdfs://haruna/home/byte_arnold_hl_speech_asr/user/heyiqian.11/libri_speech/data/wenet_libri_speech.tar
tar -xvf wenet_libri_speech.tar -C ./data