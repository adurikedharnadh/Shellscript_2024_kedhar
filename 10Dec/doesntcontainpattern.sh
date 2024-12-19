#!/bin/bash

echo "Enter the pattern"
read pattern


val=$(grep -ivlr "$pattern" * > test10)


if [ $? -eq 0 ]
then
	echo "The below file doesnot contains the mentioned pattern"
	cat test10
else
	echo "The given pattern is present in all files "
fi



