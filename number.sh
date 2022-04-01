#!/bin/bash
	read -p "Enter and number: " guess
	if [[ $guess -eq 5 ]]
	then
		echo "Jackpot"
	else
		echo "Okay looser!"
	fi
