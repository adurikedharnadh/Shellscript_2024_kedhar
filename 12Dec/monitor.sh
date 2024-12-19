#!/bin/bash



service_name="ssh jenkins"

for i in $service_name
do
      ps -ef | grep "$i"
      if [ $? -ne 0 ]
         then
	      echo $i >> file12
      fi
done
if [ -s file12 ]
then

 cat file12 | mail -s "Services not running" kedharrocking@gmail.com
 rm -rf file12
fi

