#!/bin/bash
# write a shell script to find the biggest of 3 and restrict user to pass only 3 arguments

if [ $# -ne 3 ]
then
echo " restricted to 3 arguments pls pass only 3 arguments "
else
if [ $1 -eq $2 -a $2 -eq $3 ]
then
        echo " All are equal "
elif [ $1 -gt $2 -a $1 -gt $3 ]
then
        echo " $1 is greater than $2 and $3 "
elif [ $2 -gt $1 -a $2 -gt $3 ]
then
echo " $2 is greater than $1 and $3 "
else
        echo " $3 is greater than $1 and $2 "
        fi
fi
