#!/bin/bash

sum=0
myfunction()
{
    echo "This is text from Function!"
    echo "First param is: $1"
    echo "Second param is: $2"
    sum=$(( $1+$2 ))
}

myfunction  50  20
echo "sum = $sum"
