#!/bin/bash

day=`date '+%a'`
echo $day

case $day in 
'Mon') touch file1 file2 
;;

'Tue') mv file1 file11
       mv file2 file44
       ;;
  
'Wed') 





'Sat'|'Sun') echo "no task"
;;
esac



