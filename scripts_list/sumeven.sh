#!/bin/bash

echo "enter the integer value"
read n


i=1
sum=0
count=0


while [ $count -lt $n ]
do 
	if [ $(( $i % 2 )) -ne 0 ]
	then
	sum=`expr $sum	+ $i`
	count=`expr $count + 1`
	fi
        i=`expr $i + 1`
done	

echo " the sum of $n term is $sum"
