#!/bin/bash -x
function myfunc()
{
	echo $1
}
result="$( my func $((RANDOM%2)) )"
if [ $result -eq 1]
then
	echo "sucess"
else
	echo "failure"
fi
