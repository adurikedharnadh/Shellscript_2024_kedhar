#!/bin/bash



echo "Enter the name of the file which you want to display with line number"
read file


val=$(cat -n $file)

echo "$val"
