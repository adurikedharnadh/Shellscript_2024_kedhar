#!/bin/bash
set -x

echo "Enter the number from where you want to start"
read n

while [ $n -gt 1 ]
do
   a=`expr $n - 1 `
    echo "$a"
    n=`expr $n - 1 `

   sleep 1
done
