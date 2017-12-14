#!/bin/bash
echo Program for searching a file in a Directory
for i in $( ls )
do 
	if [ "$i" = "$1" ];
	then
		echo "File Found"
	fi
done 

	
