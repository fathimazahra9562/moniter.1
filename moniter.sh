#!/bin/bash
#author:zahra-devops-eng
#date:06/07/2026
#version:1.0
#########################i
echo ""
echo "running services:"
systemctl list-units --type=service --state=running --no-pager
echo ""
echo "cpu usage:"
mpstat
echo ""
echo "memory usage:"
free -h
echo  ""
echo "disk usage"
df -h

