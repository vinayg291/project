#!bin/bash
# this is to display the cpu load ,memory usage,disk usagenetwork usage
# for current usage of cpu & memory
disk=df 
 echo"disk": $disk
 
 df -ha
 
 du
 
mem=free
 echo "memoryusage:" $mem
 
user=who
echo "logged:" $user

$w

current=whoami
echo"user:" $current

cat tail -6 /etc/passwd

pm=top
echo"process memory": $pm

top -u

ifconfig

#netstat

$sudo iftop

$sudo nethogs

cpu=ps -e
echo "usage:" $cpu
