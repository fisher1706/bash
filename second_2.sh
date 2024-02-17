#!/bin/bash

user_name="uucico"

if grep $user_name /etc/passwd
then
  echo "User - $user_name found!"
  cd /home && pwd && ls -la
else
  echo "User - $user_name not found!"
fi