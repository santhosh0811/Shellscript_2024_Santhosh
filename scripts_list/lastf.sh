#!/bin/bash

echo " enter the the integer value"
read num


for (( i=1; i<=$num; i+=1 ))
do
echo $i 
done | tail -n 5

