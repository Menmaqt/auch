#!/bin/bash
dateFromServer=$(curl -v --insecure --silent https://google.com/ 2>&1 | grep Date | sed -e 's/< Date: //')
biji=`date +"%Y-%m-%d" -d "$dateFromServer"`
###########- COLOR CODE -##############
echo -e " [INFO] Sabar Bro Sedang Di Proses"
wget https://raw.githubusercontent.com/Andyvpn/Autoscript-by-azi/main/autoscript-ssh-slowdns-main/slowdns.sh && chmod +x slowdns.sh && ./slowdns.sh
echo -e " [INFO] Done Change NS Domain , Enter"
sleep 2
menu