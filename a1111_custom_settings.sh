
#!/bin/bash


cd /opt/stable-diffusion-webui


rm params.txt && wget https://raw.githubusercontent.com/ianscrivener/a1111-devops-ai-dock/main/data/params.txt
rm -f styles.csv && wget https://raw.githubusercontent.com/ianscrivener/a1111-devops-ai-dock/main/data/styles.csv
rm -f ui-config.json && wget https://raw.githubusercontent.com/ianscrivener/a1111-devops-ai-dock/main/data/ui-config.json
wget https://raw.githubusercontent.com/ianscrivener/a1111-devops-ai-dock/main/data/get_extensions.sh
chmod +x get_extensions.sh

# rm -f sd-webui-state.json && wget https://raw.githubusercontent.com/ianscrivener//a1111-devops-ai-dock/main/data/sd-webui-state.json

