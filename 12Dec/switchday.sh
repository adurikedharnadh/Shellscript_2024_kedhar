#!/bin/bash


day=`date '+%a'`

echo "$day"

case $day in
	'Mon') touch file1 file2
		;;
	'Tue') mv file1 test1
		mv file2 test2
		;;
	'Wed') echo "This file changed from file1 to test1" >> test1
	       echo "This file changed from file2 to test2" >> test2
                ;;
        'Thu') cat test1
               cat test2
                ;;
        'Fri') rm test1
               rm test2
                ;;
         'sat'|'sun') echo "No task"
		 ;;
esac

