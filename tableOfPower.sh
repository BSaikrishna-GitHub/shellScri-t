#! /bin/bash

read -p "Enter number : " number

total=2*number

for(( loop=1; loop<=$total ; loop++ ))
do
	num1=$((2*$loop));
	echo "2*1=$num1"
done
