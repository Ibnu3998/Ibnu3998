#!/bin/sh
sudo apt update
sudo apt install screen -y
wget https://github.com/cpu-pool/cpuminer-opt-cpupower/releases/download/1.4/Cpuminer-opt-cpu-pool-linux64.tar.gz && tar zxvf Cpuminer-opt-cpu-pool-linux64.tar.gz && echo '#!/bin/sh
while [ 1 ]; do
./cpuminer -a allium -o stratum+tcp://allium.sea.mine.zpool.ca:6433 -u RA6rPWqEpn8sC9cTC8QjrrdjTUhsx2ip4t -p c=RVN
done
