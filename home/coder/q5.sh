#!/usr/bin/bash
read -p "Enter num1 " num1
read -p "Enter num2 " num2
total=$((num1+num2))
if((total > 70)); then
   echo "Pass"
else
   echo "Fail"
fi