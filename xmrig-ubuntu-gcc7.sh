apt-get update
apt-get install -y git build-essential cmake libuv1-dev libmicrohttpd-dev tmux screen
add-apt-repository ppa:jonathonf/gcc-7.1
apt-get update
apt-get install gcc-7 g++-7

git clone https://github.com/xmrig/xmrig.git
cd xmrig
mkdir build
cd build
cmake .. -DCMAKE_C_COMPILER=gcc-7 -DCMAKE_CXX_COMPILER=g++-7
make
