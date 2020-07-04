#!/bin/bash -x

echo -n "Enter a number between 1 and 9 inclusive >"
read char
 case $char in
	1)
	echo "You enter One"
	;;

  2)
   echo "You enter Two"
   ;;
  3)
   echo "You enter Three"
   ;;
  4)
   echo "You enter Four"
   ;;
  5)
   echo "You enter Five"
   ;;
  6)
   echo "You enter Six"
   ;;
  7)
   echo "You enter Seven"
   ;;
  8)
   echo "You enter Eight"
   ;;
  9)
   echo "You enter Nine"
   ;;
	*)
	echo "Invalid number"
	;;
esac
