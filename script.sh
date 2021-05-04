#!/bin/sh
# Browser Section
strace -o Output/browser.txt -c firefox www.google.com www.youtube.com www.github.com en.wikipedia.org
# Linux Commands
strace -o Output/Linux/ls.txt -c ls
strace -o Output/Linux/mkdir.txt -c mkdir test
strace -o Output/Linux/rmdir.txt -c rmdir test
strace -o Output/Linux/cat.txt -c cat Output/browser.txt
strace -o Output/Linux/echo.txt -c echo "Hello World"