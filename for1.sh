#!/bin/bash
for os in Ubuntu CentOS Slackware Kali "MX Linux"
do
  echo "OS is $os"
done

# Iterate through numbers
for num in {0..100..5}
do
  echo "num is $num"
done

# Loop through items in a directory
for item in ./*
do
  if [[ -f "$item" ]]
  then
    echo "$item"
  fi
done
