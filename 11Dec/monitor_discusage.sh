#!/bin/bash



disk_usage=`df -h . | awk -F " " 'NR>1 {print $(NF-1)}' | cut -c 1-2`

if [ $disk_usage -lt 70 ]
then
	echo "The disc value reachesthreshold value,Please cleanup the memory"
	echo "Memory reached threashold value" | mail -s "Cleanup memory"-c  kedharrocking@gmail.com

fi

#Line

