#!/bin/bash -x

echo "Enter the number "
read num
power=1
for(( i=1;i<=$num;i++ ))
do
	power=$(( 2*$power ))

done
echo "$power"
