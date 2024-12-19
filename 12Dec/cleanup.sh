#!/bin/bash



count=3
ls -lrt | awk -F " " 'NR>1 {print $NF}' > file23

total=`cat file23 | wc -l`
tot_delete_count=`expr $total - $count`
head -tot_delete_count file23 | xargs rm -rf
