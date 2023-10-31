#!bin/bash

NUMBER=$1

#This script is uses the conditional statements to check the condition

if [ $NUMBER -gt 10 ]
then
echo "$NUMBER is greater than 10"
else
echo "$NUMBER is lessthan 10"
fi