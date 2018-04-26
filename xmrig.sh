apt-get update
apt-get install -y git build-essential cmake libuv1-dev libmicrohttpd-dev tmux screen
git clone https://github.com/xmrig/xmrig.git
cd xmrig
mkdir build
cd build
cmake ..
make
