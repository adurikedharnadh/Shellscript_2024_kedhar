#!/bin/bash


day=`date "+%a"`

echo $day


case $day in
	'Mon') find /home/ubuntu -type f -mtime 10 >> samp1
               cat samp1	
       	       ;;
       'Tue') a=$(grep -ilr 'kedhar' *)
	      echo "$a"	
	       ;;
        'Wed') b=$(grep -Lri 'kedhar' *)
		echo "$b"
               ;;
	'Thu') echo "Enter the path which you want to check"
		read name

                if [ -f $name ]
                then
                   echo "The given path is a file"
                elif [ -d $name ]
                then
                   echo "The given path is a directory"
                elif [ -L $name ]
                then
                       echo "The given path is a link"
                else
                     echo "The path doesnot exist"
                fi 
                 ;;
	 'Fri') c=$(find ./Dir1 -type f -empty > emtsearch1)
		 d=$(cat emtsearch1 | wc -l)
		if [ $d -ne 0 ]
		then
                    cat emtsearch1
	        else
                    echo "Empty file doesnt exist"
                fi
		;;
esac
