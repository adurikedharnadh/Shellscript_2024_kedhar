#!/bin/bash


echo "Enter the integer number"
read num

sum=0
while [ $num -gt 0 ]
do
  sum=`expr $num + $sum`
  num=`expr $num - 1`
done

echo "The summation of the n number is:$sum"

