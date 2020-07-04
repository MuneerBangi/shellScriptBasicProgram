#!/bin/bash -x

sum=0;
for((i=1;i<=5;i++))
do
	number=$((RANDOM%99 +10))
 	sum=$(($sum+$number));
done
echo $sum
echo $(($sum/5))

