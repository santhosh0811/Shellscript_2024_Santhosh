#!/bin/bash


arr_name="2 6 7 8 10"

for i in $arr_name
do
 value=$(($i % 2))

if [ $value -ne 0 ]
then
echo $i
fi
done
echo "the above numbers are odd"

	
