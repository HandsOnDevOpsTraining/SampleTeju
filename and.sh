#!/bin/bash

###Purpose iS TO KNOW HOW TO USE AND OPERATOR

echo "Enter SCC Percentage"
read SCC
echo "Enter Inter Percentage"
read Inter
if [ $SCC -ge 70 -a $Inter -ge 60 ]
then
echo "Candidate is eligible"
else
echo "Candidate is not eligible"
fi
