#!/bin/bash
if [ -e myfile.txt ]
then
    echo "The file exists"
else
    echo "The file does not exist"
fi

#----------For File Permessions----------------#

##!/bin/bash
if [ -e myfile.txt ] && [ -r myfile.txt ]
then
    echo "The file exists and is readable"
else
    echo "The file does not exist or is not readable"
fi



#----------For Directory Checking--------------#

##!/bin/bash

if [ -d mydir ]
then
    echo "The directory exists"
else
    echo "The directory does not exist"
fi


#------------For Directory permessions----------#

##!/bin/bash
if [ -d mydir ] && [ -w mydir ]
then
    echo "The directory exists and is writable"
else
    echo "The directory does not exist or is not writable"
fi

