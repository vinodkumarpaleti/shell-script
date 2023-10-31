#!/bin/bash

# our program goal is to install mysql

DATE=$(date +%F)
SCRIPT_NAME=$0  #$0 will print the script file name
LOGFILE=/tmp/$SCRIPT_NAME-$DATE.log  #Creting the log file in temp floder to track the logs

R="\e[31m"  #color code for red
G="\e[32m"  #color code for green
N="\e[0m"   #color code for normal (no color)

# this function should validate the previous command and inform user it is success or failure
VALIDATE(){
    #$1 --> it will receive the argument1
    if [ $1 -ne 0 ]
    then
        echo -e "$2 ... $R FAILURE $N"
        exit 1
    else
        echo -e "$2 ... $G SUCCESS $N"
    fi
}

USERID=$(id -u)

if [ $USERID -ne 0 ]
then
    echo "ERROR:: Please run this script with root access"
    exit 1
# else
#     echo "INFO:: You are root user"
fi

# it is our responsibility again to check installation is success or not
yum install mysql -y &>>$LOGFILE #it will store the log file weather it fail or success

VALIDATE $? "Installing MySQL"

yum install posddtfix -y &>>$LOGFILE

VALIDATE $? "Installing postfix"
