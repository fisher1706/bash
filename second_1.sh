#!/bin/bash -x
# x - tracing

ls; pwd; whoami

echo "user name: $USER"
name="Fisher"
str="user name"

echo "$str - $name"

my_dir=`pwd`
echo "my dir: $my_dir"

my_dir_second=$(pwd)
echo "my dir: $my_dir_second"