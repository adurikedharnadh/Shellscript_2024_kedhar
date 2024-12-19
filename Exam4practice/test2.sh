#!/bin/bash




count=$(ls *.sh | wc -l)

da=$(ls *.sh > file234)

for i in {1..$count}
do
	a=$(cat file234 | head -$i | tail -1)

   b=$(cut -d "." -f1)
   mv $b.sh $b.txt
done

