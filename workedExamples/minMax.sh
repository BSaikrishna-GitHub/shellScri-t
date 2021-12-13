#! /bin/bash
num1=$((RANDOM%1000))
echo "Number 1 is $num1"
num2=$((RANDOM%1000))
echo "Number 2 is $num2"
num3=$((RANDOM%1000))
echo "Number 3 is $num3"
num4=$((RANDOM%1000))
echo "Number 4 is $num4"
num5=$((RANDOM%1000))
echo "Number 5 is $num5"

max=$num5

min=$num1;

if [ $num1 -gt $max ]
then
	max=$num1
fi

if [ $num2 -gt $max ]
then
	max=$num2
fi

if [ $num3 -gt $max ]
then
	max=$num3
fi

if [ $num4 -gt $max ]
then
	max=$num4
fi

if [ $num2 -lt $min ]
then
	min=$num2
fi

if [ $num3 -lt $min ]
then
	min=$num3
fi

if [ $num4 -lt $min ]
then
	min=$num4
fi

if [ $num5 -lt $min ]
then
	min=$num5
fi

echo "the Maximum number is $max and minimum number is $min";
