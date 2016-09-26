#!/bin/bash

read passwd 
if [[ ${#passwd} -lt 8 ]]; then
	printf "password is too short : %d characters\n" "$#" >&2
	exit 1
	#statements
fi