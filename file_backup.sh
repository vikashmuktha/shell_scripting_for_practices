#!/bin/bash
file="myfile.txt"
backup="myfile.bak"
backup_date="myfile-$(date +%Y%m%d-%H%M%S).bak"


if [ -e "$file" ]
then
    cp -a "$file" "$backup" 
    cp -a "$file" "$backup_date"

    echo "Backup of $file created at $backup"
    echo "Backup of $file created at $backup_date"

else
    echo "$file does not exist"
fi


#-----------For Directory Backup-------------#


##!/bin/bash
dir="mydir"
backup="mydir.bak"

if [ -d "$dir" ]
then
    cp -a "$dir" "$backup"
    echo "Backup of $dir created at $backup"
else
    echo "$dir does not exist"
fi

