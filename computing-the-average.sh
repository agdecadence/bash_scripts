#!/bin/bash
read num
am=$num
sum=0
while [ $am -gt 0 ]
    do
        read i
        sum=$((sum+i))
        am=$((am-1))     
done
printf "%.3f\n" `echo "$sum/$num" | bc -l`
