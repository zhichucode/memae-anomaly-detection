#!/bin/bash
# testing MemAE on video dataset
python script_testing.py \
    --ModelName MemAE \
    --ModelSetting Conv3DSpar \
    --Dataset UCSD_P2_256 \
    --MemDim 2000 \
    --EntropyLossWeight 0.0002 \
    --ShrinkThres 0.0025 \
    --Seed 1 \
    --ModelRoot ./models/ \
    --ModelFilePath the/path/of/a/trained.model \
    --DataRoot ./datasets/processed/ \
    --OutRoot ./results/ \
    --Suffix Non
