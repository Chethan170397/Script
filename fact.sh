#!/bin/bash
#was print the factorials of given number

n=$1
f=1
while [ $n -gt 0 ]
do
f=`expr $n \* $f`
n=`expr $n - 1`
done
echo " The factorial of $1 is $f"
