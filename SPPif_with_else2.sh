#!/bin/bash -x

read -p "Enetr day :" day
read -p "Enter month :" month

if (( $day>=20 && $day<=30 ))
then
      case $month in
                  march )
                        echo "True"
                  ;;
                  april )
                        echo "True"
                  ;;
                  may )
                        echo "True"
                  ;;
                  june )
                        echo "True"
                  ;;
       esac
else
     echo "False"
fi
