#!/bin/bash
ARCH=$(uname -a)
CPU=$(cat /proc/cpuinfo | grep "^cpu cores" | cut -d ':' -f2)
VCPU=$(cat /proc/cpuinfo | grep "^processor" | wc -l)
MEMUSED=$(free -m | grep Mem | awk '{print $3}')
MEMTOTAL=$(free -m | grep Mem | awk '{print $2}')
MEMPER=$(free -m |  grep Mem | awk '{printf "%.2f" ,$3*100/$2}')
DUSED=$(df --total -m | grep total | awk '{print $3}')
DTOTAL=$(df --total -h | grep total | awk '{printf "%d", $2}')
DPER=$(df --total -h | grep total | awk '{print $5}')
CPUL=$(top -bin 1 | grep %Cpu\(s\) |awk '{print $2 + $4}')
LBOOT=$(who -b | awk '{print $3, $4}')
TCP=$(netstat -an | grep ESTABLISHED | wc -l)
LVM=$(lsblk | grep lvm | awk '{if ($1) {print "yes";exit;} else {print "no"}}')
ULOG=$(who | cut -d " " -f1 | sort -u | wc -l)
HOST=$(hostname -I)
MAC=$(ip a | grep "ether" | awk '{print $2}')
SUD=$(cat /var/log/sudo/sudo.log | grep COMMAND | wc -l)
wall "	#Architecture: $ARCH
	#CPU physical : $CPU
	#vCPU : $VCPU
	#Memory Usage: $MEMUSED/${MEMTOTAL}MB ($MEMPER%)
	#Disk Usage: $DUSED/${DTOTAL}Gb ($DPER)
	#CPU load: $CPUL%
	#Last boot: $LBOOT
	#LVM use: $LVM
	#Connexions TCP : $TCP ESTABLISHED
	#User log: $ULOG
	#Network: IP $HOST ($MAC)
	#Sudo : $SUD cmd"
