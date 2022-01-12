#!/bin/bash 

counter=0

for ((i=0; i<100; i++))
do
	if [ $(($i%11)) -eq 0 ]
	then
		arr[$counter]=$i
		counter=$(($counter+1))
	fi
done

for ((j=1;j<$counter;j++))
do
	echo "${arr[j]}"
done
