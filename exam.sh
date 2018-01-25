#!/bin/bash
echo $'\n***************** User Information **********************\n'
uname -a 
echo '\n'
id 

echo $'\n***************** Linx OS Info **********************\n'
uname -or
echo '\n'
cat /etc/lsb-release
echo '\n'
cat /proc/version
echo '\n'
uname -v

echo $'\n***************** System Arch Info **********************\n'
uname -m
#lscpu should also give the detailed answer

echo $'\n***************** Memory Info **********************\n'
cat /proc/meminfo
echo '\n'
free -m 

