#!/usr/bin/bash
read -p "Enter first number " num1
read -p "Enter Second number " num2
total=$((num1+num2))
if[ $total -ge 70]\n
then
echo "Pass"
else
echo "fail"
fi

