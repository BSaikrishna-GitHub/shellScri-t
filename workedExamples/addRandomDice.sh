#!/bin/bash -x
dice1=$((RANDOM%6+1));
dice2=$((RANDOM%6+1));
combined=$(($dice1 + $dice2));
echo "Dice1 has $dice1 , Dice2 has $dice2 and combined value $combined"
