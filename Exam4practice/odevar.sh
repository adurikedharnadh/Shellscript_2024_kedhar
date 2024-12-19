#!/bin/bash



array="2 5 4 8 115 19"


for i in $array
do
	a=`expr $i % 2 `

	if [ $a == 0 ]
	then
		echo "$i is an even number"
	elif [ $a -ne 0 ]
	then
		echo "$i is odd number"

	fi
done
