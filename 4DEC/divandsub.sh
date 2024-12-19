#!/bin/bash


echo "The first value num1 is"
read num1
echo "The second value num2 is"
read num2

div=`expr $num1 / $num2 `

echo "The multiplication of $num1 and $num2 is: $div "

sub=`expr $num1 - $num2 `
echo "The Subtraction of $num1 and $num2 is: $sub "


