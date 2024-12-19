#!/bin/bash



echo "Enter the first number:"
read num1

echo "Enter the second number:"
read num2

add=`expr $num1 + $num2 `
mul=`expr $num1 \* $num2 `

echo "The Sum of mentioned numbers are $add"
echo "The multiplaication of the mentioned numbers are $mul"

