#!/bin/bash



echo "Enter the two numbersone by one"
read n1
read n2

echo "Enter the choice of operation which you want to execute"
echo -e "1.Addition \n2.Subraaction \n3.Multiplication \n4.Division"

read value

if [ "$value" == "Addition" ]
then
	new=`expr $n1 + $n2 `

elif [ "$value" == "Subraaction" ]
then 
         new=`expr $n1 - $n2 `

elif [ "$value" == "Multiplication" ]  
then
         new=`expr $n1 \* $n2 ` 

elif [ "$value" == "Division" ]     
then
         new=`expr $n1 / $n2 ` 
else
	echo "Please check the value you entered"
fi	

echo "Tne $value for $n1 and $n2 is $new"
