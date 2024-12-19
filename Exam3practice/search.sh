#1/bin/bash



echo "Write the filename which you want to search"
read filename

echo "Write the String which you want to search"
read string

if [ $(grep -c "$string" $filename) -gt 0 ]
then
	echo "$(grep -i 'kedhar' $filename)"
fi

