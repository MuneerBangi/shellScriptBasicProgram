#!/bin/bash -x

flag=0
read day
read month

echo $day
echo $month

if [ $day -ge 1 ] && [ $day -le 31 ]
 		then
		if [ $month -ge 3 -a $month -le 6 ]
 			then

			if [ $month == 3 -a $day -lt 20 ]
 				then
				flag=0
 			fi
 				if [ $month == 6 -a $day -gt 20 ]
 				then
					flag=0
 				fi
				flag=1
 		fi
fi

if [ $flag == 1 ]
 	then
	echo true
 	else
	echo false
fi


