#!bin/bash


USER=$(id -u)  # It checks the user
R="\e[31m" # It gives the colour red
N="\e[0m" # It gives the color normal

if [ $USER -ne 0 ]
then
    echo -e "$R Error: Please run this script with root access $N"
    exit 1
fi


for i in $@
do
    echo yum install $i
done