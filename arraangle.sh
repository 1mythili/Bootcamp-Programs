#!/bin/bash -x
for (( n=1;n<100;n++ ))
do
if [[ $(($n*11)) -lt 100 ]]
then
res=$((11*$n))
arr[n]=$res
else
break
fi
done
echo ${arr[@]}

