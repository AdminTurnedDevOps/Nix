#!/bin/bash
sudo su

yum groupinstall "Development Tools"
yum install wget
wget https://www.python.org/ftp/python/3.6.3/Python-3.6.3.tar.xz
tar xf Python-3.6.3.tar.xz
cd Python-3.6.3
./configure
make
make install
