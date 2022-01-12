#!/bin/bash -x

Var1=3
Var2=10
if [$Var1 -gt $Var2 ]
then 
	echo "$Var1 is greater than $Var2"
elif [ $Var1 -eq $Var2 ]
then
	echo "Variabeles are equal"
else
	echo "$Var2 is less than $Var1"
fi
