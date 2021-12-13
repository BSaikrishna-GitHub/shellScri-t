#! /bin/bash

function myfunc()
{
    local  myresult=$((RANDOM%6+1))
    echo "$myresult"
}

function sort()
{
	length=${#numbers[@]}
	for ((i = 0; i<=length; i++))
do
    
    for((j = 0; j<10-i-1; j++))
    do
    
        if [ ${numbers[j]} -gt ${numbers[$((j+1))]} ]
        then
            # swap
            temp=${numbers[j]}
            arr[$j]=${numbers[$((j+1))]}
            arr[$((j+1))]=$temp
        fi
    done
done
}

declare -A numbers
for (( loop=1;loop<11;loop++ ))
do
	result=$(myfunc)
	numbers[$loop]=$result
done
echo "${numbers[@]}"
