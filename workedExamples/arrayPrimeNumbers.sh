#! /bin/bash

counter=0
flag=0
for((loop=1;loop<4;loop++))
do
	read  -p "Enter The Number Greater than 1 : " n
	for((i=2; i<=$n/2; i++))
	do
  		ans=$(( n%i ))
  		if [ $ans -eq 0 ]
  			then
			flag=1
  		fi
	done

	if [ $flag -ne 1 ]
		then
			array[((counter++))]=$n
	fi
done

echo "The Prime Numbers are ${array[@]}"
