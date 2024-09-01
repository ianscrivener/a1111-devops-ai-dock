#!/bin/bash

# wget -qO- https://raw.githubusercontent.com/ianscrivener/a1111-devops-ai-dock/main/a1111_init_pod.sh | bash

wget -qO- https://raw.githubusercontent.com/ianscrivener/a1111-devops-ai-dock/main/a1111_extension.sh | bash

wget -qO- https://raw.githubusercontent.com/ianscrivener/a1111-devops-ai-dock/main/a1111_esrgan.sh | bash

wget -qO- https://raw.githubusercontent.com/ianscrivener/a1111-devops-ai-dock/main/a1111_lora.sh | bash

wget -qO- https://raw.githubusercontent.com/ianscrivener/a1111-devops-ai-dock/main/a1111_vae.sh | bash

# wget -qO- https://raw.githubusercontent.com/ianscrivener/a1111-devops-ai-dock/main/a1111_controlnet.sh | bash

wget -qO- https://raw.githubusercontent.com/ianscrivener/a1111-devops-ai-dock/main/a1111_embeddings.sh | bash

wget -qO- https://raw.githubusercontent.com/ianscrivener/a1111-devops-ai-dock/main/a1111_models.sh | bash



# Add MacBook Pro remote Syncthing ID and config Stable Diffusion Output folder
syncthing cli config devices add --name "MacBook Pro" --device-id "$SYNCTHING_REMOTE_ID"
syncthing cli config folders add --name "Stable Diffusion Output" --path "cd /opt/stable-diffusion-webui/outputs" --device "$SYNCTHING_REMOTE_ID"