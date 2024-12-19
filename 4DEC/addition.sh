#!/bin/bash


#num1=$1
#num2=$2

echo "Enter the Integer value for num1"
read num1
echo "Enter the Integer value for num2"
read num2

sum=`expr $num1 + $num2`
echo "The sum of $num1 and $num2 is $sum"
num3="aaa"
echo "$num3"

mul=`expr $num1 \* $num2`
echo "The mul value of $num1 and $num2 is $mul"
