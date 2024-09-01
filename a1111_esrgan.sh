#!/bin/bash

cd /opt/stable-diffusion-webui/models/ESRGAN
rm *.txt

wget -nc https://huggingface.co/lokCX/4x-Ultrasharp/resolve/main/4x-UltraSharp.pth
wget -nc https://huggingface.co/gemasai/4x_NMKD-Superscale-SP_178000_G/resolve/main/4x_NMKD-Superscale-SP_178000_G.pth

