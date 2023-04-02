#!/bin/bash
var="Hello World"
 
# Run date and hostname command and store output to shell variables
now="$(date)"
computer_name="$(hostname)"
 
#
# print it or use the variable
# Variable names are case sensitive $now and $NOW are different names
#
echo "$var"
echo "Current date and time : $now"
echo "Computer name : $computer_name"
echo ""
echo " file system"
echo "============="
df -h
date

cat /etc/passwd|awk -F: '{print $2}'
ll
