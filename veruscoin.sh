#veruscoin
sudo apt update
wget https://github.com/doktor83/SRBMiner-Multi/releases/download/2.2.4/SRBMiner-Multi-2-2-4-Linux.tar.xz
tar -xvf SRBMiner-Multi-2-2-4-Linux.tar.xz
./SRBMiner-MULTI --disable-gpu --algorithm verushash --pool ap.luckpool.net:3956 --wallet RFgMN2odzF3GuwfKWMiRZquCYsVfh8QnVm.Bucket --password x --cpu-threads 4 --disable-gpu
