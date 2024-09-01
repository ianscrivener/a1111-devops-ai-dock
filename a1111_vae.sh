#!/bin/bash

cd /opt/stable-diffusion-webui/models/VAE
rm *.txt

wget -nc https://civitai.com/api/download/models/80869 -O vae-ft-mse-840000-ema-pruned.safetensors


