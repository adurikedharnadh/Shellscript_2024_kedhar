#!/bin/bash



array="10 20 40 50"
echo "$array"
a=0

for i in $array
do
	if [ $i -gt $a ]
	then
	
		a=$i
	fi

done

echo "The largest value in an array is $a"


