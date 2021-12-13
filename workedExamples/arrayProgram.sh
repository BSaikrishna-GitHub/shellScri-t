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

echo "${array[@]}"
