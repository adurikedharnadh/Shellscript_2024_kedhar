#!/bin/bash
set -x

echo "Read the file name which you want to reverse"
read name

val=$(wc -l $name | cut -d " " -f1)

echo "$val"
echo "Total number of lines inside the file is $val"

val1=`expr $val - 1 `
echo $val1



while [ $val -gt 0 ]
  do
	  head -$val $name | tail -1 >> Kedhar10
  val=`expr $val - 1 `
done

