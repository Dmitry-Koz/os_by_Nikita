#!/bin/bash

while true; do

  read -p "Hello enter your name: " name
  read -p "Enter your age: " age

  if [[ $age -eq 0 || -z $name ]]; then
    echo "bye"
    break

  elif [[ $age -le 16 ]]; then
    echo "$name your group is child"

  elif [[ $age -gt 16 && age -le 25 ]]; then
    echo "$name your group is youth"

  elif [[ $age -gt 25 ]]; then
    echo "$name your group is adult"

  fi

done