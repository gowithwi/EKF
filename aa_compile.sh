rm -R build

mkdir build && cd build

cmake .. && make

 
cd build

./ExtendedKF
