#!/bin/bash



echo "Enter how many values you want to display"
read n
val=1


while [ $val -le $n ]
do
  echo "$val"
  sleep $val
  val=`expr $val + 1`
done
