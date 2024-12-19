#!/bin/bash
subfinder -silent -d $1 -o $1.txt -nW -oI | awk -F, '{print $1 "," $2}' > $1.txt | cut -d"," -f 1
