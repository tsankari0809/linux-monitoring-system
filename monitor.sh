#!/bin/bash
echo "-----ss project report -----">report.txt
echo "date & time:" >>report.txt
date >> report.txt
echo "-----------------">>report.txt
echo "current directory:" >>report.txt
pwd >> report.txt
echo "-------------------" >> report.txt
echo "files list:" >>report.txt
ls >> report.txt
echo "-------------------" >> report.txt
echo "disk usage:" >>report.txt
df -h >> report.txt
echo "--------------------" >> report.txt
echo "memory info:" >> report.txt
systeminfo >> report.txt
echo "----------------------" >> report.txt
echo "error check:" >> report.txt
systeminfo | grep -i "error" >> report.txt
echo  "---------------------------" >>report.txt
echo "creating backup..." >>report.txt
tar -cvf backup.tar *.sh >> report.txt
