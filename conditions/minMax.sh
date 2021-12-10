#! /bin/bash -x
num1=$((RANDOM%1000))
num2=$((RANDOM%1000))
num3=$((RANDOM%1000))
num4=$((RANDOM%1000))
num5=$((RANDOM%1000))
max=$num5

min=$num1;

if [ $num1 -gt $max ]
then
	$max=$num1

if [ $num2 -gt $max ]
then
	$max=$num2

if [ $num3 -gt $max ]
then
	$max=$num3

if [ $num4 -gt $max ]
then
	$max=$num4

if [ $num2 -lt $min ]
then
	$min=$num2

if [ $num3 -lt $min ]
then
	$min=$num3

if [ $num4 -lt $min ]
then
	$min=$num4

if [ $num5 -lt $min ]
then
	$min=$num5


echo "the Maximum number is $max and minimum number is $min";

fi
