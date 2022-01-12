#!/bin/bash -x

flips=1
heads=0
tails=0

while [ flips <= 100 ]
    coin = $((RANDOM%2))
    if [ coin == 0 ]
then
        echo "Heads"
        heads += 1
    elif [ coin == 1 ]
       then
 echo "tails"
        tails += 1
fi
