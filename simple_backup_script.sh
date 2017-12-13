#!/bin/bash
#This is a simple backup script that will create a particular folder
echo Enter the folder to take a backup of
read source

echo Enter the destination
read destination

backup_date=$(date +%Y%m%d)
hostname=$(hostname -s)
backup_file_name="$hostname-$day.tar.gz"

echo Entering $source to backup files to $destination
echo

tar czf $destination/$backup_file_name $source
echo

echo "Backup Finished"
