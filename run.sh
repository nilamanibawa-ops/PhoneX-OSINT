#!/bin/bash

# Colors
G="\033[1;32m"
Y="\033[1;33m"
C="\033[1;36m"
W="\033[1;37m"

echo -e "${C}[+] Setting up PhoneX-OSINT Environment...${W}"
pkg update -y &> /dev/null
pkg install python git -y &> /dev/null

echo -e "${Y}[+] Installing required python dependencies...${W}"
pip install --upgrade pip &> /dev/null
pip install phonenumbers requests &> /dev/null

echo -e "${G}[✓] Environment ready! Launching PhoneX-OSINT...${W}"
sleep 1
python3 phonex.py
