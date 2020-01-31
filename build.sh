#!/bin/bash
autoreconf --force --install
rm build -rf && mkdir build && cd build 
../configure --prefix=/usr --sysconfdir=/etc --disable-sanitizers
make
sudo make install 


