#!/bin/bash


#set -x
echo " enter the number whish you get table"
read num



count=1

while [ $count -le 10 ]
do
sleep 5	
prd=`expr $num \* $count`
echo "$num X $count = $prd"
count=`expr $count + 1`
done
