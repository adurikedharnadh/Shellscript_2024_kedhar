#!/bin/bash


echo "Enter the First number to compare"
read num1

echo "Enter the second number to compare"
read num2

echo "Enter the third number to compare"
read num3

if [ $num1 -gt $num2 ] && [ $num1 -gt $num3 ]
then
  echo "$num1 is Biggest of 3 numbers"
elif [ $num2 -gt $num1 ] && [ $num2 -gt $num3 ]
then
  echo "$num2 is Biggest of 3 numbers"
else
  echo "$num3 is Biggest of 3 numbers"
fi



