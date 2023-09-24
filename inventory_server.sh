#!/bin/bash

# created by : Olivia
# Date : Sept 23 2023
# Modified by : Olivia on Sept 2023

echo "Checking the kernel version"
uname -r

echo "Checking the os version"
cat /etc/os-release

echo "Checking the hard drive"
lsblk

echo "Checking the number of processor"
nproc
