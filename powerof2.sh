#!/bin/bash

read -p "Enter The nth Number:- " n

num=1

for((i=1;i<=n;i++))
do
        num=$(($num*2))

done

echo "$num"
