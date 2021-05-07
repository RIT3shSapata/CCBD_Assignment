#!/bin/bash
# Browser Section
strace -o Output/browser.txt -c firefox www.google.com www.youtube.com www.github.com en.wikipedia.org
# Linux Commands
strace -o Output/Linux/ls.txt -c ls
strace -o Output/Linux/mkdir.txt -c mkdir test
strace -o Output/Linux/rmdir.txt -c rmdir test
strace -o Output/Linux/cat.txt -c cat Output/browser.txt
strace -o Output/Linux/echo.txt -c echo "Hello World"
# Redis Section
strace -o Output/redis1.txt -c redis-benchmark -h 127.0.0.1 -p 6379 -t set,lpush -n 100000 -q