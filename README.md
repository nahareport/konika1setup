Ok, so the steps to register C4:
Make sure you modify launch_openpilot.sh or something to export API_HOST and such to Konik servers
Copy system/athena/registration.py to konik.py
Modify konik.py to remove the code that checks /persist for DongleId
rm /data/params/d/DongleId
Run these commands:
export API_HOST=https://api.konik.ai/
export ATHENA_HOST=wss://athena.konik.ai
Run python3 konik.py
Reboot
See pairing QR code, scan with your mobile phone the link, and then modify the link to use stable.konik.ai and open it
