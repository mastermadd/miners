#!/bin/sh
echo " "
echo " "
echo "Welcome to cpuminer-easy!"
echo "This script will make all the hard work for you."
echo " "
echo " "
echo "Let's begin installing all dependencies we need to compile the cpuminer."

sudo dnf install automake autoconf libcurl-devel jansson-devel openssl-devel gmp-devel make gcc-c++
echo " "
echo " "
chmod +x compile-linux.sh
./compile-linux.sh
