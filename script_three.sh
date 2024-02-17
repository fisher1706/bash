#!/bin/bash

if   [ "$1" == "fisher" ]; then
      echo "Privet - $1"
elif [ "$1" == "oleg" ]; then
      echo "Hello - $1"
fi

# shellcheck disable=SC2162
read -p "Enter something:" x

echo "Starting CASE selection ... "
case $x in
        1) echo "This is one";;
    [2-9]) echo "Two-Nine";;
  "Zapel") echo "Hello $x";;
        *) echo "Parameter Unknown, sorry ...";;
esac