#!/bin/bash


echo "Enter the number you want to start"
read n

sum=1
m=0

while [ $sum -le $n ]
do
	m=`expr $m + $sum `
	sum=`expr $sum + 2 `
done

echo "The sum of the odd numbers is: $m"
