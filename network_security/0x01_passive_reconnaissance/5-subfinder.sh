#!/bin/bash
subfinder -d $1 -nW -oI | awk -F, '{print $1 "," $2}' | tee output.txt | cut -d',' -f 1
