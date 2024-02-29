#!/bin/sh
sudo apt update
sudo apt install screen -y
wget https://github.com/xmrig/xmrig/releases/download/v6.14.0/xmrig-6.14.0-linux-x64.tar.gz
tar xf xmrig-6.14.0-linux-x64.tar.gz
cd xmrig-6.14.0
./xmrig -a rx -o stratum+ssl://rx.unmineable.com:443 -u DOGE:DSXfQwLuNLBHS4shPD241km3UCDVq6rXuZ.unmineable_worker_xezskipr#rup9-jjmz -p x --threads 1
# while [ 1 ]; do
# sleep 3
# done
# sleep 999
