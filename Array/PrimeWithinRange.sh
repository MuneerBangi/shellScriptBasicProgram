#!/bin/bash 

nos=()
n=100
for(( j=1;j<=$n;j++ ))
do

 echo ${nos[$j]}
done
echo $nos
for (( i=1;i<$n;i++ ))
do
k=$(($i%11))
if [ $k -eq 0 ]
then
c=$i
nos+=($c)
fi
done
echo "Orignal Numbers in array:"
for (( i=0;i<10;i++ ))
do
echo ${nos[$i]}
done
