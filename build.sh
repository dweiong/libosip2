#!/usr/bin/bash

cd libosip2-5.2.1
./configure --prefix=/home/dd/libs/libosip2/linux64/
make
rm -rf ../linux64
make install

