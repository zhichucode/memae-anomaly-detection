#!/bin/bash
# testing AE video
sudo /home/zzh/anaconda3/envs/MemAE/bin/python script_testing.py \
    --ModelName AE \
    --ModelSetting Conv3D \
    --Dataset UCSD_P2_256 \
    --ModelRoot ./memae_models/ \
    --DataRoot ./dataset/ \
    --OutRoot ./results/ \
    --Suffix Non
