#!/bin/bash
#author:zahra-devops-eng
#date:06/07/2026
#version:1.0
#########################i
echo "====EC2Monitoring========"

echo ""
echo "running services:"
aws ec2 describe-instances
echo ""
echo "cpu usage:"
top 
echo ""
echo "memory usage:"
fresh -h
echo  ""
echo "disk usage"
df -h

