#!/bin/bash

echo "===== System Report =====" >> ../logs/system_report.log
date >> ../logs/system_report.log

echo "" >> ../logs/system_report.log
echo "Disk Usage:" >> ../logs/system_report.log
df -h >> ../logs/system_report.log

echo "" >> ../logs/system_report.log
echo "Memory Usage:" >> ../logs/system_report.log
free -m >> ../logs/system_report.log

echo "" >> ../logs/system_report.log
echo "Logged-in Users:" >> ../logs/system_report.log
who >> ../logs/system_report.log

echo "=========================" >> ../logs/system_report.log
