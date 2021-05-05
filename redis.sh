#!/bin/sh
strace -o download.txt -c wget https://download.redis.io/releases/redis-6.2.3.tar.gz
strace -o extract.txt -c tar xzf redis-6.2.3.tar.gz
cd redis-6.2.3
strace -o compile.txt -c make
