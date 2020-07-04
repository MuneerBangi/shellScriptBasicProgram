#!/bin/bash 

function toFindPalindrome()
{
sum=0
rev=""
temp=$1
while [ $1 -gt 0 ]
do
    s=$(( $1 % 10 ))
    num=$(( $1 / 10 ))
    rev=$( echo ${rev}${s} )
done
if [ $temp -eq $rev ]
then
    return 1
else
    return 0
fi

}

read -p "Enter number" number
toFindPalindrome  $number
value=$?
if [$value -eq 1 ]
then
echo "$number is Palindrome"
else
echo "$number is not Palindrome"
fi
