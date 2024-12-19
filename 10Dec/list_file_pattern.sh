#!/bin/bash

echo "Enter the pattern"
read pattern


val=$(grep -ilr "$pattern" * > test10)


if [ $? -eq 0 ]
then
	echo "The below file contains the mentioned pattern"
	cat test10
else
	echo "The given pattern doesnto contain in any pattern "
fi



