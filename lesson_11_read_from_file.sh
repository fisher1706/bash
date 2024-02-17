#!/bin/bash

while read text; do
#  echo $text
  array[$i]=$text
  # shellcheck disable=SC2004
  i=$(($i+1))
done < .logfile.log

echo
echo
# shellcheck disable=SC2068
for i in ${!array[@]}; do
  echo "$i - ${array[si]}"
done

echo
echo
cat < .logfile.log

echo
echo
# shellcheck disable=SC2010
# shellcheck disable=SC2062
ls /dev | grep sd[a-z][1-9]


