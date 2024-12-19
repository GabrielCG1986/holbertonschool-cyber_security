#!/bin/bash
subfinder -d $1 -nW -oI | awk -F, '{print $1 "," $2}' | tee $1.txt | cut -d',' -f 1
