#! /bin/bash

read -p "Enter Year(YYYY): " number1

a=$(($number1%4))
b=$(($number1%100))
c=$(($number1%400))
check=1
echo "$a and $b and $c"

if [ $a -eq 0 ] && [ $b -ne 0 ]
then
	check=0

elif [ $a -eq 0 ] && [ $b -eq 0 ]
then
	check=0

fi

if [ $c -eq 0 ] || [ $check -eq 0 ]
then
	echo "$number1 is a leap year"
else
	echo "$number1 is not a leap year"

fi
