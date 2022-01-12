#!/bin/bash -x

A=100
B=200
C=300
D=400
E=500
sum=$(($A + $B + $C + $D + $E))
avg=$(($sum / 5))
echo "The sum of these numbers is:"$sum
echo "The avg of these number is:"$avg
