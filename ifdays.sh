#!/bin/bash -x
# read a num and display the week day (sunday/Monday,...)
read -p 'Enter the number 0 to 6 for  week Day = ' day

if [ $day -eq 0 ]
then
	echo 'sunday'
elif [ $day -eq 1 ]
then
        echo 'Monday'
elif [ $day -eq 2 ]
then
        echo 'Tuesady'
elif [ $day -eq 3 ]
then
        echo 'wednesday'
elif [ $day -eq 4 ]
then
        echo 'thrusday'
elif [ $day -eq 5 ]
then
        echo 'Friday'
elif [ $day -eq 6 ]
then
	echo 'Saterday'
else
	echo 'wrong'
fi



