#!/bin/bash
# Script 1: System Identity Report
# Author: Adity Singh | Course: OSS NGMC
# --- Variables ---
STUDENT_NAME="Adity Singh"
SOFTWARE_CHOICE="Git"

# --- System info ---
KERNEL=$(uname -r)
DISTRO=$(uname -o)
USER_NAME=$(whoami)
UPTIME="Not available on this system"
DATE=$(date)

# --- Display ---
echo "================================"
echo " Open Source Audit — $STUDENT_NAME"
echo "================================"
echo "Linux/OS : $DISTRO"
echo "Kernel   : $KERNEL"
echo "User     : $USER_NAME"
echo "Uptime   : $UPTIME"
echo "Date     : $DATE"
echo "This OS is under the open-source philosophy."

