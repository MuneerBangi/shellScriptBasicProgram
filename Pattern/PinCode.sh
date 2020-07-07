#!/bin/bash -x
shopt -s extglob

#pat="^[1-9][0-9]{5}$"
pat="^[1-9][0-9]{2} {0,1}[0-9]{3}$"
read -p "Enter pin code:" pin

if [[ $pin =~ $pat ]]
	then
		echo "yes"
	else
		echo "no"
fi
