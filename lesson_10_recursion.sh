#!/bin/bash

Example() {
  echo "how much will be 2 + 2?"
  # shellcheck disable=SC2162
  read answer
  if [[ $answer == 4 ]]; then
    echo "Well!"
  else
    echo "Bad! Try again."
    echo
    Example
  fi
}

echo "Example"
Example