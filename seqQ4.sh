#!/bin/bash -x

sum=0
random=0
for (( i=1; i<=5; i++))
do
       random=$((RANDOM%90+10))
       sum=$(( $sum + $random ))
        

done
       echo $sum
       avg=$(( $sum / 5 ))
       echo $avg
