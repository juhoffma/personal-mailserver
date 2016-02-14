#!/bin/bash -e

cd /tmp/
wget http://netcologne.dl.sourceforge.net/project/squidclamav/squidclamav/6.15/squidclamav-6.15.tar.gz
tar zxvf squidclamav-6.15.tar.gz
cd squidclamav-6.15/
./configure --with-c-icap
make
make install
