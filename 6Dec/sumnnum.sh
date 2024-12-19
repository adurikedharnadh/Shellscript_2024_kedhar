#!/bin/bash


read n
sum=0

while [ $n -gt 0 ]
do
 sum=`expr $n + $sum`
 n=`expr $n - 1`
done

echo "$sum"


