#!/bin/bash
echo Enter the folder to take a backup of
src=~/work

echo Enter the destination
destination=~/Desktop

backup_date=$(date +%Y-%m-%d)
hostname=$(hostname -s)
backup_file_name="$hostname-$backup_date.tar.gz"

echo Entering $source to backup files to $destination
echo

tar czf $destination/$backup_file_name $src
echo

echo "Backup Finished"

