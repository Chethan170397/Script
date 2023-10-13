#!/bin/bash
# WAS to monitor the disk space if its size of the disk reached tthresould value then it shouls send a mail

mem=`df -h .|awk -F " " 'NR==2{print $(NF-1)}'|sed 's/%//g'`
if [ $mem -ge 30 ]
then
        echo " the memory reached thresold value"
fi
