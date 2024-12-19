#!/bin/bash



echo "Enter the first three letters of the month you want to know"
read month

case $month in
	'Jan'|'Feb'|'Mar') echo "You are in the Spring Season"
		;;
	'Apr'|'May'|'Jun') echo "You are in the Summer season"
		;;
	'Jul'|'Aug'|'Sep') echo "You are in the Rainy season"
		;;
	'Oct'|'Nov'|'Dec') echo "You are in the Winter Season"
		;;
esac
