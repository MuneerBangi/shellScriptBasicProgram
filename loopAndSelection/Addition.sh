#!/bin/bash -x

echo  "Enter  Number1"
read a

echo  "Enter  Number2"
read b

echo  "Enter  Number3"
read c

res1=$(($a+$b*$c))
res2=$(($a%$b+$c))
res3=$(($c+$a/$b))
res4=$(($a*$b+$c))


if [ $res1 -gt $res2 ] && [ $res1 -gt $res3 ] && [ $res1 -gt $res4 ]
        then
        echo "Result1 is greater"

        elif [ $res2 -gt $res3 ] && [ $res2 -gt $res4 ]
                then
                echo "Result2 is greater"
		elif [$res3 -gt $res4 ]
		then
		echo "Result3 is greater"

        else
        echo "Result4 is greater"

fi


