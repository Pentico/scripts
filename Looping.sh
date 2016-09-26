#!/bin/bash

## first lets check all the details of if statements

echo "Please enter a dir in the home dir"
read dir

if [ -d "$dir" ] && cd "$dir"; then
	echo "$PWD"
fi

## Working with the changing of dir
read dir
if [ -d $HOME ]; then
	echo "Its a dir"
fi


n=10

while [[ n -ne 1 ]]; do
	#statements
	printf "The value is : %d\n " "$n"
	((n--))
done

for (( i = 0; i < 10; i++ )); do
	#statements
	printf "The for loop works fine %d\n " "$i"
done

for i in sad love like; do
	#statements
	printf "Hello word! %s\n" "$i"
done