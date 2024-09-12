#!/bin/bash

#Mentioning color codes for the tool
RED='\033[0;31m'
NEON='\033[0;92m'
NEONY='\033[1;93m'
Y='\033[0;33m'
NC='\033[0m' # No Color


echo -e "${Y}"
echo -e "     __     ___    ___    _______   _   ____  __    __"
echo -e "    |   \  / _ \  |  _ \ |__   __| | | |  __| \ \  / /"
echo -e "    | | | | / \ | | |_| |   | |    | | | |__   \ \/ / "
echo -e "    |  _/ | | | | |    /    | |    | | |  __|   |  |  "
echo -e "    | |   | \_/ | | |\ \    | |    | | | |      |  |  "
echo -e "    |_|    \___/  |_| \_\   |_|    |_| |_|      |__| ${NC} "
echo -e ""
echo -e "${RED}PORT-SCANNING-TOOL DEVELOPED BY$ NARESH NARAYAN${NC}"
echo ""
echo -e "${Y}DISCLAIMER: This script is provided for project work purposes only. It is not intended for production use or any commercial applications.${NC}"
echo ""

echo ""
echo "CHOOSE AN OPTION:"
echo -e "${RED}1. INSTALL NMAP"
echo -e "1. INSTALL NETCAT [Not Working]"
echo -e "2. UPDATE NMAP [Not Working]${NC}"
echo ""

echo -e "${YELLOW}UPDATING PACKAGES...${NC}"
sudo apt-get update

#INSTALLING NMAP
echo -e "${YELLOW}INSTALLING nmap${NC}"
sudo apt-get install -y nmap
echo ""
echo ""
echo -e "${RED}nmap INSTALLED SUCCESSFULLY!${NC}"

#MAKING PORTIFY.SH FILE EXEC...
chmod +x portify.sh






