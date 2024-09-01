#!/bin/bash

cd /opt/stable-diffusion-webui/extensions
rm *.txt

git clone https://github.com/hako-mikan/sd-webui-regional-prompter
git clone https://github.com/Bing-su/adetailer
git clone https://github.com/pharmapsychotic/clip-interrogator-ext
git clone https://github.com/Gourieff/sd-webui-reactor
git clone https://github.com/AUTOMATIC1111/stable-diffusion-webui-rembg
git clone https://github.com/Haoming02/sd-webui-resharpen.git
git clone https://github.com/nmygle/sd-queue
git clone https://github.com/ilian6806/stable-diffusion-webui-state.git
git clone https://github.com/Extraltodeus/multi-subject-render.git
git clone https://github.com/namkazt/sd-webui-prompt-history
git clone https://github.com/ArtVentureX/sd-webui-agent-scheduler.git
git clone https://github.com/continue-revolution/sd-webui-segment-anything.git
git clone https://github.com/miZyind/sd-webui-latent-couple

git clone https://github.com/Mikubill/sd-webui-controlnet
git clone https://github.com/light-and-ray/sd-webui-cn-sam-preprocessor
git clone https://github.com/continue-revolution/sd-webui-segment-anything



# git clone https://github.com/Uminosachi/sd-webui-inpaint-anything.git
# git clone https://github.com/pkuliyi2015/multidiffusion-upscaler-for-automatic1111
# git clone https://github.com/adieyal/sd-dynamic-prompts.git
# git clone https://github.com/s0md3v/sd-webui-roop
# git clone https://github.com/KohakuBlueleaf/a1111-sd-webui-lycoris
# git clone https://github.com/Mikubill/sd-webui-controlnet.git
# git clone https://github.com/IDEA-Research/DWPose
# git clone https://github.com/Coyote-A/ultimate-upscale-for-automatic1111.git
# git clone https://github.com/fkunn1326/openpose-editor.git
# git clone https://github.com/Mikubill/sd-webui-controlnet.git


cd /opt/stable-diffusion-webui/models/sam
wget -nc https://dl.fbaipublicfiles.com/segment_anything/sam_vit_h_4b8939.pth


#   https://github.com/AbyszOne/Abysz-LAB-Ext.git
#   https://github.com/Filexor/Clip_IO.git
#   https://github.com/IDEA-Research/DWPose
#   https://github.com/AlpacaInTheNight/PromptsBrowser.git
#   https://github.com/volotat/SD-CN-Animation.git
#   https://github.com/Kryptortio/SDAtom-WebUi-client-queue-ext.git
#   https://github.com/chrisgoringe/Styles-Editor.git
#   https://github.com/Bing-su/adetailer.git
#   https://github.com/licyk/advanced_euler_sampler_extension
#   https://github.com/pharmapsychotic/clip-interrogator-ext.git
#   https://github.com/wcde/custom-hires-fix-for-automatic1111.git
#   https://github.com/Extraltodeus/depthmap2mask.git
#   https://github.com/Extraltodeus/multi-subject-render.git
#   https://github.com/pkuliyi2015/multidiffusion-upscaler-for-automatic1111
#   https://github.com/hnmr293/posex.git
#   https://github.com/adieyal/sd-dynamic-prompts.git
#   https://github.com/Iyashinouta/sd-model-downloader.git
#   https://github.com/alexandersokol/sd-model-organizer.git
#   https://github.com/Vetchems/sd-model-preview
#   https://github.com/nonnonstop/sd-webui-3d-open-pose-editor.git
#   https://github.com/Yinzo/sd-webui-Lora-queue-helper.git
#   https://github.com/jtydhr88/sd-webui-StableStudio
#   https://github.com/ArtVentureX/sd-webui-agent-scheduler.git
#   https://github.com/light-and-ray/sd-webui-cn-sam-preprocessor.git
#   https://github.com/Mikubill/sd-webui-controlnet.git
#   https://github.com/Uminosachi/sd-webui-inpaint-anything.git
#   https://github.com/hnmr293/sd-webui-llul.git
#   https://github.com/canisminor1990/sd-webui-lobe-theme.git
#   https://github.com/Akegarasu/sd-webui-model-converter
#   https://github.com/huchenlei/sd-webui-openpose-editor.git
#   https://github.com/Physton/sd-webui-prompt-all-in-one
#   https://github.com/namkazt/sd-webui-prompt-history
#   https://github.com/Gourieff/sd-webui-reactor
#   https://github.com/hako-mikan/sd-webui-regional-prompter.git
#   https://github.com/Haoming02/sd-webui-resharpen.git
#   https://github.com/s0md3v/sd-webui-roop
#   https://github.com/continue-revolution/sd-webui-segment-anything.git
#   https://github.com/sdwebui-w-horde/sd-webui-stable-horde-worker.git
#   https://github.com/SenshiSentou/sd-webui-state-manager.git
#   https://github.com/d8ahazard/sd_dreambooth_extension.git
#   https://github.com/papuSpartan/stable-diffusion-webui-distributed.git
#   https://github.com/CodeExplode/stable-diffusion-webui-embedding-editor
#   https://github.com/arenasys/stable-diffusion-webui-model-toolkit
#   https://github.com/AUTOMATIC1111/stable-diffusion-webui-promptgen.git
#   https://github.com/AUTOMATIC1111/stable-diffusion-webui-rembg.git
#   https://github.com/natanjunges/stable-diffusion-webui-stable-horde.git
#   https://github.com/ilian6806/stable-diffusion-webui-state.git
#   https://github.com/AUTOMATIC1111/stable-diffusion-webui-tokenizer.git
#   https://github.com/AUTOMATIC1111/stable-diffusion-webui-wildcards.git
#   https://github.com/Coyote-A/ultimate-upscale-for-automatic1111.git
