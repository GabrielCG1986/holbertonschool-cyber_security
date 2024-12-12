#!/bin/bash
if [ -n $1 ]; then ps -eo user,pid,ppid,vsz,rss,tty,stat,start,time,"command" | grep -e "^$1"; fi

