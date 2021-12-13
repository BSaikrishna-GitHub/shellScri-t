#! /bin/bash

counter=0
for((loop=1;loop<101;loop++))
do
	number=$(($loop%11))
	case $number in
	0)
		array[((counter++))]=$loop
		;;
	esac

done

echo "The Numbers are ${array[@]}"
