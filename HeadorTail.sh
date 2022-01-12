#!/bin/bash -x 
coin=1
head=0
tail=0

while [[ $coin -lt 11 ]]
do
     result=$((RANDOM%2))
        
	if [ $result -eq 0 ]
then 
	tail=$(($tail+1))
    else
       head=$(($head+1))
fi
	coin=$(($coin+1))
done
	if [ $head -gt $tail ]
then
		echo "heads"
	elif [ $head -lt $tail ]
then
		echo "tails"
fi
