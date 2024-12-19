#!/bin/bash


echo "Enter the value which you want to check palindrome or not"
read value

count=$(echo "$value" | wc -c)
count=`expr $count - 1 `


value1=""
#echo "$count"

while [ $count -ge 1 ]
do
    value2=`echo $value | cut -c $count`
    value1=$value1$value2
    count=`expr $count - 1 `
done
#echo "$value1"

if [ $value == $value1 ]
then
	echo "The mentioned String $value is Palindrome"
else
	echo "The mentioned String $value is not a palindrome"
fi

