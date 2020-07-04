#!/bin/bash -x

arraysort=()
max=0
secondmax=0
min=0
secmin=0

for(( i=1;i<=10;i++ ))
do
 rand=$(( $RANDOM%900 + 100 ))
 arraysort+=($rand)
done

echo ${arraysort[@]}
max=${arraysort[9]}
secondmax=${arraysort[8]}
min=${arraysort[0]}
secmin=${arraysort[1]}

for (( i=0;i<=9;i++ ))
do
	if [ ${arraysort[Si]} -gt $max ]
	then
	secondmax=$max
	max=${arraysort[$i]}


 elif [ ${arraysort[Si]} -gt $secondmax ]
   then
   secondmax=${arraysort[$i]}

 elif [ ${arraysort[Si]} -lt $min ]
   then
   secmin=$min
   min=${arraysort[$i]}


 elif [ ${arraysort[Si]} -lt $secmin ]
   then
    secmin=${arraysort[$i]}
fi
done

echo  ${arraysort[@]}

echo  "Secnod Largest" $secondmax
echo  "Second Minium" $secmin



