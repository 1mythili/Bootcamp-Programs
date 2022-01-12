#!/bin/bash -x
# read a num 1,10,100,1000  display its unit
read -p 'Enter number 1/10/100/1000  = ' num

if [ $num -eq 1 ]
then
        echo 'ones'
elif [ $num -eq 10 ]
then
        echo 'Tens'

elif [ $num -eq 100 ]
then
        echo 'Hunders'

elif [ $num -eq 1000 ]
then
        echo 'Thousand'
elif [$num -eq 10000 ]
then
	echo 'Ten thousand'
else
	echo 'wrong'
fi
