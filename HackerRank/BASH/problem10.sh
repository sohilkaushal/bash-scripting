#!/bin/bash
read var
count=0
sum=0
while [ $count -lt $var ];
do 
    read number
    let sum=sum+number
    let count=count+1
done
let result=sum/count
#BASH doesn't work for floating point numbers
printf "%.3f" $(echo $sum/$count | bc -l)