#!/bin/bash

unset a 

a[${#a[@]}]="1 $RANDOM"
a[${#a[@]}]="2 $RANDOM"

printf "%s\n" "${a[@]}"

province=( Limpopo Gauteng Cape-Town)
printf "%s\n" "${province[@]}"