#!/bin/bash
#set -x

echo "The file name which you want to saerch"
read value

#d=$(cat $value | wc -l)

line_count=0
arr_name=("error" "Error")
while read line
do
	words=$(echo "$line" | wc -w)
	n=1
	b=0
	while [ $words -ge 1 ]
	do
		a=$(echo "$line" |cut -d " " -f$n)
                
		if [ $a == "error" ]
		then
                  b=`expr $b + 1 `
	        elif [ $a == "Error" ]
		then
		  b=`expr $b + 1 `	
                fi
		
		n=`expr $n + 1 `
		words=`expr $words - 1 `
	done


	line_count=`expr $line_count + 1 `
	if [ $b -ne 0 ]
	then
		echo "The word error is recorded $b times in $line_count line"
	fi
	
done < $value
