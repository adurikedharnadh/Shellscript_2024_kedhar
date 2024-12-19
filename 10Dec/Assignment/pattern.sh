#!/bin/bash



echo "Enter the pattern"
read pattern

all=$(ls)
#echo "$all"

val=$(grep -il "$pattern" * > test10)

for i in $val
do
	line=1
	for j in $all
	do
		#line=1
		if [ $i == $j ]
		then
			sed -i '"$line"d' test
		fi
		line=`expr $line + 1 `
	


done

val=$(grep -il "$pattern" * > test10)


if [ $? -eq 0 ]
then
	echo "The below file doesnt contains the mentioned pattern"
	cat test10
else
	echo "All the files contain the pattern "
fi



