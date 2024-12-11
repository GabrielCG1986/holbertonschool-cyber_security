#!/bin/bash

if [ -n "$1" ]
then    
    echo $(head /dev/urandom | tr -dc '[:alnum:]' | head -c $1);
fi
