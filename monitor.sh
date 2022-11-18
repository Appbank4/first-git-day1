#!/bin/bash
echo "This script will perform system analysis"
df -h
lscpu
free -m
free -g
top
lsblk