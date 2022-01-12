#!/bin/bash -x

Min=100
Max=200

if [ $Min -gt $Max ]
then
		echo "The minmum is $Min"
else
		echo "The maximun is $Max"
fi
