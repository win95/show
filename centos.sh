#!/usr/bin/env bash
yum groupinstall "Development Tools" -y
yum install curl-devel openssl-devel git screen -y
git clone https://github.com/tpruvot/cpuminer-multi.git
cd cpuminer-multi
./autogen.sh
./configure CFLAGS="-march=native" --with-crypto --with-curl
./build.sh

#./cpuminer -a cryptonight -o
