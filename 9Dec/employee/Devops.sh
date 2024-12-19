#!/bin/bash


echo "Print the file from which we will take the content of the file"
read filename

echo "The Employee name and ID who works in Devops is:"

while read line
do
  sam=$(echo "$line" | awk -F " " '{print $3}')
 
  if [ $sam == "Devops" ]
  then	
	  echo "$line" | awk -F " " '{print $1,$2}'
  fi
done < $filename	
	
