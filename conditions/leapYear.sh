#! /bin/bash -x

read -p "Enter Year(YYYY): " number1

a=$(($number1%4))
b=$(($number1%100))
c=$(($number1%400))

if [ $a -eq 0 ];
then
	echo "$number1 is not a leap year"
else
	echo "$number1 is not a leap year"

fi
