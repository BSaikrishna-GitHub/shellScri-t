#! /bin/bash
read -p "Enter the Number In Between 1 to 100 : " number


check=$( ($number/2) )
if [ $number > 100 ] || [ $number < 1 ]
then
	echo "Please Enter the Number Between 1 to 100"
else
	while [ $number -eq $check ]
	do
		echo "The Magic Number Is $number"
	done
fi
