#!/bin/bash

cd /opt/stable-diffusion-webui/extensions
rm *.txt

# aspect ratio helper
git clone https://github.com/altoiddealer/--sd-webui-ar-plusplus.git

# regional prompter
git clone https://github.com/hako-mikan/sd-webui-regional-prompter

# adetailer
git clone https://github.com/Bing-su/adetailer

#reactor
git clone https://github.com/Gourieff/sd-webui-reactor

#rembg
git clone https://github.com/AUTOMATIC1111/stable-diffusion-webui-rembg

# resharpen
git clone https://github.com/Haoming02/sd-webui-resharpen.git

#queue
git clone https://github.com/nmygle/sd-queue

# web ui state
git clone https://github.com/ilian6806/stable-diffusion-webui-state.git     #save/restore ext 

# mul;ti subject render
git clone https://github.com/Extraltodeus/multi-subject-render.git

# enqueue
git clone https://github.com/ArtVentureX/sd-webui-agent-scheduler.git

#segment anything
git clone https://github.com/continue-revolution/sd-webui-segment-anything.git

# composable diffusion 
git clone https://github.com/miZyind/sd-webui-latent-couple

# ControlNet
git clone https://github.com/Mikubill/sd-webui-controlnet

# git clone https://github.com/light-and-ray/sd-webui-cn-sam-preprocessor
# git clone https://github.com/Uminosachi/sd-webui-inpaint-anything.git
# git clone https://github.com/pkuliyi2015/multidiffusion-upscaler-for-automatic1111
# git clone https://github.com/adieyal/sd-dynamic-prompts.git
# git clone https://github.com/s0md3v/sd-webui-roop
# git clone https://github.com/KohakuBlueleaf/a1111-sd-webui-lycoris
# git clone https://github.com/IDEA-Research/DWPose
# git clone https://github.com/Coyote-A/ultimate-upscale-for-automatic1111.git
# git clone https://github.com/fkunn1326/openpose-editor.git


cd /opt/stable-diffusion-webui/models/sam
wget -nc https://dl.fbaipublicfiles.com/segment_anything/sam_vit_h_4b8939.pth


