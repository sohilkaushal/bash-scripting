#!/bin/bash
read str1
read str2

if [ $str1 = $str2 ];
then
	echo "String 1 ('$str1') is equal to String 2 ('$str2')"
else
	echo "Both strings are not equal"
fi
