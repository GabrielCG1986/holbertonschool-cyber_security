#!/bin/bash
nslookup -q=mx "$1" -server 8.8.8.8 
