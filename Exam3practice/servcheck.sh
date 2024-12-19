#!/bin/bash

num=0


echo "Enter the service which you want to serch"
read service

if [ $(ps -ef | grep -ic "$service") != 0 ]
then
	echo "The mentioned service is running"
else
	echo "The mentioned service is not running"
	num=1
fi

if [ $num -eq 1 ]
then
	$(systemctl start $service)

fi	


