#!/bin/bash


echo "Enter the String which you want the check"
read value

count=$(echo $value | wc -c)
count=`expr $count - 1 `

echo $count

vowels="a i e o u A E I O U"
value2=""
i=1
while [ $count -ge 1 ]
do
	val=$(echo $value | cut -c $i )
	 for j in $vowels
	 do
		 if [ $j == $val ]
		 then
			value2=$value2$j
			break
		 fi
	 done	 
  i=`expr $i + 1 `
  count=`expr $count - 1 `
done
echo "The vowels in the mentioned String are $value2"
