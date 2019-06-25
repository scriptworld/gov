# Grep Open Vim
# Author : Ji-Hun Kim(jihuun.k@gmail.com)
# v 0.1.0

#! /bin/bash

grep -nr "$1" ./* | awk -F ':' '{printf "%s : %s : %s\n", $1, $2, $3, $4}'
