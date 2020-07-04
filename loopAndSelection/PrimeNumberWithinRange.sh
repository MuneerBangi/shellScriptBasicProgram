#!/bin/bash 

echo "Enter Starting Range"
read start
echo "Enter Ending Range"
read end
for (( i=$start;i<=$end;i++ ))
do
	flag=1
	for(( j=2;j<=$i/2;j++ ))
	do
		if [ $(($i%$j)) -eq 0 ]
		then
			flag=0
fi
	done
		if [ $flag -eq 1 ]
		then
		echo $i
	fi
done
