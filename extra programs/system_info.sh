#!/bin/bash

echo "[***** HOSTNAME INFORMATION *****"
hostnamectl
echo 

echo "***** FILE SYSTEM *****"
df -h
echo

echo "***** FREE AND USED MEMORY *****"
free
echo 

echo "***** SYSTEM UPTIME *****"
uptime
echo


