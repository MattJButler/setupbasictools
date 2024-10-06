#!/bin/bash
$get = "sudo apt install"
sudo apt update -y
sudo apt upgrade -y
wget -qO - https://download.sublimetext.com/sublimehq-pub.gpg | sudo apt-key add -
echo "deb https://download.sublimetext.com/ apt/stable/" | sudo tee /etc/apt/sources.list.d/sublime-text.list

sudo apt install sublime-text -y
sudo apt upgrade -y
sudo apt install terminator -y
sudo apt install tor -y
sudo apt install git -y
sudo apt install proxychains4 -y
sudo apt install gobuster -y
cd /opt && sudo git clone https://github.com/0x-BAD/kali-wordlists.git
sudo chmod 777 /opt
cp /opt/kali-wordlists/dirbuster/directory-list-2.3-medium.txt .
cp /opt/kali-wordlists/dirb/small.txt .
cp /opt/kali-wordlists/dirb/big.txt . 
gunzip /opt/kali-wordlists/rockyou.gz
cp /opt/kali-wordlists/rockyou.txt .
sudo apt install apache2 -y
sudo apt install nmap -y
sudo apt install htop -y
sudo apt install hydra -y
sudo apt install john -y
sudo apt install apache2 -y
sudo apt install wireshark -y
sudo apt install setoolkit -y
sudo apt install terminator -y
sudo apt install guake -y
sudo apt install binwalk -y
sudo apt install sqlmap -y
sudo apt install steghide -y
sudo apt install johnny -y
cd /opt
wget linpeas.sh
curl https://raw.githubusercontent.com/rapid7/metasploit-omnibus/master/config/templates/metasploit-framework-wrappers/msfupdate.erb > msfinstall && \
  chmod 755 msfinstall && \
 sudo  ./msfinstall
pip3 install pwntools
sudo apt-get install gdb -y
