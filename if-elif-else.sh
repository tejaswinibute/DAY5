#!/bin/bash -x

a=20
b=20

if [ $a == $b ]
then
     echo "values are  equal"
elif [ $a -gt $b ] 
then
     echo "$a value is greater than $b"
elif [ $a -lt $b ]
then
     echo  "$a value is less than $b"
else
     echo "none of the above conditions are correct"
fi
