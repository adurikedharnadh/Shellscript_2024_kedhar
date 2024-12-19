#!/bin/bash

#Line

#disk_usage=`df -h . | awk -F " " 'NR>1 {print $(NF-1)}' | cut -c 1-2`

top -b -n 1 > filetop
cpu_usage=`head -8 filetop | tail -1| awk -F " " '{print $(NF-3) }'| cut -d "." -f1`

echo "$cpu_usage"

if [ $cpu_usage > 80 ]
then
	echo "The cpu value reachesthreshold value,Please cleanup the memory"
	echo "Memory reached threashold value as present value is $cpu_usage" | mail -s "Cleanup memory"-c  kedharrocking@gmail.com

fi


