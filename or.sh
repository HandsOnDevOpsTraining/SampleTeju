#!/bin/bash

echo "Enter SSC Percentage"
read SCC
echo "Enter Inter percentage"
read Inter

##if [ $SCC -ge 70 -o $Inter -ge 60 ]
if [ $SCC -ge 70 ] || [ $Inter -ge 60 ]
then
echo "Candidate is eligible"
else
echo "Candidate is not eligible"
fi


