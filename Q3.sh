#! /bin/bash -x
n1=$(($RANDOM%6 +1)) 
echo $n1
n2=$(($RANDOM%6 +1)) 
echo $n2
sum=$((n1+n2))
echo $sum
