#!/bin/bash

COUNTER=0

while [ $COUNTER -lt 10 ]; do
  echo "current counter is $COUNTER"
  # shellcheck disable=SC2219
  let COUNTER+=1
  done
    

# shellcheck disable=SC2045
# shellcheck disable=SC2035
for myfile in `ls *.txt`; do
  # shellcheck disable=SC2086
  cat $myfile
done

for x in {1..10}; do
  echo "x = $x"
done

for (( i=1; i<=10; i++ )); do
  echo "Number I = $i"
done
