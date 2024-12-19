#!/bin/bash

#line

echo "Enter the patter"
read value

a=$(grep -iL "$value" * > test21) 

if [ -S test21 ] 
then
	echo "Below are the files which doesnt contain the pattern"
	cat test21
elif [ $? -ne 0 ]
then
	echo "All the files inside the given path contains this pattern"
	ls
fi
