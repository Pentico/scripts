#!/bin/bash

printf "Please enter a number "
read number

if [[ -z $number ]]; then
	#statements
	echo I Said Enter a digit
elif [[ -n $number ]]; then
	#statements
	echo You tried $number
else 
	printf "You done for nigger %d\n " "$number" >&2
	exit 4
fi