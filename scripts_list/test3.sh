#!/bin/bash

# Define an array
arr_name=(2 45 7 89 34 23)

# Loop through the array to find the largest number
for i in "${arr_name[@]}"
do
  value=$(($i % 2))

  if [ $value -eq 0 ]
  then
    echo "The number is even: $i"
  fi
done
