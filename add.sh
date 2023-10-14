#!/bin/bash
# WAS print the number from 5 to 1

n=$1
while [ $n -ge 1 ]
do
        echo $n
        n=`expr $n - 1`
done
