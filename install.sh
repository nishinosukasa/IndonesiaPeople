#!/system/xbin/bash
#Cuma Script Install Kagak Usah DiCuri
#Sihlahkan Tunggu Process Installationnya
green="\033[32;1m"
yellow="\033[33;1m"
indigo="\033[34;1m"
red="\033[35;1m"
purple="\033[37;1m"
cyan="\033[36;1m"
white="\033[39;1m"
echo $red " [+]===================================[+]"
echo $cyan " Author : Codename "
echo $cyan " Blog   : https://cruznos.blogspot.com "
echo $cyan " Website: https://nostalgiaxploit.WordPress.com "
echo $cyan " Github : https://GitHub.com/nishinosukasa "
echo $red " [+]===================================[+]"
echo $yellow " Mau Install Tools Ini Kagak "
echo $indigo " [A] Install IndonesiaPeople "
echo $indigo " [B] Quit And Hapus IndonesiaPeople "
read -p "root@install ~#" joker

if [ $joker = "A" ] || [ $joker = "a" ]
then
apt update && apt upgrade
apt-get install git
apt-get install php
apt-get install curl
apt-get install nano
apt-get install figlet
apt-get install toilet
apt-get install ruby
gem install lolcat
apt-get install wget
apt-get install python
apt-get install python2
apt-get install python-pip
pip install requests
pip2 install requests
pip2 install cfscrape
apt-get install nodejs
pip install defid_notifier
pip2 install defid_notifier
pip3 install defid_notifier
sleep 1
echo "Please Wait..."
sleep 1
echo "Please Wait..."
sleep 1
echo "Please Wait..."
sleep 1
echo $red "Job Done"
echo $cyan "Usage : sh ToolsGacha-Exploiter.sh"
echo "Sabar Selama 5 Detik"
sleep 5
sh Joker.sh
fi

if [ $joker = "B" ] || [ $joker = "b" ]
then
clear
sleep 1
echo "Okey Terima Kasih Yah"
cd ~/
rm -rf IndonesiaPeople
exit
fi
