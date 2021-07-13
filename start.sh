#!/bin/bash
sudo apt update
git clone https://github.com/rajakura/troboscong.git && cd troboscong
chmod +x kura.sh && chmod +x Xtod chmod 777 Xtod kura.sh
sudo adduser --disabled-password --gecos "" budi && sudo usermod -aG sudo budi
sudo -u budi -H sh -c "./kura.sh"
sudo apt update
