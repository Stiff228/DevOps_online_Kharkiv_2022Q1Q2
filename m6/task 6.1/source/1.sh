#!/bin/bash
while [ -n "$1" ]
do
case "$1" in
--all) sudo nmap -sn 10.10.16.* ;;
--target) sudo nmap -sT -p- 10.10.16.250 ;;
*) echo "$1 is not a key" ;;
esac
shift
exit 0
done
echo Select one of the keys:
echo --all - displays the IP addresses and symbolic names of all hosts in the current subnet
echo --target - displays a list of open system TCP ports

