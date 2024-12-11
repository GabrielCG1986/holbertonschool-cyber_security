#! /bin/bash

lsb_release -a | head -n 1 | cut -c 17-22
