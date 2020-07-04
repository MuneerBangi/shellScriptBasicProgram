#!/bin/bash -x

function toFindPrime()
{
for((i=2; i<=$1/2; i++))
do
  if [ $(($1%i)) -eq 0 ]
  then
    return 0
     fi
done
return 1
}
 read -p "Enter Number" num
toFindPrime $num
value=$?
if [ $value -eq 1 ]
then
echo "$num number is Prime"
else
echo "$num number is not Prime"
fi
