#!/bin/bash


echo "Print the file from which we will take the content of the file"
read filename

echo "The car names which costs more than 50000 are:"

while read line
do
  sam=$(echo "$line" | awk -F " " '{print $4}')
 
  if [ $sam -ge 50000 ]
  then	
	  echo "$line" | awk -F " " '{print $1,$3}'
  fi
done < $filename	
	
