#!/bin/bash
#This script is provided for project work purposes only. It is not intended for production use or any commercial applications.

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
echo -e "PROJECT NAME: Port Scanning Tool"
echo -e ""


#GET RANGE - IP
echo ""
echo ""
echo -e "${NEON}ENTER THE RANGE OF IP ADRESSES TO SCAN${NC}"
echo -e "E.G., 192.168.1.1-254"
echo ""
read ip_range
echo ""

echo -e "${NEON}ENTER THE NMAP OPTIONS YOU WANT TO USE: ${NC}"
echo "E.G., -p 80, -sS, etc."
read nmap_options
echo ""

echo -e "${NEON}SCANNING IP RANGE: $ip_range WITH OPTIONS: $nmap_options ${NC}"
echo ""
sudo nmap $nmap_options $ip_range 


echo ""
echo -e  "${RED}PORT SCANNING COMPLETED!"
echo -e  "PORT SCANNING COMPLETED! ${NC}"

echo ""
echo -e "${NEON}DO YOU WANT TO DETECT SERVICES ? (Y/N)${NC}"
read detect_services
if [[ "$detect_services" == "y" || "$detect_services" == "Y" ]]; then
echo "IDENTIFING COMMON SERVICES ON OPEN PORTS..."
    sudo nmap $nmap_options -sV $ip_range
    
fi








