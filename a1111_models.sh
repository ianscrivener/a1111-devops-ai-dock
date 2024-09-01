#!/bin/bash

cd /opt/stable-diffusion-webui/models/Stable-diffusion
rm *.txt


wget -nc -O Socamerge-TurboXL-1.2-Hybrid.safetensors https://civitai.com/api/download/models/274815
wget -nc -O JuggernautXL.safetensors https://civitai.com/api/download/models/782002
wget -nc -O HelloWorld-XL-7.safetensors https://civitai.com/api/download/models/570138

# wget -nc -O JuggernautXL-hyper.safetensors https://civitai.com/api/download/models/471120
# wget -nc -O Boltnig-hyper.safetensors https://civitai.com/api/download/models/488645
# wget -nc -O Boltnig1.safetensors https://civitai.com/api/download/models/477888
# wget -nc -O Ultrspice.safetensors https://civitai.com/api/download/models/626054
# wget -nc -O epiCRealism XL-8-KISS.safetensors https://civitai.com/api/download/models/646523

# wget -nc -O DreamShaper8.safetensors https://civitai.com/api/download/models/128713
# wget -nc -O RealisticVison6.safetensors https://civitai.com/api/download/models/245598

