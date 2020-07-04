#!/bin/bash -x


echo -n "Enter a number between 1 and 9 inclusive >"
read char
if [ "$char" = "1" ]; 
then
   echo "You entered one."
elif [ "$char" = "2" ]; 
then
   echo "You entered two."
elif [ "$char" = "3" ];
 then
  echo "You entered three."
elif [ "$char" = "4" ];
 then
 echo "You entered four."
elif [ "$char" = "5" ];
 then
 echo "You entered five."
elif [ "$char" = "6" ];
 then
  echo "You entered six."
elif [ "$char" = "7" ];
 then
 echo "You entered seven."
elif [ "$char" = "8" ];
 then
 echo "You entered eight."

elif [ "$char" = "9" ];
then
echo "You entered nine."
else
	echo "You enter number above 9"
fi
