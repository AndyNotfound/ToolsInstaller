#!/data/data/com.termux/files/usr/bin/bash
# MR.A_404 Installer Tools

clear
green='\e[0;34m'
white='\e[1;37m'
red='\e[1;31m'

###################################################
# Detecting CTRL + C Key
###################################################
trap ctrl_c INT

ctrl_c() {
    clear
    echo -e $red"[#]> ( Ctrl + C ) Detected, Exit Now "
    sleep 1
    echo ""
    echo -e $white"[#]> Good Bye MR.A_404 :* "
    sleep 1
    echo ""
    echo -e $red"[#]> MR.A_404 kick you ... "
    read enter
    exit
}

echo -e $red"___           _        _ _             _____           _"
echo -e $white"|_ _|_ __  ___| |_ __ _| | | ___ _ __  |_   _|__   ___ | |___"
echo -e $red"| ||  _ \/ __| __/ _  | | |/ _ \  __|   | |/ _ \ / _ \| / __|"
echo -e $white"| || | | \__ \ || (_| | | |  __/ |      | | (_) | (_) | \__ \ "
echo -e $red"|___|_| |_|___/\__\__,_|_|_|\___|_|      |_|\___/ \___/|_|___/"
echo " "
echo " "
echo -e $red"-------------------------------------------------"
echo -e $red"| $white Installer Tools Coded By MR.A_404            $red |"
echo -e $red"| $white Greetz : Ghost Hunter Illusion - HexolzWolf  $red |"
echo -e $red"| $white Contact : Andy.Notfound@gmail.com            $red |"
echo -e $red"-------------------------------------------------"
echo -e $white" 01) Red Hawk"
echo -e $white" 02) Hunner"
echo -e $white" 03) WordPress Scan"
echo -e $white" 04) Webdav"
echo -e $white" 05) Kali Nethunter"
echo -e $white" 06) Ubuntu"
echo -e $white" 07) Youtube Music"


echo -e $white" 11) Weeman"
echo -e $white" 12) WFDroid"
echo -e $white" 13) FB Brute Force"
echo -e $white" 14) Ngrok"
echo -e $white" 15) Torshammer "
echo -e $white" 16) RouterXploit "
echo -e $white" 17) Hydra "
echo -e $white" 18) Weevely "
echo -e $white" 19) SQLMap "
echo -e $white" 20) Dir Buster "
echo -e $white" 21) Admin Finder "
echo -e $white" 22) Lokomedia Exploiter "
echo -e $white" 23) Elfinder Exploiter "
echo -e $white" 24) Magento Add Admin Exploiter "
echo -e $white" 25) Scanner Tools "
echo -e $white" 26) Bing Dorker "
echo -e $green" 27) Katoolin "
echo -e $green" 28) Arch Linux "
echo -e $green" 29) Linux Fedora"
echo -e $green" 30) Hash Buster"
echo -e $green" 31) Sudo"
echo -e $green" 32) Air Cracking"
echo -e $green" 33) Joomla Scan"
echo -e $green" 34) Bing Ip2 Hosts"
echo -e $green" 35) Blue Maho"
echo -e $green" 36) Blue Pot"
echo -e $green" 37) Honey Pot"
echo -e $green" 38) Bot Auto Deface 1"
echo -e $green" 39) Bot Auto Deface 2"
echo -e $green" 40) Mail Sender "
echo -e $green" 41) Wordpress Brute Force"
echo -e $green" 42) Oh-myzsh Theme"
echo -e $green" 43) Instagram Bot"
echo -e $green" 44) Fuck Society"
echo -e $green" 45) Cms Scanner"
echo -e $green" 46) Information Gathering"
echo -e $green" 47) com_fabrik Xploiter"
echo -e $green" 48) com foxcontact Xploiter"
echo -e $green" 49) Gmail Brute Force"
echo -e $green" 50) ezXploit"
echo -e $green" 51) Spammer Grab"
echo -e $green" 52) Spammer Call Tokopedia"
echo -e $green" 53) The Fat Rat"
echo -e $green" 54) IP Geolocation"
echo -e $green" 55) exit"
echo -e $white""
read -p "[MR.A_404@choose]> " userChoice;

## RED HAWK
if [ $userChoice = 01 ] || [ $userChoice = 1 ]
    then
    clear
    echo -e $green" Installing..."
    sleep 1
    apt install php && git
    git clone https://github.com/Tuhinshubhra/RED_HAWK
    cd RED_HAWK
    php rhawk.php
    echo -e $green"Done Installed..."
    clear
fi

## Hunner
if [ $userChoice = 02 ] || [ $userChoice = 2 ]
    then
    clear
    echo -e $green"Installing..."
    sleep 1
    apt install python && git
    git clone https://github.com/b3-v3r/Hunner
    cd Hunner
    python hunner.py
    echo -e $red" Done Installed..."
    clear
fi

## Wordpress Scan
if [ $userChoice = 03 ] || [ $userChoice = 3 ]
    then
    clear
    echo -e $green"Installing..."
    sleep 1
    apt install ruby && curl && git
    git clone https://github.com/wpscanteam/wpscan
    cd ~/wpscan
    gem install bundle
    bundle config build.nokogiri --use-system-libraries
    bundle install
    ruby wpscan.rb --update
    cd ~/
    echo -e $red"Done Installed..."
    clear
fi

## Webdav
if [ $userChoice = 04 ] || [ $userChoice = 4 ]
    then
    clear
    echo -e $green" Installing..."
    sleep 1
    apt install python3 && openssl curl
    pip2 install urllib3 chardet certifi idna requests
    pkg install libcurl
    mkdir webdav
    cd ~/webdav
    wget https://pastebin.com/raw/HnVyQPtR -O webdav.py
    chmod 777 webdav.py
    cd ~/
    echo -e $red" Done Installed..."
    clear
fi

## kali Net Hunter
if [ $userChoice = 05 ] || [ $userChoice = 5 ]
    then
    clear
    echo -e $green" Installing..."
    sleep 1
    apt install curl
    curl -LO https://raw.githubusercontent.com/Hax4us/Nethunter-In-Termux/master/kalinethunter
    chmod +x kalinethunter
    ./kalinethunter
    echo -e $red" Done Installed..."
    clear
fi

## Ubuntu Termux
if [ $userChoice = 06 ] || [ $userChoice = 6 ]
    then
    clear
    echo -e $green" Installing..."
    sleep 1
    apt install git && wget && proot
    git clone https://github.com/Neo-Oli/termux-ubuntu.git
    cd ~/termux-ubuntu
    chmod +x ubuntu.sh
    ./ubuntu
    echo "Wait And See..."
    sleep 1
    echo "NB : nameserver 8.8.8.8" > /data/data/com.termux/files/home/termux-ubuntu/ubuntu-fs/etc/resolv.conf
    echo -e $red" Done Installed..."
    clear
fi

## MPS Youtube
if [ $userChoice = 07 ] || [ $userChoice = 7 ]
    then
    clear
    echo -e $green" Installing..."
    sleep 1
    apt install python
    pip3 install mps-youtube
    pip3 install youtube-dl
    echo -e $red" Done Installed..."
    clear
fi

if [ $userChoice = 11 ] || [ $userChoice = 11 ]
then
clear
echo -e $green" Installing..."
sleep 1
pkg install git
apt install python2
git clone https://github.com/samyoyo/weeman
cd ~/weeman
pip2 install beautifulsoup
pip2 install bs4
cd ~/
echo -e $red" Done Installed..."
fi

if [ $userChoice = 12 ] || [ $userChoice = 12 ]
then
clear
echo -e $green" Installing..."
sleep 1
apt install wget
mkdir wfdroid
cd ~/wfdroid
wget https://raw.githubusercontent.com/bytezcrew/wfdroid-termux/master/wfdinstall
chmod 777 wfdinstall
sh wfdinstall
cd ~/
echo -e $red" Done Installed..."
fi

if [ $userChoice = 13 ] || [ $userChoice = 13 ]
then
clear
sleep 1
echo -e $green" Installing..."
apt install python2
apt install python2-dev
apt install wget
pip2 install mechanize
mkdir fbbrute
cd ~/fbbrute
wget https://pastebin.com/raw/aqMBt2xA -O fbbrute.py
wget http://override.waper.co/files/password.apk
mv password.apk password.txt
chmod 777 fbbrute.py
cd ~/
echo -e $red" Done Installed..."
fi

if [ $userChoice = 14 ] || [ $userChoice = 14 ]
then
clear
echo -e $green" Installing..."
sleep 1
apt install wget
mkdir ngrok
cd ~/ngrok
wget https://bin.equinox.io/c/4VmDzA7iaHb/ngrok-stable-linux-arm.zip
unzip ngrok-stable-linux-arm.zip
cd ~/
echo -e $red" Done Installed..."
fi

if [ $userChoice = 15 ] || [ $userChoice = 15 ]
then
clear
echo -e $green" Installing..."
sleep 1
pkg update
pkg upgrade
pkg install python
pkg install git
git clone https://github.com/cyweb/hammer
cd ~/
echo -e $red" Done Installed..."
fi

if [ $userChoice = 16 ] || [ $userChoice = 16 ]
then
clear
echo -e $green" Installing..."
sleep 1
apt install git
apt install python2
pip2 install requests
git clone https://github.com/reverse-shell/routersploit.git
cd routersploit
pip install -r requirements.txt
termux-fix-shebang rsf.py
cd ~/
echo -e $red" Done Installed..."
fi

if [ $userChoice = 17 ] || [ $userChoice = 17 ]
then
clear
echo -e $green" Installing..."
sleep 1
apt update && apt install -y wget
apt install hydra
wget http://scrapmaker.com/download/data/wordlists/dictionaries/rockyou.txt
cd ~/
echo -e $red" Done Installed..."
fi

if [ $userChoice = 18 ] || [ $userChoice = 18 ]
then
clear
echo -e $green" Installing..."
sleep 1
pkg update
pkg upgrade
git clone https://github.com/glides/Weevely
cd ~/
echo -e $red" Done Installed..."
fi

if [ $userChoice = 19 ] || [ $userChoice = 19 ]
then
clear
echo -e $green" Installing..."
sleep 1
apt install python2
git clone https://github.com/sqlmapproject/sqlmap.git
cd ~/
echo -e $red" Done Installed..."
fi

if [ $userChoice = 20 ] || [ $userChoice = 20 ]
then
clear
echo -e $green" Installing..."
sleep 1
apt-get update
apt-get install python
apt-get install git
git clone https://github.com/maurosoria/dirsearch.git
cd ~/
echo -e $red" Done Installed..."
fi

if [ $userChoice = 21 ] || [ $userChoice = 21 ]
then
clear
echo -e $green" Installing..."
sleep 1
apt-get install php
mkdir adfin
cd ~/webdav
wget https://pastebin.com/raw/32txZ6Qr -O adfin.php
cd ~/
echo -e $red" Done Installed..."
fi

if [ $userChoice = 22 ] || [ $userChoice = 22 ]
then
clear
echo -e $green" installing..."
sleep 1
apt-get install php
mkdir lokomed
cd ~/lokomed
wget https://pastebin.com/raw/sPpJRjCZ -O lokomedia.php
cd ~/
echo -e $red" Done Installed..."
echo -e $red" NB : php lokomedia.php a.txt "
fi

if [ $userChoice = 23 ] || [ $userChoice = 23 ]
then
clear
echo -e $green" installing..."
sleep 1
apt-get install php
mkdir elfinder
cd ~/elfinder
wget https://pastebin.com/raw/S7Y2V19h -O elfinder.php
cd ~/
echo -e $red" Done Installed..."
fi

if [ $userChoice = 24 ] || [ $userChoice = 24 ]
then
clear
echo -e $green" installing..."
sleep 1
apt-get install php
mkdir magento
cd ~/magento
wget https://pastebin.com/raw/PXkG73pG -O magento.php
cd ~/
echo -e $red" Done Installed..."
fi

if [ $userChoice = 25 ] || [ $userChoice = 25 ]
then
clear
echo -e $green" installing..."
sleep 1
apt install python2
mkdir scanner
cd ~/scanner
wget https://pastebin.com/raw/m79t1Zia -O scanner.py
wget https://pastebin.com/raw/mgKxMWXh -O admins.1337
wget https://pastebin.com/raw/EafKj98D -O files.1337
cd ~/
echo -e $red" Done Installed..."
echo -e $red" NB : python2 scanner.py site.com -m files "
fi

if [ $userChoice = 26 ] || [ $userChoice = 26 ]
then
clear
echo -e $green" installing... "
sleep 1
apt-get install php
mkdir bing
cd ~/bing
wget https://pastebin.com/raw/tjQY6Tsg -O dorker.php
cd ~/
echo -e $red" Done Installed..."
fi

if [ $userChoice = 27 ] || [ $userChoice = 27 ]
then
clear
echo -e $green" installing..."
sleep 1
pkg install git
pkg install python2
pkg install gnupg
pkg install nano
git clone https://github.com/LionSec/katoolin.git
cd ~/katoolin
echo -e $green"NB : nano katoolin.py
ganti semua kode /etc/apt/source.list dengan /data/data/com.termux/files/usr/etc/apt/sources.list
kemudian simpan dengan menekan ctrl O enter kemudian ctrl X .
jika tidak ada menu ctrl pada keyboard munculkan dengan menahan tombol volume atas kemudian ketik Q pada keyboard maka menu ctrl akan muncul di atas keyboard
python2 katoolin.py
Sisanya bisa mengikuti cara install di atas, Jika menemui masalah gpg error saat melakukan add repository install gnupg-curl dengan perintah pkg install gnupg-curl
Untuk yg menggunakan termux dengan cpu arm64 (aarch64) tidak bisa menambahkan repositori kali linux karna kali linux tidak support aarch64,
jadi sebelum menginstall tools kali di termux wajib dengan android dengan arm32 jika arm64 gunakan gnuroot"
echo -e $red" Done Installed..."
fi

if [ $userChoice = 28 ] || [ $userChoice = 28 ]
then
clear
echo -e $green" installing..."
sleep 1
apt-get install git
cd ~/
git clone https://github.com/sdrausty/termux-archlinux.git
cd termux-archlinux
chmod +x setupTermuxArch.sh
./setupTermuxArch.sh
echo -e $red" Done Installed..."
fi

if [ $userChoice = 29 ] || [ $userChoice = 29 ]
then
clear
echo -e $green" installing... "
sleep 1
apt-get install git
apt install wget
git clone https://github.com/nmilosev/termux-fedora.git
cd termux-fedora
chmod +x termux-fedora.sh
echo -e $red" Done Installed..."
fi

if [ $userChoice = 30 ] || [ $userChoice = 30 ]
then
clear
echo -e $green" installing..."
sleep 1
apt install python2 && apt install git
git clone https://github.com/UltimateHackers/Hash-Buster
cd Hash-Buster
echo -e $red" Done Installed..."
fi

if [ $userChoice = 31 ] || [ $userChoice = 31 ]
then
clear
echo -e $green" installing..."
sleep 1
pkg install git ncurses-utils
git clone https://github.com/st42/termux-sudo.git
cd termux-sudo
cat sudo > /data/data/com.termux/files/usr/bin/sudo
chmod 700 /data/data/com.termux/files/usr/bin/sudo
echo -e $red" Done Installed..."
fi

if [ $userChoice = 32 ] || [ $userChoice = 32 ]
then
clear
echo -e $green" installing..."
sleep 1
apt-get install aircrack-ng
echo -e $red" done installed..."
fi

if [ $userChoice = 33 ] || [ $userChoice = 33 ]
then
clear
echo -e $green" installing..."
sleep 1
apt-get install git
apt-get install perl
git clone https://github.com/rezasp/joomscan.git
echo -e $red" done installed..."
fi

if [ $userChoice = 34 ] || [ $userChoice = 34 ]
then
clear
echo -e $green" installing..."
sleep 1
apt-get install wget
wget http://www.morningstarsecurity.com/downloads/bing-ip2hosts-0.4.tar.gz && tar -xzvf bing-ip2hosts-0.4.tar.gz && cp bing-ip2hosts-0.4/bing-ip2hosts /usr/local/bin/t
echo -e $red" done installed..."
fi

if [ $userChoice = 35 ] || [ $userChoice = 35 ]
then
clear
echo -e $green" installing..."
sleep 1
apt-get install git
git clone git://git.kali.org/packages/bluemaho.git
echo -e $red" done installed..."
fi

if [ $userChoice = 36 ] || [ $userChoice = 36 ]
then
clear
echo -e $green" installing..."
sleep 1
apt-get install git
git clone git://git.kali.org/packages/bluepot.git
echo -e $red" done installed..."
fi

if [ $userChoice = 37 ] || [ $userChoice = 37 ]
then
clear
echo -e $green" installing..."
sleep 1
apt-get install git && apt-get install php
git clone https://github.com/whackashoe/php-spam-mail-honeypot.git
echo -e $red" done installed..."
fi

if [ $userChoice = 38 ] || [ $userChoice = 38 ]
then
clear
echo -e $green" installing..."
sleep 1
apt-get install git
apt-get install wget
apt-get install perl
apt-get install unzip
git clone https://github.com/mrcakil/bot.git
cd bot
unzip bot.zip
cd xploit
chmod 777 bot.pl
echo -e $red"NB : /bot/xploit/bot.pl"
echo -e $red" done installed..."
fi

if [ $userChoice = 39 ] || [ $userChoice = 39 ]
then
clear
echo -e $green" installing..."
sleep 1
apt-get install git && apt-get install perl
git clone https://github.com/Moham3dRiahi/XAttacker
cd XAttacker
chmod 777 XAttacker.pl
echo -e $red" done installed..."
fi

if [ $userChoice = 40 ] || [ $userChoice = 40 ]
then
clear
echo -e $green" installing..."
sleep 1
apt-get install php5-cli
curl -sS https://getcomposer.org/installer | php
chmod +x composer.phar
sudo mv composer.phar /usr/bin/composer
git clone https://github.com/pedro-stanaka/mailer-cli.git
echo -e $red" NB : usage php sendmail.php notification:mailer <email> <subject> <body>; "
echo -e $red" or "
echo -e $red" php sendmail.php --help "
echo -e $red" done installed... "
fi

if [ $userChoice = 41 ] || [ $userChoice = 41 ]
then
clear
echo -e $green" installing..."
sleep 1
apt-get install python2
pip install request
git clone https://github.com/atarantini/wpbf
echo -e $red" done installed..."
fi

if [ $userChoice = 42 ] || [ $userChoice = 42 ]
then
clear
echo -e $green" installing..."
sleep 1
sh -c "$(curl -fsSL https://github.com/Cabbagec/termux-ohmyzsh/raw/master/install.sh)"
~/.termux/colors.sh
echo -e $red" NB : cara ganti warna nya ~/.termux/colors.sh "
echo -e $red" Done Installed..."
fi

if [ $userChoice = 43 ] || [ $userChoice = 43 ]
then
clear
echo -e $green" installing..."
sleep 1
pkg install python2
apt-get install git
apt-get install nano
git clone https://github.com/instabot-py/instabot.py
echo -e $red" Done Installed..."
echo -e $red" Please wait... "
sleep 1
cd instabot.py
echo -e $red"NB : ketik nano example.py "
fi

if [ $userChoice = 44 ] || [ $userChoice = 44 ]
then
clear
echo -e $green" installing..."
sleep 1
pkg install python
apt-get install git
git clone https://github.com/Manisso/fsociety
echo -e $red" Done Installed..."
echo -e $red" Please wait... "
sleep 1
cd fsociety
echo -e $red" python fsociety.py "
fi

if [ $userChoice = 45 ] || [ $userChoice = 45 ]
then
clear
echo -e $green" installing..."
sleep 1
pkg install python
apt-get install git
git clone https://github.com/Dionach/CMSmap.git
sleep 1
cd CMSmap
echo -e $red"Done Installed..."
echo -e $red" NB : cmsmap.py -t <URL> "
fi

if [ $userChoice = 46 ] || [ $userChoice = 46 ]
then
clear
echo -e $green" installing..."
sleep 1
pkg install python
apt-get install git
git clone https://github.com/m4ll0k/Infoga.git infoga
sleep 1
cd infoga
pip install -r req
echo -e $red"Done Installed..."
echo -e $red"NB : python infoga.py "
fi

if [ $userChoice = 47 ] || [ $userChoice = 47 ]
then
clear
echo -e $green" installing..."
sleep 1
apt-get install wget
apt-get install php
wget https://pastebin.com/raw/LDvFvtUD -O com_fabrik.php
sleep 1
echo -e $red"Done Installed..."
echo -e $red" NB : php com_fabrik.php target.txt "
fi

if [ $userChoice = 48 ] || [ $userChoice = 48 ]
then
clear
echo -e $green" installing..."
sleep 1
apt-get install wget
apt-get install php
wget https://pastebin.com/raw/EAtSir5V -O com_foxcontact.php
sleep 1
echo -e $red"Done Installed..."
echo -e $red" NB : php com_foxcontact.php target.txt "
fi

if [ $userChoice = 49 ] || [ $userChoice = 49 ]
then
clear
echo -e $green" installing..."
sleep 1
apt-get install git
git clone https://github.com/JamesAndresCM/Brute_force_gmail
sleep 1
echo -e $red"Done Installed..."
echo -e $red" NB : python2.7 brute_force_gmail.py example@gmail.com PATH_TO_DICTIONARY "
fi

if [ $userChoice = 50 ] || [ $userChoice = 50 ]
then
clear
echo -e $green" installing..."
sleep 1
apt-get install git
git clone https://github.com/rand0m1ze/ezsploit
sleep 1
echo -e $red" Done Installed..."
fi

if [ $userChoice = 51 ] || [ $userChoice = 51 ]
then
clear
echo -e $green" installing... "
sleep 1
apt-get install git
apt-get install python2
pip install requests
git clone https://github.com/p4kl0nc4t/Spammer-Grab/
sleep 1
echo -e $red" Done Installed..."
fi

if [ $userChoice = 52 ] || [ $userChoice = 52 ]
then
clear
echo -e $green" installing..."
sleep 1
apt-get install git
apt-get install unzip
apt-get install php
git clone https://github.com/mrcakil/spam
cd spam
unzip toko-pedia.zip
sleep 1
echo -e $red" Done Installed..."
fi

if [ $userChoice = 53 ] || [ $userChoice = 53 ]
then
clear
echo -e $green" installing..."
sleep 1
apt-get install git
git clone https://github.com/Screetsec/TheFatRat.git
cd TheFatRat
chmod +x setup.sh && ./setup.sh
sleep 1
echo -e $red" Done Installed..."
fi

if [ $userChoice = 54 ] || [ $userChoice = 54 ]
then
clear
echo -e $green" installing..."
sleep 1
apt-get install git
apt install python2
git clone https://github.com/maldevel/IPGeolocation.git
cd IPGeolocation
chmod +x ipgeolocation.py
pip install -r requirements.txt
sleep 1
echo -e $red" Done Installed..."
fi


if [ $userChoice = 55 ] || [ $userChoice = 55 ]
    then
    echo -e $green" contact : Andy.Notfound@gmail.com "
    sleep 1
    echo -e $red" fb : https://www.facebook.com/Tuan.A.404 "
    sleep 1
    echo -e $red" Bye MR.A_404 :* "
    sleep 1
    exit
fi

