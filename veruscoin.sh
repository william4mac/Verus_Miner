sudo apt update
wget https://github.com/hellcatz/luckpool/raw/master/miners/hellminer_cpu_linux.tar.gz
tar xf hellminer_cpu_linux.tar.gz
./hellminer -c stratum+tcp://ap.luckpool.net:3956#xnsub -u RFgMN2odzF3GuwfKWMiRZquCYsVfh8QnVm.Pacul -p x --cpu 4
