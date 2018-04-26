#!/usr/bin/env bash
apt-get update
apt-get install -y libcurl4-openssl-dev git build-essential tmux
apt-get install -y autotools-dev autoconf libcurl3 libcurl4-gnutls-dev
git clone https://github.com/win95/cpuminer-multi
cd cpuminer-multi
./autogen.sh
CFLAGS="-march=native" ./configure
make
make install
