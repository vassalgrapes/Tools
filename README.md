******************************************************************************************************
INTRODUCTION:
	This file contain tools and scripts used for system security and monitoring.

The tools used are as followed...

"Linux_Workstation_Harden_Security" will provide an in depth security hardening software /tools as well as system monitoring and maintainance. 

"Netactview": is a GUI TCP monitoring tool that will provide a better overview of network ip, dport and sports.

"Wireshark": Wireshark should be installed on your system however you can automate this download by running Auto_conf.sh

"Nmap": security scanner tool used to discover hosts and services on a computer network.

"Clamav": anti-virus tool for linux

"Clamtk": GUI anti-virus tool. (not recommended)

"TCPdump": a common packet analyzer that runs under the command line. It allows the user to display TCP/IP and other packets being transmitted or received over a network to which the computer is attached.

"Fail2ban": an intrusion prevention software framework that protects computer servers from brute-force attacks. Written in the Python programming language, it is able to run on POSIX systems that have an interface to a packet-control system or firewall installed locally, for example, iptables or TCP Wrapper.

"Logwatch": a log analysis program that parses through system logs and generates periodic reports based on criteria specified by the user.
 

******************************************************************************************************
CONFIGURATION:

ACCT
http://www.tecmint.com/how-to-monitor-user-activity-with-psacct-or-acct-tools/

Logwatch 
https://www.digitalocean.com/community/tutorials/how-to-install-and-use-logwatch-log-analyzer-and-reporter-on-a-vps

Fail2ban
https://www.digitalocean.com/community/tutorials/how-to-protect-ssh-with-fail2ban-on-ubuntu-14-04


Clamscan
Examples:

To check all files on the computer, displaying the name of each file:
clamscan -r /
To check all files on the computer, but only display infected files and ring a bell when found:
clamscan -r --bell -i /
To scan all files on the computer but only display infected files when found and have this run in the background:

clamscan -r -i / &
Note - Display background process's status by running the jobs command.
To check files in the all users home directories:
clamscan -r /home
To check files in the USER home directory and move infected files to another folder:
clamscan -r --move=/home/USER/VIRUS /home/USER
To check files in the USER home directory and remove infected files (WARNING: Files are gone.):
clamscan -r --remove /home/USER
To see more options:
clamscan --help



MORE INFORMATION SEE:
http://www.tecmint.com/linux-server-hardening-security-tips/
https://www.thefanclub.co.za/how-to/how-secure-ubuntu-1604-lts-server-part-1-basics
https://help.ubuntu.com/lts/serverguide/security.html
https://linux-audit.com/ubuntu-server-hardening-guide-quick-and-secure/
https://www.ostechnix.com/ubuntu-server-secure-script-secure-harden-ubuntu/
# tools
# Tools
# tools
# tools
