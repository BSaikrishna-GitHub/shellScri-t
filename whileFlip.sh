#! /bin/bash

coin=$((RANDOM%2))
heads=0
tails=0

while [ $heads -ne 11 ]
do
	if [ $coin -eq 1 ];
	then
		((heads++))
		echo "$heads"
	else
		((tails++))
	fi
done
echo "$heads and $tails"

if[ $heads -lt $tails ]
then
	echo "Heads Wins"
else
	echo "Tails Wins"
fi
