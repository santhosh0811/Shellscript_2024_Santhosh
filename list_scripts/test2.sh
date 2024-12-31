#!/bin/bash
#set -x 

# Get the current day and date
day=$(date '+%a')
todaydate=$(date '+%D')
echo "Today: $day ($todaydate)"

case $day in

'Thu')
    # task 1   	
    echo "Finding files which were modified 10 days ago:"
    find /home/ubuntu/ -type f -mtime +10
   

    # task 2
    echo "Listing all files that contain the pattern 'devops':"
    grep -r -l "devops" *
   

    # tsk 3
    echo "Listing all files that do not contain the pattern 'devops':"
    grep -r -L "devops" *
   

    # task4 
    echo "Checking whether the given path is a file, directory, or link:"
    echo "Enter the path:"
    read path
    if [ -L "$path" ]; then 
        echo "The given path is a symbolic link."
    elif [ -d "$path" ]; then
        echo "The given path is a directory."
    elif [ -f "$path" ]; then
        echo "The given path is a regular file."
    else
        echo "The given path does not exist."
    fi
    

    #task 5
    echo "Finding empty files and generating a report:"
    find /home/ubuntu/ -type f -empty > file500
    counter=$(wc -l < file500)
    if [ "$counter" -eq 0 ]; then
        echo "No empty files found."
    else
        echo "Empty files exist. See report3 for details."
    fi
    ;;

'Sat'|'Sun') 
    echo "No Task Today"
    ;;
esac
