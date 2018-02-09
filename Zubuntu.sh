apt-get update
apt-get install build-essential cmake libboost-all-dev

git clone https://github.com/feeleep75/nheqminer.git
cd nheqminer/nheqminer
mkdir build
cd build
cmake ..
make
