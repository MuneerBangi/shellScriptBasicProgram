#!/bin/bash

declare -A dice
dice[1]=0
dice[2]=0
dice[3]=0
dice[4]=0
dice[5]=0
dice[6]=0

while [ ${dice[1]} != 10 ] && [ ${dice[2]} != 10 ] && [ ${dice[3]} != 10 ] && [ ${dice[4]} != 10 ] && [ ${dice[5]} != 10 ] && [ ${dice[6]} != 10 ]
do
    diceNumber=$((RANDOM%6+1))
    case $diceNumber in
    1)
    dice[1]=$((${dice[1]}+1));;
    2)
    dice[2]=$((${dice[2]}+1));;
    3)
    dice[3]=$((${dice[3]}+1));;
    4)
    dice[4]=$((${dice[4]}+1));;
    5)
    dice[5]=$((${dice[5]}+1));;
    6)
    dice[6]=$((${dice[6]}+1));;
    esac
done

for ((i=1;i<=${#dice[@]};i++))
do
    echo $i" : "${dice[$i]}
done

L=${dice[1]}
S=${dice[1]}

for j in ${!dice[@]}
do
    if [ ${dice[$j]} -gt $L ]
    then
    L=${dice[$j]}
    a=$j
    echo "Number Reached Maximum Times is:"$a
    fi

    if [ ${dice[$j]} -lt $S ]
    then
    S=${dice[$j]}
    b=$j
    echo "Number Reached Minimum Times is:"$b
    fi
done

