#!/bin/bash
echo "This script will check for disk free space"
free -g
du -f 
lsblk
lscpu
cat -n ?etc/passwd | grep ubuntu
