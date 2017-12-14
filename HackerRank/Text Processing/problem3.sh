#!/bin/bash
while  read ln
do
    echo $ln | cut -c2-7
done
