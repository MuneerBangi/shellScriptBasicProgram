#!/bin/bash
read -p "Enter the number: " num
power=0;
if(($num<=9))
then
        i=0;
        while [ $i != $num ]
        do
                power=$((2**$i))
                echo $power;
                ((i++))
        done
else
        echo "out of limit"
fi
