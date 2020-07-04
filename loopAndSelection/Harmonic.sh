#!/bin/bash -x

echo "Enter number"
read number
harmonic=1
for(( i=2;i<=number;i++ ))
do
	harmonic=$(echo | awk '{print one+1/two}' one=$harmonic two=$i)
done
echo "$harmonic"
