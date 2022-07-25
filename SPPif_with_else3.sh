#!/bin/bash -x

read year

x=`expr $year % 400`

y=`expr $year % 100`

z=`expr $year % 4`

if [[ $x -eq 0 -a  $y -ne 0 -o  $z –eq 0 ]]

then

echo " Entered year - $year is a leap year"

else

echo "Entered year - $year is not a leap year "

fi


