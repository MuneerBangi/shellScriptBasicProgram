#!/bin/bash -x

read -p "Enter Freezing Point : " degF
read -p "Boiling Point : " degC

case $degF in

	C)
		n=$(echo | awk '{print one*(9/5)+32}' one=$degC )
   	echo $n
		;;

	F)
		 n=$(echo | awk '{print one*(5/9)}' one=$(( $degC-32 )) );
       echo $n
		;;

esac
