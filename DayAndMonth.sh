#!/bin/bash -x
read -p "enter date: " Date
read -p "Enter Month: " Month

if ((($Month<=6 && $Date<=20) &&(($Month>=3 && $Date<=20)) ))
then
	echo $Month $Date "True"
else
	echo "False"
fi

