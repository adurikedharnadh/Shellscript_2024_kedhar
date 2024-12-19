#!/bin/bash


echo "Print the file from which we will take the content of the file"
read filename


while read line
do
  sam=$(echo "$line" | awk -F " " '{print $3}')
 
  if [ $sam -le 2015 ]
  then	
	  echo "$line"
  fi
done < $filename	
	
