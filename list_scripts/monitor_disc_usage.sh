#!/bin/bash

disk_usage=`df -h . | awk -F " " 'NR>1 {print $(NF-1)}' | sed 's/%//g'`

if [ $disk_usage -lt 70 ]
then
echo "The disc usage reaches the threshold value please cleanup the memopry"
echo " memory reaches threshold value" |  mail -s "clean the memory" santhoshkumar0811@gmail.com
fi

