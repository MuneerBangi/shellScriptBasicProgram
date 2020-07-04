#!/bin/bash -x

Starts=100
Goal=200
NoofTimes=10

bets=0
wins=0

for ((i=0; i<NoofTimes; i++ ))
do
  cash=$Starts;

  while [ $cash>0 && cash<200 ]
  do
     ((bets++))
    result=$(( RANDOM%2+1 ))
    if [ $result -lt 0.5 ]
    then
      ((cash++))
    else
      ((cash--))
    fi
	done
    if [ $cash -eq $Goal ]
      then
	     ((wins++))
	fi
done
  echo  $wins

