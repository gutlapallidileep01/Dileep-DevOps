#!/bin/bash

echo "======system info ======" 
echo "Hostname : $(hostname) "
echo "OS : $(uname -a) "
echo "CPU Usage : $(top -l 1 | grep "CPU usage") "
echo "Memory Usage : $(free -h) "
echo "Disk Usage : $(df -h /) "


