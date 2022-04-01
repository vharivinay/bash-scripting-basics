#!/bin/bash
read -p "Enter IP address or a domain to block: " ip
iptables -I INPUT -s $ip -j DROP
echo "The packets from $ip will be dropped."

