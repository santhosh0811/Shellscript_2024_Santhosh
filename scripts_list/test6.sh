#!/bin/bash



disc_usage=`df -h . | awk -F " " 'NR>1 {print $(NF-1)}' | sed 's/%//g'`

if [ $disc_usage -lt 70  ]
then
echo " the disc memory reches threshold value" | mail -s "Alert disc uage is: $disc_usage" santhoshkumar0811@gmail.com
fi
