#!/bin/bash

echo "Enter the file name"
read file_name
if [ -f $file_name ]; then
 echo "File exists"
else
 echo "File dosen't exists"
fi
