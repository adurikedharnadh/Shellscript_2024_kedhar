#!/bin/bash


echo "Enter the first 3 letters of month for which you want to know the season"
read month

arr1="Jan Feb Mar"
arr2="May Apr Jun"
arr3="Jul Aug Sep"
arr4="Oct Nov Dec"

for i in $arr1
do	
 if [ $month == $i ]
 then
	echo "You are in the Spring Season"
	break
 fi
done

for i in $arr2
do
	if [ $month == $i ]
 then
        echo "You are in the Summer Season"
        break
 fi
done

for i in $arr3 
do	
 if [ $month == $i ]
 then
        echo "You are in the Rainy season"
        break
 fi
done


for i in $arr4
do
 if [ $month == $i ]
 then
        echo "You are in the Winter season"
        break
 fi
done



