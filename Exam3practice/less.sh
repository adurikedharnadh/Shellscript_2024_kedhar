#!/bin/bash

echo "Enter the value of n"
read n
val=1
sum=0

while [ $val -le $n ]
do
     sum=`expr $val + $sum `
     val=`expr $val + 2 `
done

echo "The suma of $n is: $sum"
