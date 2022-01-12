#!/bin/bash 

read -p "enter the number = " num

for ((i=1; i<=$num; i++))
do
	a=echo | awk"{print sqrt($i)}"
	b=printf %.of "$a"
	res=$b
	flag=0


for ((j=2; j<=$res; j++))
do
	if [ $(($i%$j)) -eq 0 ]
	then
		flag=1
		break
	fi
done

	if [ $flag -eq 0 ]
	then
		echo -n "$i"
	fi
done
