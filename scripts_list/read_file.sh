#!/bin/bash

echo "enter the file name"
read file_name


n=0
while read line
do
count=`echo "$line" | wc -c`
n=`expr $n + 1`
echo "count of character in $n is $count"

done < $file_name
