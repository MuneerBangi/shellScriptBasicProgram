#!/bin/bash -x
shopt -s extglob

name="^[A-Z]{1}[a-zA-Z]{2,}$"
email="^[0-9a-zA-Z]+([._+-][0-9a-zA-Z]+)*@[0-9a-zA-Z]+.[a-zA-Z]{2,4}([.][a-zA-Z]{2})*$"
mobile="^[0-9]{2} {0,1}[1-9]{1}[0-9]{9}$"
pass="^(?=.*[0-9])(?=.*[a-z])(?=.*[A-Z])(?=.*[*.!@$%^&(){}[]:;<>,.?/~_+-=|\]).{8,32}$"

read -p "User First Name: " userName
read -p "User Last Name: " lastName
read -p "Enter Email Id : " emailId
read -p "Enter Mobile Number:" mobileNumber

if [[ $userName =~ $name ]]
	then
		echo "Valid Name"
	else
		echo "Invalid User Name"
fi

if [[ $lastName =~ $name ]]
   then
      echo "Valid Last Name"
   else
      echo "Invalid Last Name"
fi

if [[ $emailId =~ $email ]]
	then
		echo "Valid Email Id"
	else
		echo "Invalid Email Id"
fi

if [[ $mobileNumber =~ $mobile ]]
	then
		echo "Valid Mobile Number"
	else
		echo "Invalid Mobile Number"
fi

if [[ $password =~ $pass ]]
then
   echo "valid format"
else
   echo "invalid format"
fi
