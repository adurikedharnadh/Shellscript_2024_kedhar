#!/bin/bash


echo "Print the file from which we will take the content of the file"
read filename

echo "The car names which are in red colour are:"

while read line
do
  sam=$(echo "$line" | awk -F " " '{print $2}')
 
  if [ $sam == "red" ]
  then	
	  echo "$line" | awk -F " " '{print $1}'
  fi
done < $filename	

