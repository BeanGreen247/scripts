#!/bin/bash
nvidia-settings -a '[gpu:0]/GPUGraphicsClockOffset[1]=100'
nvidia-settings -a '[gpu:0]/GPUGraphicsMemoryOffset[1]=1000'
nvidia-settings -a '[gpu:0]/GPUMemoryTransferRateOffset[1]=1000'
nvidia-settings -a '[gpu:0]/GPUFanControlState=1'
nvidia-settings -a '[fan:0]/GPUTargetFanSpeed=70'
