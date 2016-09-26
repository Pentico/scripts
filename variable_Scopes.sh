#!/bin/bash

## Using the export command to make a variable global !!
## only to the children of this process 


 ## Set the variable to environment 
x=hereos
export x

if [ "${x+X}" = X ] ## if $x is set
	then 
	if [ -n "$x" ] ## if $x is not empty
		then 
		printf " \$x = %s\n" "$x"
	else
		printf " \$x is set but empty\n"
	fi
else
	printf " %s is not set\n" "\$x"
fi

		## Unset the variable 
unset x

if [ "${x+X}" = X ] ## if $x is set
	then 
	if [ -n "$x" ] ## if $x is not empty
		then 
		printf " \$x = %s\n" "$x"
	else
		printf " \$x is set but empty\n"
	fi
else
	printf " %s is not set\n" "\$x"
fi