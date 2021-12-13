#!/bin/bash -x
read -p "Enter Month : " number1
read -p "Enter Day : " number2
if [ $number1 -eq 3 -a $number2 -eq 20 ];
then
	echo "TRUE"

elif [ $number1 -eq 6 -a $number2 -eq 20 ];
then
	echo "TRUE"

else
	echo "FALSE"

fi
