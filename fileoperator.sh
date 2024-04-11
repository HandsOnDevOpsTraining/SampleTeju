#!/bin/bash

echo "Enter the directory name:"
read File_name
if [ -d $File_name ]
then
echo "Dir $File_name found"
else
echo "Dir $File_name not found"
fi

