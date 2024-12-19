#!/bin/bash


echo "Enter the file which you want to reverse"
read file

a=$(cat $file | rev > file2)
echo "$a"

count=$(cat file2 | wc -l)
echo "$count"

while [ $count -ge 1 ]
do
	c=$(head -$count file2 | tail -1 >> file3)
	count=`expr $count - 1 `
done

