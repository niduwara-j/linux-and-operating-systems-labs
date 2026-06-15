#!/bin/bash

if [ $# -ne 3 ]; then
    echo "Error: please supply exactly 3 numbers"
    exit 1
fi

a=$1
b=$2
c=$3

big=$a

if [ "$b" -gt "$big" ]; then
    big=$b
fi

if [ "$c" -gt "$big" ]; then
    big=$c
fi

echo "Biggest number is: $big"
