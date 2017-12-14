#!/bin/bash
while  read ln
do
    echo $ln | cut -c1-4
done
