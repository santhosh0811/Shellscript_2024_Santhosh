#!/bin/bash
#do not run
count=3
ls -lrt | awk -F " " 'NR>1 {print $NF}' > file33

total=`cat file33 | wc -l`
tot_delete_count=`expr $total - $count`
head -$tot_delete_count file33 | xargs rm -rf  

