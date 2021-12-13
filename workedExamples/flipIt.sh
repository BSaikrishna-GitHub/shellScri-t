#! /bin/bash
coin=$((RANDOM%2));
if [ $coin -eq 1 ];
then
	echo "Heads It is"
else
	echo "Tails it is"
fi
