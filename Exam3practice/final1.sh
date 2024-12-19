#!/bin/bash


echo "Enter the file to read"
read filename

while read line
do
	val=$(echo "$line" | wc -c)
	echo "THe number of characters in line is $val"
done < $filename


