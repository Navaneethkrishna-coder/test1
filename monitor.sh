#!/bin/bash

############
#Author:Navaneeth krishna
#Date:06/07/2026
#Version:v1

###########
#This script is for monitoring services,cpu usage,memory usage,disk usage
##########
#!/bin/bash

echo "***** EC2 System Monitoring *****"
echo


echo "Running Services:"
systemctl list-units --type=service --state=running
echo

echo "CPU Usage:"
top -bn1 | grep "Cpu(s)"
echo

echo "Memory Usage:"
free -h
echo

echo "Disk Usage:"
df -h
echo

echo "***** Monitoring Complete *****"
