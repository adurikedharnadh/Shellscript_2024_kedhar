#!/bin/bash



echo "Enter the number for which you want to find the factorial"
read n
num=1
fact=1
while [ $num -le $n ]
do

	fact=`expr $num \* $fact `
	num=`expr $num + 1 `
done

echo "The ifnal value is $fact"
