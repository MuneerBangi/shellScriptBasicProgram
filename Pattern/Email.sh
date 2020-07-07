#!/bin/bash -x
shopt -s extglob

read -p "Enter Email: " email
pat="^[0-9a-zA-Z]+([._+-][0-9a-zA-Z]+)*@[0-9a-zA-Z]+.[a-zA-Z]{2,4}([.][a-zA-Z]{2})*$"

if [[ $email =~ $pat ]]
	then
	echo "Verified"
	else
	echo "Please Enter Correct Email Id"
fi
