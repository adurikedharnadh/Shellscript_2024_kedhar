#!/bin/bash


echo "Please enter the file name whihc you want to show first 3 characters"
read file

#while read line
#do
#	echo "$(cut -c 1-3 $line)"
#done < $file 


echo "$(cat $file| cut -c 1-3)"
