#!/bin/bash

myComputer="home"
myOS=`uname -a`

echo "$myComputer -> $myOS"

echo "This is script name is $0"
echo "Hello: $1"
echo "Hi: $2"

num1=50
num2=45
sum=$((num1+num2))

echo "$num1 + $num2 = $sum"

myHost=`hostname`
myGtw="8.8.8.8"

echo "Ping from myHost ... "
# shellcheck disable=SC2086
ping -c 4 $myHost

echo "Ping from myGtw"
ping -c 4 $myGtw

echo -n "This is done ... "
echo "Done"