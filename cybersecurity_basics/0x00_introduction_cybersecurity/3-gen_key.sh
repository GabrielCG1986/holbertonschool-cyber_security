#!/bin/bash
if [ -n "$1" ]; then ssh-keygen -t rsa -b 4096 -f $1 -C "10260@holbertonstudents.com" -N ""; fi
