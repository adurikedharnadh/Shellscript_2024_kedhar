#!/bin/bash


a=$(du -sh * | sort -rh | head -10)

echo "$a" | mail -s "The top 10 files occupying the memory are added to this mail" kedharrocking@gmail.com

