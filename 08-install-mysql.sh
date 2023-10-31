#!bin/bash

#This script helps to install the my sql 

USERID=$(id -u)

if [ $USERID -ne 0 ]
then
    echo "ERROR: Run this script with root access"
    exit 1
fi


# It is our resposibility to check weather the installation is succes or not
#If "echo $?" checks weather the command is success or not
#If 0 is there the command is success
#If 1-127 number are there it is not success

yum install mysql -y

if [ $? -ne 0 ]
then
    echo "ERROR: mysql installation is faild"
    exit 1
else
    echo "mysql installation is success...!"
fi