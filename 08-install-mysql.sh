#!bin/bash

#This script helps to install the my sql 

USERID=$(id -u)

if [ $USERID -ne 0 ]
then
echo "ERROR: Run this script with root access"
fi
