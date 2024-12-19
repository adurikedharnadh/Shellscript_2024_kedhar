#!/bin/bash



echo "Enter the String which you want to check for palindrome"
read value

value1=$(echo "$value" | rev)

echo $value1

if [ $value == $value1 ]
then    
        echo "The given string $value is a palindrome"
else    
        echo "The given value $value is not a palindrome" 
fi	
