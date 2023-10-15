#!/bin/bash
# WAS print the number from 5 to 1

n=5
while [ $n -ge 1 ]
do
        echo $n
        n=`expr $n - 1`
done
