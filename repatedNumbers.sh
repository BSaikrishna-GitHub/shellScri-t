#! /bin/bash

counter=0
for((loop=0;loop<101;loop++))
do
	number=$(($loop%11))
	if[ $number -eq 0 ]
	then
		array[((counter++))]=$loop
	fi

done

echo "The Numbers are ${array[@]}"
