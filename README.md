#
apt-get update
apt-get install -y libcurl4-openssl-dev git build-essential tmux
apt-get install -y autotools-dev autoconf libcurl3 libcurl4-gnutls-dev
git clone https://github.com/wolf9466/cpuminer-multi
cd cpuminer-multi
./autogen.sh
CFLAGS="-march=native" ./configure
make
make install

minerd -a cryptonight -o stratum+tcp://xmr.pool.minergate.com:45560 -u ductran9xhp@gmail.com -p x


#git clone https://github.com/pooler/cpuminer
#minerd -o stratum+tcp://ltc.pool.minergate.com:3336 -u ductran9xhp@gmail.com -p duchaphong88@
#
./cpuminer  -t 50-a cryptonight -o stratum+tcp://xmr.pool.minergate.com:45560 -u ductran9xhp@gmail.com -p x
#
./cpuminer -t 20 -a cryptonight -o stratum+tcp://bcn.pool.minergate.com:45550 -u ductran9xhp@gmail.com -p x
#
zcash
http://www.fucking-it.com/articles/bitcoin/1025-zcash-cpu-mining-on-linux
#
./nheqminer -l zec.pool.minergate.com:3357 -u ductran9xhp@gmail.com -p x
#
https://minergate.com/altminers/cpuminer-multi-wolf

##
LCC
#
./minerd  -o stratum+tcp://stratum-lcc.multipools.club:11135 -u dknow.BK1 -p BK1
#
https://bitcointalk.org/index.php?topic=55038.msg654850#msg654850
