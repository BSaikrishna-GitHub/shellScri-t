#!/bin/bash -x
day=$((RANDOM%7))

if [ $day -eq 0 ];
then
	echo "Sunday"
elif [ $day -eq 1 ];
then
	echo "Monday"
elif [ $day -eq 2 ];
then
	echo "Tuesday"
elif [ $day -eq 3 ];
then
	echo "Wednesday"
elif [ $day -eq 4 ];
then
	echo "Thursday"
elif [ $day -eq 5 ];
then
	echo "Friday"
elif [ $day -eq 6 ]
then
	echo "Saturday"
fi
