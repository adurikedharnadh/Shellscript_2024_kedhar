#!/bin/bash


echo "Enter the file1 which you want to add"
read file1

echo "Enter the file2 which you want to add"
read file2

a=$(cat $file1 | wc -l)
n=1
while [ $a -ge 1 ]
do
	b=$(head -$n $file1 | tail -1  >> sample.txt)
	c=$(head -$n $file2 | tail -1  >> sample.txt)
	n=`expr $n + 1`
	a=`expr $a - 1`
done

