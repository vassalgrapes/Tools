#!/bin/bash

echo "$(tput setaf 1)[*installing tools for MACCDC*]$(tput sgr 0)"
apt-get -f install
apt-get install aptitude
sleep 3
echo "[*configuring tools*]"
sleep 0.5

apt-get install wireshark
sleep 5
echo "$(tput setaf 2)[*installing Wireshark*]$(tput sgr 0)"
sleep 0.5

apt-get install nmap
sleep 5
echo "$(tput setaf 2)[*installing nmap*]$(tput sgr 0)"
sleep 0.5

apt-get install clamav
sleep 5
echo "$(tput setaf 2)[*installing clamscan anti-virus scanner*]$(tput sgr 0)"
freshclam
sleep 5 

apt-get install clamtk
sleep 2
apt-add-repository ppa:landronimirc/clamtk
sleep 2
apt-get install clamtk
sleep 3
echo "$(tput setaf 2)[*installing clamtk anti-virus scanner (GUI)*]$(tput sgr 0)"
sleep 5

apt-get install tcpdump
sleep 2
echo "$(tput setaf 2)[*installing tcpdump*]$(tput sgr 0)"
sleep 5

apt-get install fail2ban
sleep 2
echo "$(tput setaf 2)[*installing fail2ban*]$(tput sgr 0)"
echo "$(tput setaf 3)[*DONT FORGET TO CONFIGURE /etc/fail2ban/jail.conf \n * see README.md*]$(tput sgr 0)"
sleep 5 

apt-get install acct
sleep 3
chkconfig psacct on
sleep 2
/etc/init.d/psacct start
sleep 1
echo "$(tput setaf 2)[*installed process acct monitoring tool *"$(tput sgr 0)]
echo "$(tput setaf 3)[*DONT FORGET TO CONFIGURE see README.md*"$(tput sgr 0)]
sleep 4

aptitude install -y bastille
sleep 4
whereis bastille
echo "[$(tput setaf 2)*Bastille installed*]$(tput sgr 0)"
sleep 2

apt-get install -y logwatch
sleep 3
echo "$(tput setaf 2)[*Installing logwatch log tool*]$(tput sgr 0)"
echo "$(tput setaf 3)[*see README.md to configure*]$(tput sgr 0)"
sleep 4

git clone https://github.com/linuxsquad/Linux_Workstation_Harden_Security
sleep 3
echo echo "$(tput setaf 2)[*grabbing CIS linux hardening scripts*]$(tput sgr 0)"
sleep 5 

apt-get update
sleep 7
echo "$(tput setaf 2)[*updating system*]$(tput sgr 0)"
sleep 3

echo "$(tput setaf 3)[*Finished installing tools. good luck*]$(tput sgr 0)"
sleep .5
exit 

