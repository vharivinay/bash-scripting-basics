#!/bin/bash
DROPPED_IPS="8.8.8.8 1.1.1.1 10.10.10.1"
for ip in $(cat ips.txt)
do
  echo "Dropping IP addresses."
  iptables -I INPUT -s $ip -j DROP
done
