#!/bin/bash

############
#Author:Navaneeth krishna
#Date:06/07/2026
#Version:v1

###########
#This script is for monitoring services,cpu usage,memory usage,disk usage
##########


# ==========================================
#        EC2 SYSTEM MONITORING SCRIPT
# ==========================================

clear

echo "======================================================"
echo "           EC2 INSTANCE HEALTH MONITOR"
echo "======================================================"
echo

# System Information
echo "📅 Date & Time      : $(date)"
echo "🖥️  Hostname        : $(hostname)"
echo "⏳ Uptime          : $(uptime -p)"
echo

# CPU Usage
echo "======================================================"
echo "                 CPU USAGE"
echo "======================================================"
top -bn1 | grep "Cpu(s)" | awk '{printf "CPU Usage : %.2f%%\n", 100 - $8}'
echo

# Memory Usage
echo "======================================================"
echo "               MEMORY USAGE"
echo "======================================================"
free -h
echo

# Disk Usage
echo "======================================================"
echo "                DISK USAGE"
echo "======================================================"
df -h --output=source,size,used,avail,pcent,target
echo

# Running Services
echo "======================================================"
echo "            RUNNING SERVICES"
echo "======================================================"
systemctl list-units --type=service --state=running --no-pager
echo

# Top CPU Processes
echo "======================================================"
echo "         TOP 5 CPU CONSUMING PROCESSES"
echo "======================================================"
ps -eo pid,user,comm,%cpu --sort=-%cpu | head -6
echo

# Top Memory Processes
echo "======================================================"
echo "       TOP 5 MEMORY CONSUMING PROCESSES"
echo "======================================================"
ps -eo pid,user,comm,%mem --sort=-%mem | head -6
echo

echo "======================================================"
echo "         EC2 MONITORING COMPLETED"
echo "======================================================"
