#!/bin/bash
set -x

sum=0
for (( i=1; i<=99; i+=2 ))
do
sleep 2	
sum=`expr $sum + $i`
done
echo $sum
