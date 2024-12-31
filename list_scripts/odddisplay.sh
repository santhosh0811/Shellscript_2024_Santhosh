#!/bin/bash

echo "enter the integer"
read n

num=1
count=0

while [ $count -lt $n ]
do
echo $num	
num=$((num + 2))
count=$(( count + 1 ))
done
echo " above is odd number"
