#! /bin/bash

counter=0
array[((counter++))]=$((RANDOM%900+100))
array[((counter++))]=$((RANDOM%900+100))
array[((counter++))]=$((RANDOM%900+100))
array[((counter++))]=$((RANDOM%900+100))
array[((counter++))]=$((RANDOM%900+100))
array[((counter++))]=$((RANDOM%900+100))
array[((counter++))]=$((RANDOM%900+100))
array[((counter++))]=$((RANDOM%900+100))
array[((counter++))]=$((RANDOM%900+100))
array[((counter++))]=$((RANDOM%900+100))

for ((i = 0; i<10; i++))
do
    
    for((j = 0; j<10-i-1; j++))
    do
    
        if [ ${array[j]} -gt ${array[$((j+1))]} ]
        then
            # swap
            temp=${array[j]}
            arr[$j]=${array[$((j+1))]}
            arr[$((j+1))]=$temp
        fi
    done
done

echo ${array[*]}
echo "The Second Largest Number is ${array[1]} and secound smallest number is ${array[8]}"
