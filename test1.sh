#!/bin/bash

echo "enter the integer value"
read num

for (( i=1; i<=$num; i+=2 ))
do
echo $i
done
