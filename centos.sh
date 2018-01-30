yum groupinstall "Development Tools"
yum install curl-devel openssl-devel git screen
git clone https://github.com/tpruvot/cpuminer-multi.git
cd cpuminer-multi
./autogen.sh
./configure CFLAGS="-march=native" --with-crypto --with-curl
./build.sh

#./cpuminer -a cryptonight -o
