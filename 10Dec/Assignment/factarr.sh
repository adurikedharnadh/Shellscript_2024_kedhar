
#!/bin/bash


echo " Enter the array name"
read -a array


for i in $array[@]

arr="3 2 5"

for i in $arr
do
 sum=1
	n=$i
	while [ $i -gt 0 ]
	do
		sum=`expr $sum \* $i`
		i=`expr $i - 1`
	done
echo "The factorial for $n is $sum"
done


