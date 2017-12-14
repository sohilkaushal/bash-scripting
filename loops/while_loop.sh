#!/bin/bash
read var
count=0
while [ $count -lt $var ];
do 
	echo The counter is $count
	let count=count+1
done
