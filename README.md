Ok, so the steps to register C4:

1. Make sure you modify launch_openpilot.sh or something to export API_HOST and such to Konik servers
2. Copy system/athena/registration.py to konik.py
3. Modify konik.py to remove the code that checks /persist for DongleId
4. rm /data/params/d/DongleId
5. Run these commands:
```
export API_HOST=https://api.konik.ai/
export ATHENA_HOST=wss://athena.konik.ai
```
6. Run python3 konik.py
7. Reboot
8. 
See pairing QR code, scan with your mobile phone the link, and then modify the link to use stable.konik.ai and open it
