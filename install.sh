#!/bin/bash

cd /usr/bin
wget -O addip https://raw.githubusercontent.com/bokir-tampan/auah/main/addip.sh
wget -O delip https://raw.githubusercontent.com/bokir-tampan/auah/main/delip.sh
wget -O xp-ip https://raw.githubusercontent.com/bokir-tampan/auah/main/xp-ip.sh
wget /home/vps/public_html https://raw.githubusercontent.com/bokir-tampan/auah/main/shahwjusisjsnajakajannaiajanajam
chmod +x addip
chmod +x delip
chmod +x xp-ip
echo "0 0 * * * root xp-ip" >> /etc/crontab
chmod +x /home/vps/public_html/shahwjusisjsnajakajannaiajanajam
