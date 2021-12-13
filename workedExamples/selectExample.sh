#! /bin/bash
read -p "Check the Prime Numbers : " number
counter=0
flag=0
for(( loop=2;loop<$number;loop++ ))
do
	check=$(($number%$loop))
	case $check in
		0) 
			((flag++))
		;;
	esac
done

if [ $flag -eq 0 ];
	then
		echo "$number is Prime Number"
else
	echo "$number is not a prime Number"
fi
