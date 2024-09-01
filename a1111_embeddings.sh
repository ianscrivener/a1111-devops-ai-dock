#!/bin/bash

cd /opt/stable-diffusion-webui/embeddings
rm *.txt

wget -nc https://huggingface.co/datasets/Nerfgun3/bad_prompt/resolve/main/bad_prompt_version2.pt
wget -nc -O bad_prompt_version2.jpg https://image.civitai.com/xG1nkqKTMzGDvpLrqFT7WA/0f12ec45-0d26-4e15-0bb1-6e23230d8700/width=450/bad_prompt_showcase.jpeg

wget -nc -O bad_dream.pt https://civitai.com/api/download/models/77169?type=Model&format=PickleTensor
wget -nc -O bad_dream.jpg https://image.civitai.com/xG1nkqKTMzGDvpLrqFT7WA/5184344c-f935-4063-b5b3-10be10163d60/width=450/3978526287-1709830998-RAW%20photo,%20a%2022-year-old%20blonde%20girl,%20upper%20body,%20selfie%20in%20a%20car,%20blue%20hoodie,%20inside%20a%20car,%20driving,%20lipstick,%20soft%20lighting,.jpeg

wget -nc https://huggingface.co/yesyeahvh/bad-hands-5/resolve/main/bad-hands-5.pt
wget -nc -O bad-hands-5.jpg https://image.civitai.com/xG1nkqKTMzGDvpLrqFT7WA/5326c295-cdb4-4315-a882-85dbb4221850/width=450/1721130.jpeg

wget -nc -O CyberRealistic_Negative-neg.pt https://civitai.com/api/download/models/82745
wget -nc -O CyberRealistic_Negative-neg.jpg https://image.civitai.com/xG1nkqKTMzGDvpLrqFT7WA/4aa2bcb1-1d9f-45d3-833b-3a2514d8760a/width=450/944727.jpeg

