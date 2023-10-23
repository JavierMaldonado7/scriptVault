#!/bin/bash
watch -n 60 ipswab.sh
echo "Switching IP\n"
echo "from\n"
ip a
ifdown eth0; ifup eth0
echo "to\n"
ip a
