#!/bin/bash

e=y
while [ $e = y ]
do

echo "Make a Selection"
echo "1) Hello World!"
echo "2) Ping Self"
echo "3) List IP Info"
echo "4) Exit"

read a

if [ $a = 1 ]
    then echo "Hello World"
elif [ $a = 2 ]
    then ping -c 3 127.0.0.1
elif [ $a = 3]
    then ifconfig
else
    exit 
fi 

echo "Do you want to go again?"
read e
done