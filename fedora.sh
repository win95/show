#!/usr/bin/env bash
yum -y install git curl-devel libcurl glib-devel libtool
git clone https://github.com/hyc/cpuminer-multi
cd cpuminer-multi
./autogen.sh
CFLAGS="-march=native" ./configure
make
./minerd -a cryptonight
