#!/bin/bash


echo "Enter the name of the file"
read file_name
num=0

while read line
  do
 n=`echo "$line" | wc -c`
 num=`expr $num + 1 `
  echo "The number of characters in line is $num: $n"


  done < $file_name
