#!/bin/bash
#WAS Cleanup script to retain latest 20 files

ls /home/ubuntu
total=`ls /home/ubuntu | wc -l`
oldfiles=`expr $total - 50`
if [ $oldfiles -gt 0 ]
then
        ls -rt |head -$oldfiles| xargs rm -rf
fi
