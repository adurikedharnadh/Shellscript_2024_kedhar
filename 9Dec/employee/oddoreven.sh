#!/bin/bash

echo "Enter the number which you want to search"
read n

if [ $n -gt 0 ]
then
	val=`expr $n % 2 `
	if [ $val == 0 ]
	then
		echo "$n is even number"
	else
	        echo "$n is odd number"
	fi
else
        echo "Please enter value greater than 0"
fi	
