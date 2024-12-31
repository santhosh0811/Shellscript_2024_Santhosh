#!/bin/bash

echo "enter the integer number"

read n


for (( i=1; i<=$n; i+=2 )) 
do
echo $i
sleep 2
done


