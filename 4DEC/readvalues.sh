#!/bin/bash

num1=12
num2=25
val="Welcome"

echo "The num1 is $num1, The num2 is $num2 and the String is $val"

echo "Enter the Integer value for num3"
read num3
echo "Enter the Integer value for num4"
read num4
echo "Enter the String Value for val1"
read val1

echo "The num3 is $num3, The num4 is $num4 and the Second string is $val1"

echo "The command line arguments are $1, $2,$3, $@, $#, $*, $$, $?"
