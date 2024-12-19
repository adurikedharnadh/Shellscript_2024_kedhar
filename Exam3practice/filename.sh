#!/bin/bash


echo "The name of the file is $0"


name=$(ls -lrt $0 |awk -F " " '{print $1}')
echo "$name"

