sudo apt-get install --yes libmicrohttpd-dev libssl-dev cmake build-essential hwloc-nox libhwloc-common libhwloc-dev libhwloc5
cd xmrstak/
sudo cmake -DCMAKE_INSTALL_PREFIX=/usr/local/bin/miners/xmr-stak-2.4.1/ -DCUDA_ENABLE=OFF -DMICROHTTPD_ENABLE=OFF -DOpenCL_LIBRARY=/usr/lib/x86_64-linux-gnu/libOpenCL.so -DOpenCL_INCLUDE_DIR=/usr/include/  ..
sudo make install
cd ..
cd ..