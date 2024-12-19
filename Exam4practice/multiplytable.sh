#!/bin/bash



echo "Enter the table which you want to see"
read value

echo "Enter the value until which you want to see"
read val



value1=$value
n=1

while [ $val -ge 1 ]
do
	val1=` expr $value \* $n `
	echo "$value1 x $n = $val1"
	n=`expr $n + 1 `
	val=`expr $val - 1 `
done

