#!/bin/bash


echo "Print the file from which we will take the content of the file"
read filename

echo "The car names which were manifactotured before 2015 are:"

while read line
do
  sam=$(echo "$line" | awk -F " " '{print $3}')
 
  if [ $sam -le 2015 ]
  then	
	  echo "$line" | awk -F " " '{print $1}'
  fi
done < $filename	
	
