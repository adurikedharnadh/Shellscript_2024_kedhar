#!/bin/bash


echo "The first value which you want to compare"
read num1

echo "The second value which you want to compare"
read num2

if [ $num1 > $num2 ]
then
  echo "The $num1 is greater than $num2"
elif [ $num1 < $num2 ]
then	
  echo "The $num1 is less than $num2"
else
  echo "Both the numbers are equal"
fi

