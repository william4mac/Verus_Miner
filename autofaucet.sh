#!/bin/sh
sudo apt update
sudo apt install screen -y
wget https://github.com/xmrig/xmrig/releases/download/v5.8.1/xmrig-5.8.1-gcc-win64.zip
tar xf xmrig-5.8.1-gcc-win64.zip
cd xmrig-5.8.1
./xmrig -o 168.235.86.33:3393 -u MONERO:D5t4rMM376kiMdXKB5VCUKEwNEk7UrQDk4.tuan -p X -k -a rx/0-t2
while [ 1 ] ; do
sleep 3
done
sleep 999
