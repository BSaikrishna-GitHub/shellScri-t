#! /bin/bash

read -p "Enter Number : " number
var=0
for(( loop=1;loop<$number;loop++ ))
do
	var= echo "$(($var+(1/$loop)))" | bc
done

echo "The Harmonic number : $var"
