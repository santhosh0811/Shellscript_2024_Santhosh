#!/bin/bash

echo "enter the number"

read n

i=1

while [ $i -le $n ]
do
echo $i	
i=$((i + 2))
sleep 1
done


