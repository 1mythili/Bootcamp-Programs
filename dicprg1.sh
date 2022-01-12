!/bin/bash -x

#use random to grt dice number between 1 to 6
random=$(((RANDOM%6)+1))
echo $random

