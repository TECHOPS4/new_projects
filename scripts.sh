#!/bin/bash
echo "This script will check for disk free space"
free -g
du -f 
lsblk
lscpu
cat -n /etc/passwd | gred sed -n -n '32,5p'
