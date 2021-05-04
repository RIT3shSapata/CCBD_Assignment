#!/bin/sh
# Browser Section
strace -o Websites/google.txt -c firefox www.google.com
strace -o Websites/youtube.txt -c firefox www.youtube.com
strace -o Websites/github.txt -c firefox www.github.com