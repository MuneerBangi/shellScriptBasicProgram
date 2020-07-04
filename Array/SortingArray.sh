#!/bin/bash 

arraynum=()

for(( i=1;i<=10;i++ ))
do
 rand=$(( $RANDOM%900 + 100 ))
 arraynum+=($rand)
done
echo ${arraynum[@]}
max=0
min=0

for ((i=0; i<10; i++))
do
	for ((j=$i; j<arraynum-1; j++))
	do
		if [ ${arraynum[$j]} -gt ${arraynum[$((j+1))]} ]
		then
			temp=${arraynum[$j]}
			arraynum[$j]=${arraynum[$((j+1))]}
			arraynum[$((j+1))]=$temp
		fi
	done

done

echo "number arfter sorting: "
echo ${arraynum[$((j+1))]}

