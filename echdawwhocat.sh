#!/bin/bash 
 
echo This is the $0 script that is running  
echo Today’s Date and Time of Report >> system_users_report.txt  
date >> system_users_report.txt   
echo The users currently on the system are:  >> system_users_report.txt  
w >> system_users_report.txt  
echo The users are running these commands >> system_users_report.txt  
who >> system_users_report.txt 
cat system_users_report.txt      
