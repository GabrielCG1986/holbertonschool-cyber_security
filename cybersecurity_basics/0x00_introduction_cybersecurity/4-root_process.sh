#!/bin/bash
ps aux | grep -e "^root" | grep -v " 0 *0 "
