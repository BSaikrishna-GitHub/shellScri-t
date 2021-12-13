#! /bin/bash -x
read -p "Enter number in between 1-7 ": day
number1=1;
number2=2;
number3=3;
number4=4;
number5=5;
number6=6;
number7=7;

case $day in
	$number1)
		echo "Monday"
		;;
	$number2)
		echo "Tuesday"
		;;
	$number3)
		echo "wednesday"
		;;
	$number4)
		echo "Thusday"
		;;
	$number5)
		echo "Friday"
		;;
	$number6)
		echo "Saturday"
		;;
	$number7)
		echo "Sunday"
		;;
esac
