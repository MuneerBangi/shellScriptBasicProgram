#!/bin/bash -x

FLIP=$((RANDOM%10))
coin=$(($FLIP%2))
if [ $coin -eq 1 ];
then
    echo "heads"
else
    echo "tails"
fi
