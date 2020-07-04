#!/bin/bash -x
echo  "Enter a number"
read num

case ${#num} in
   1)
   echo "Unit"
   ;;

  2)
   echo "Ten"
   ;;
  3)
   echo "Hundred"
   ;;
  4)
   echo "Thousand"
   ;;
	*)
	echo "Number"
esac
