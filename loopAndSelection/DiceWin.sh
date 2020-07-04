#!/bin/bash -x
randomDiceNumber=$((RANDOM%6+1))
randomDiceNumber2=$((RANDOM%6+1))
Result =$randomDiceNumber+$randomDiceNumber2
echo$Result

