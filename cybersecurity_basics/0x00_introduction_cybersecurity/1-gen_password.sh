#!/bin/bash
echo $(head /dev/urandom | tr -dc '[:alnum:]' | head -c $1)
