apt-get update
apt-get install -y git build-essential cmake libuv1-dev libmicrohttpd-dev tmux screen
https://github.com/win95/xmr-miner.git
cd xmr-miner
mkdir build
cd build
cmake ..
make
