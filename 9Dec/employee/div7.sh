#!/bin/bash



echo "Enter the number which you want to compare"
read n

if [ $n -gt 0 ]
then
	div=`expr $n % 7 `
	if [ $div -eq 0 ]
	then
		echo "$n is divisible by 7"

	else
		echo "$n is not divisible by 7"
	fi
else
        echo "Please enter the value greater than 0"
fi	
