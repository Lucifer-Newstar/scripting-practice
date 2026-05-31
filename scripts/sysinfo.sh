#!/bin/bash

##  Program to print system info ###

echo "Welcome to bash script"
echo

#system update time

echo"##############################"
echo "Update time of system is:"
uptime 
echo

#Memory Utilization

echo"##############################"
echo "Memory Utilization:"
free -m
echo

#Disk Utilization

echo"##############################"
echo "Disk Utilization:"
dh -f
