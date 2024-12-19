#!/bin/bash
echo "Read the file name which you want to reverse"
read name

val=$(wc -l $name | cut -d " " -f1)

echo "Total number of lines inside the file is $val"

while [ $val -gt 0 ]
do
    a=$(awk -v line=$val 'NR==line' "$name")
   # a=$(awk -v val="$Val" 'NR==val {print}' "$name")
   # a=$(awk -F " "-v val="$Val" 'NR==val {print}' "$name") 
   # a=$((awk -F " " 'NR==${val} {print}' $name))
    echo "$a"
    val=$((val-1))
done

#Line
