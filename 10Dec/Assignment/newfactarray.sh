#!/bin/bash

echo " enter the number seperated by space"
read -a array

#array=(5 2 5)
#sum=0

for i in ${array[@]}
do
  fact=1
  num=$i
    while [[ $num -gt 0 ]]  
    do
      fact=`expr $fact \* $num`
      num=`expr $num - 1`
    done
#  echo "factorial of ${array[@]} : $sum"
  sum=`expr $sum + $fact`
done

echo "The sum of the factorials of ${array[*]} is $sum"
