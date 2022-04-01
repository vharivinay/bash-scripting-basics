#!/bin/bash
	read -p "String1: " str1
	read -p "String2: " str2
	
	########################
	# Method 1
	########################
	if [ "$str1" = "$str2" ]
	then
		echo "Equal strings"
	else
		echo "Not Equal strings"
  fi
	########################
	########################
	# Method 2
	########################
	if [[ "$str1" == "$str2" ]]
	then
		echo "Equal strings"
	else
		echo "Not Equal strings"
  fi
	########################
