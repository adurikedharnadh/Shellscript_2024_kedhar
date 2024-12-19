#!/bin/bash


echo "Enter the pattern you want to search"
read value

echo "Enter the name of the file"
read file

echo "Enter the row you want to search"
read row

echo "Enter the column you want to search"
read col

#value1=$(awk -F " " 'NR==4 {print $4}' sample)

value1=$(head -$row $file | tail -1 | cut -d " " -f$col)


if [ $value == $value1 ]
then
	d=$(head -$row $file | tail -1)
        echo "$d"
else
	echo "There mentioned pattern didnt match"
fi


