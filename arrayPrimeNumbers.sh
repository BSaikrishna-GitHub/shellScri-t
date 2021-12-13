#! /bin/bash

counter=0

for((loop=1;loop<4;loop++))
do
	read  -p "Enter The Number Greater than 1 : " n
for((i=2; i<=$n/2; i++))
do
  ans=$(( n%i ))
  if [ $ans -eq 0 ]
  then
    echo "$n is not a prime number."
    exit 0
  fi
done

array[((counter++))]=$n
done

echo "The Prime Numbers are ${array[@]}"
