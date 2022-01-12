#!/bin/bash -x

#use random to get dice number between 1 to 6

num=$(((RANDOM%6)+1))
echo $num
