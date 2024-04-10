#!/bin/bash

echo "Enter the value of a:"
read a
echo "Enter the value of b:"
read b
if [ $a -eq $b ]
then 
echo $a and $b are equal
elif [$a -gt $b ]
then
echo $a is greather than $b
else 
echo $a is less than $b 
fi




