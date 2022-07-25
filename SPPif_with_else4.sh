#!/bin/bash -x

isHead=$((RANDOM%2))
if [ $isHead -eq 0 ]
then
    echo " Heads "
else
    echo " Tails "
fi
