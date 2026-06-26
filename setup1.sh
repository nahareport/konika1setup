echo -en "1" > /data/params/d/DisableUpdates
printf '#!/usr/bin/env bash\n\nexport API_HOST=https://api.konik.ai/\nexport ATHENA_HOST=wss://athena.konik.ai\n\nexec ./launch_chffrplus.sh\n' > launch_openpilot.sh
rm /data/params/d/DongleId && sudo reboot
