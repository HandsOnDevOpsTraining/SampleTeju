#!/bin/bash

echo "Enter a"
read a
echo "Enter b"
read b

echo "Subtraction :" $(( a - b ))
echo "Multiplication :" $(( a * b ))
echo "Division :" $(( a / b ))
