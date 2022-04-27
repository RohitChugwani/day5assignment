
  

#! /bin/bash -x
n1=$(($RANDOM%100 +10))
n2=$(($RANDOM%100 +10))
n3=$(($RANDOM%100 +10))
n4=$(($RANDOM%100 +10))
n5=$(($RANDOM%100 +10))
sum=$((n1+n2+n3+n4+n5))
echo $sum
calc() { awk "BEGIN{print$*}";}
avg=calc sum/5
echo $avg
