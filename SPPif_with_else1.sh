#!/bin/bash -x

a=$((RANDOM%1000))
b=$((RANDOM%1000))
c=$((RANDOM%1000))
d=$((RANDOM%1000))
e=$((RANDOM%1000))

if [[ $a -gt $b && $a -gt $c && $a -gt $d ]]
then
    echo " $a is Maximum "
elif [[ $b -gt $a && $b -gt $c && $b -gt $d ]]
then
    echo " $b is Maximum "
elif [[ $c -gt $b && $c -gt $b && $c -gt $d ]]
then
    echo " $c is Maximum "
else
    echo "$d is Maximum"
fi

if [[ $a -lt $b && $a -lt $c && $a -lt $d ]]
then
    echo " $a is Minimum "
elif [[ $b -lt $a && $b -lt $c && $b -lt $d ]]
then
    echo " $b is Minimum "
elif [[ $c -lt $a && $c -lt $b && $c -lt $d ]]
then
    echo " $c is Minimum "
else
    echo "$d is Minimum"
fi

