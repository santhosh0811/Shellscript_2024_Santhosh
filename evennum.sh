#!/bin/bash
#set -x
echo "enter thr number of terms"
read num
sum=2
count=0


while [ $count -lt $num ]
do
sleep 3	
echo $sum
sum=`expr $sum + 2`
count=`expr $count + 1`
done

