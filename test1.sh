#!/bin/bash

USERID=$(id -u) #---To Check the User id ---#

DATE=$(date +%F) #---To Check the date + Format ---#

LOG="Test-${DATE}.log" #---To Auto Save Test + Present Date Format in .log file ---#

# --- Checking for Colors --- #

R="\e[31m"
G="\e[32m"
N="\e[0m"


#echo "The User ID is ${USERID}"

#echo "This Print Will show a Date: ${DATE}"

#echo "We Can log file: ${LOG}"

# --- Check for User id ---#


if [ $USERID -ne 0 ];

  then
    echo -e "${G} Your user ready to execute this script ${N}"
    #exit 1

  else
    echo -e "${R} You must be vikas user to execute this script other wise wont work ${N}"
    #exit 1

fi

#---Sample Check for User ID ---#

if [ $USERID -eq 0 ]; 
   
  then
    echo -e "${G} Your user ready to execute this script ${N}"   
    #exit 1
   
  else
    echo -e "${R} You must be vikas user to execute this script other wise wont work ${N}"
    exit 1
   
fi





