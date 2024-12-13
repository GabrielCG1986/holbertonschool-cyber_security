#!/bin/bash
echo "$2 $1" > sumcheck.txt | sha256sum -c sumcheck.txt
