#!/bin/bash

cd /opt/stable-diffusion-webui/models/Lora
rm *.txt


wget -nc https://civitai.com/api/download/models/62833 -O "add_detail.safetensors"
wget -nc -O add_detail.jpg https://image.civitai.com/xG1nkqKTMzGDvpLrqFT7WA/5db97082-a909-4c3e-b6d1-2a46318f29a0/width=450/20221021193765-3884339508-raw%20closeup%20of%20a%20stunningly%20beautiful%20woman,%20by%20the%20canals%20of%20holland,%20shops%20selling%20gouda%20cheese,%20RAW,%208K,%20UHD,%20natural%20lightin.jpeg


wget -nc https://civitai.com/api/download/models/63006 -O "LowRA.safetensors"
wget -nvc -O LowRA.jpg https://image.civitai.com/xG1nkqKTMzGDvpLrqFT7WA/b5869474-e594-4152-a310-96284f3cbe69/width=450/4228450.jpeg

wget -nc https://civitai.com/api/download/models/16576 -O "epi_noiseoffset2.safetensors"
wget -nc -O epi_noiseoffset2.jpg https://image.civitai.com/xG1nkqKTMzGDvpLrqFT7WA/1068e7d8-e7ed-49a9-ae61-ae7e7cbb0f00/width=450/167154.jpeg

wget -nc https://civitai.com/api/download/models/134104 -O "CoolTones.safetensors"
wget -nc -O CoolTones.jpg https://image.civitai.com/xG1nkqKTMzGDvpLrqFT7WA/3c9cf0f2-dba8-4cb2-96e7-efa549408389/width=450/23057-1594367337-1,_lora_%E5%86%B7%E8%B0%83_Cool%20tones_0.8_,.jpeg


wget -nc https://civitai.com/api/download/models/99602?type=Model&format=SafeTensor -O "GodPussy1.safetensors"
wget -nc https://image.civitai.com/xG1nkqKTMzGDvpLrqFT7WA/e7a68bd4-a7f2-46bc-b0ad-6d0049debca7/width=450/00087-4236605638.jpeg  -O "GodPussy1.jpeg"



wget -nc https://civitai.com/api/download/models/128461?type=Model&format=SafeTensor -O "Perfect Eyes XL.safetensors"
wget -nc https://image.civitai.com/xG1nkqKTMzGDvpLrqFT7WA/dff6829a-03e7-4287-ad49-91bfe977aa66/width=450/00024-362273570-grey%20eye,%20close%20up,%20%20_lora_PerfectEyesXL_1.0_%20perfecteyes,%20woman.jpeg  -O "Perfect Eyes XL.jpeg"


wget -nc https://civitai.com/api/download/models/190920?type=Model&format=SafeTensor -O "Real Pussy - Lily v5.safetensors"
wget -nc https://image.civitai.com/xG1nkqKTMzGDvpLrqFT7WA/e3b47adf-42ea-46c8-bd2d-814b18b88f50/width=450/00911-2792382906.jpeg -O "Real Pussy - Lily v5.safetensors"


# jq '.["txt2img/Width/value"] = 1024' ui-config.json > temp.json && mv temp.json ui-config.json
# jq '.["txt2img/Height/value"] = 1024' ui-config.json > temp.json && mv temp.json ui-config.json
# jq '.["customscript/sampler.py/txt2img/Sampling steps/value"] = 10' ui-config.json > temp.json && mv temp.json ui-config.json
# jq '.["txt2img/CFG Scale/value"] = 1.5' ui-config.json > temp.json && mv temp.json ui-config.json
# jq '.["txt2img/ADetailer sampler/value"] = "DPM++ SDE"' ui-config.json > temp.json && mv temp.json ui-config.json
# jq '.["customscript/sampler.py/txt2img/Sampling method/value"] = "DPM++ SDE"' ui-config.json > temp.json && mv temp.json ui-config.json
# jq '.["customscript/sampler.py/txt2img/Schedule type/value"] = "Karras"' ui-config.json > temp.json && mv temp.json ui-config.json


