#!/bin/bash
# testing MemAE on video dataset
sudo /home/zzh/anaconda3/envs/MemAE/bin/python script_testing.py \
    --ModelName MemAE \
    --ModelSetting Conv3DSpar \
    --Dataset UCSD_P2_256 \
    --MemDim 2000 \
    --EntropyLossWeight 0.0002 \
    --ShrinkThres 0.0025 \
    --Seed 1 \
    --ModelRoot ./models/ \
    --ModelFilePath ./memae_models/MemAE_Conv3DSpar_UCSD_P2_256_MemDim2000_EntW0.0002_ShrThres0.0025_Non.pt \
    --DataRoot ./dataset/ \
    --OutRoot ./results/ \
    --Suffix Non
