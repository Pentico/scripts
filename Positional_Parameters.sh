#!/bin/bash


 ## first solution to work with a Positional Parameters
for  param in "$@" ; do
	#statements
	echo $param
done

## Second Solution to work with Positional Parameters
while [ $# -gt 0 ]; do
	#statements
	echo 'Do Something Cool here'
	shift
done

 ## what do you do ?
 echo "$*"  ## this will be -n when you get here ! due to the shift