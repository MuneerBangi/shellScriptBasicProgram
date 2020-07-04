#!/bin/bash -x

   num1=$(( RANDOM % 900 + 100 ))
   num2=$(( RANDOM % 900 + 100 ))
   num3=$(( RANDOM % 900 + 100 ))
   num4=$(( RANDOM % 900 + 100 ))
   num5=$(( RANDOM % 900 + 100 ))
numberArray=($num1 $num2 $num3 $num4 $num5)
max=${numberArray[0]}
min=${numberArray[0]}

for i in ${numberArray[@]}
do
     if [ $i -gt $max ]
     then
        max="$i"
     fi

     if [ $i -lt $min ]
     then
        min="$i"
     fi
done
echo "The Maximum number is $max"
echo "The Minimum numberr is $min"
