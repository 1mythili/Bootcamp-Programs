#!/bin/bash -x
isDice=1
randomcheck=$((RANDOM%3))

if [ $Dice -eq $randomcheck ]
then
	echo "first one"
else
	echo  "second one"
fi

