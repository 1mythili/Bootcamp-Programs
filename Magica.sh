#!/bin/bash -x
i=3
while [ $i -le 100 ]
do
    echo $i
    i=`expr $i + 1`
done
