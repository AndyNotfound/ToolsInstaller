#!/data/data/com.termux/files/usr/bin/bash


######################################################################################
## Disclaimer : This tool is made for fun, use everything at your own risk, Okay ?  ##
##   Everybody is permitted to edit, distribute this tools under GPL 2.0 License    ##
## Some of the tools are probably outdated and I'll try my best to update them,kay? ##
######################################################################################

clear

## Colors Variable
green='\e[0;34m'
white='\e[1;37m'
red='\e[1;31m'


## Detecting CTRL + C Key and then exiting
trap ctrl_c INT
ctrl_c() {
    clear
    echo -e $red"[#]> ( Ctrl + C ) Detected, Exit Now "
    sleep 1
    echo ""
    echo -e $white"[#]> Goodbye Dear User :* "
    sleep 1
    echo ""
    echo -e $red"[#]> Exterminating the session ... "
    read enter
    exit
}

## Listing all Avaliable Option : Updated per 09 August 20222
echo -e $red"___           _        _ _             _____           _"
echo -e $white"|_ _|_ __  ___| |_ __ _| | | ___ _ __  |_   _|__   ___ | |___"
echo -e $red"| ||  _ \/ __| __/ _  | | |/ _ \  __|   | |/ _ \ / _ \| / __|"
echo -e $white"| || | | \__ \ || (_| | | |  __/ |      | | (_) | (_) | \__ \ "
echo -e $red"|___|_| |_|___/\__\__,_|_|_|\___|_|      |_|\___/ \___/|_|___/"
echo " "
echo " "
echo -e $red"-------------------------------------------------"
echo -e $red"| $white Installer Tools Coded By Andy                $red |"
echo -e $red"| $white Contact : Andy.Notfound@gmail.com            $red |"
echo -e $red"-------------------------------------------------"
echo -e $white" 01) Red Hawk"
echo -e $white" 02) Hunner"
echo -e $white" 03) WordPress Scan"
echo -e $white" 04) Webdav"
echo -e $white" 05) Kali Nethunter"
echo -e $white" 06) Ubuntu"
echo -e $white" 07) Youtube Music"
echo -e $white" 08) Weeman"
echo -e $white" 09) WFDroid"
echo -e $white" 10) Ngrok"
echo -e $white" 11) Torshammer "
echo -e $white" 12) RouterXploit "
echo -e $white" 13) SQLMap "
echo -e $white" 14) Dir Buster "
echo -e $white" 15) Admin Finder "
echo -e $white" 16) Lokomedia Exploiter "
echo -e $white" 17) Elfinder Exploiter "
echo -e $white" 18) Magento Add Admin Exploiter "
echo -e $white" 19) Bing Dorker "
echo -e $green" 20) Katoolin "
echo -e $green" 21) Hash Buster"
echo -e $green" 22) Sudo Termux"
echo -e $green" 23) Air Cracking"
echo -e $green" 24) Joomla Scan"
echo -e $green" 25) Bing Ip2 Hosts"
echo -e $green" 26) Honey Pot"
echo -e $green" 27) Bot Auto Deface 1"
echo -e $green" 28) Bot Auto Deface 2"
echo -e $green" 29) Mail Sender "
echo -e $green" 30) Oh-myzsh Theme"
echo -e $green" 31) Cms Scanner"
echo -e $green" 32) Information Gathering"
echo -e $green" 33) com_fabrik Xploiter"
echo -e $green" 34) com foxcontact Xploiter"
echo -e $green" 35) ezXploit"
echo -e $green" 36) Spammer Grab"
echo -e $green" 37) Spammer Call Tokopedia"
echo -e $green" 38) The Fat Rat"
echo -e $green" 39) IP Geolocation"
echo -e $green" 40) exit"
echo -e $white""

## Prompting User to Choose and store it inside a variable
read -p "[MR.A_404@choose]> " userChoice;

#############################################################
## List of things that will be run according to user input ##
#############################################################

## RED HAWK
if [ $userChoice = 01 ] || [ $userChoice = 1 ]
    then
    clear
    echo -e $green" Installing..."
    sleep 1
    apt install php git
    git clone https://github.com/Tuhinshubhra/RED_HAWK
    cd RED_HAWK
    php rhawk.php
    clear
    echo -e $green"Done Installed..."
fi

## Hunner
if [ $userChoice = 02 ] || [ $userChoice = 2 ]
    then
    clear
    echo -e $green"Installing..."
    sleep 1
    apt install python git
    git clone https://github.com/b3-v3r/Hunner
    cd Hunner
    python hunner.py
    clear
    echo -e $red" Done Installed..."
fi

## Wordpress Scan
if [ $userChoice = 03 ] || [ $userChoice = 3 ]
    then
    clear
    echo -e $green"Installing..."
    sleep 1
    apt install ruby curl git
    git clone https://github.com/wpscanteam/wpscan
    cd ~/wpscan
    gem install bundle
    bundle config build.nokogiri --use-system-libraries
    bundle install
    ruby wpscan.rb --update
    cd ~/
    clear
    echo -e $red"Done Installed..."
fi

## Webdav
if [ $userChoice = 04 ] || [ $userChoice = 4 ]
    then
    clear
    echo -e $green" Installing..."
    sleep 1
    apt install python3 openssl curl
    pip2 install urllib3 chardet certifi idna requests
    pkg install libcurl
    mkdir webdav
    cd ~/webdav
    wget https://pastebin.com/raw/HnVyQPtR -O webdav.py
    chmod 777 webdav.py
    cd ~/
    clear
    echo -e $red" Done Installed..."
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
    clear
    echo -e $red" Done Installed..."
fi

## Ubuntu Termux
if [ $userChoice = 06 ] || [ $userChoice = 6 ]
    then
    clear
    echo -e $green" Installing..."
    sleep 1
    apt install git wget proot
    git clone https://github.com/Neo-Oli/termux-ubuntu.git
    cd ~/termux-ubuntu
    chmod +x ubuntu.sh
    ./ubuntu
    echo "Wait And See..."
    sleep 1
    echo "NB : nameserver 8.8.8.8" > /data/data/com.termux/files/home/termux-ubuntu/ubuntu-fs/etc/resolv.conf
    clear
    echo -e $red" Done Installed..."
fi

## MPS Youtube
if [ $userChoice = 07 ] || [ $userChoice = 7 ]
    then
    clear
    echo -e $green" Installing..."
    sleep 1
    apt install python
    pip3 install mps-youtube youtube-dl
    clear
    echo -e $red" Done Installed..."
fi

## Weeman
if [ $userChoice = 08 ] || [ $userChoice = 8 ]
    then
    clear
    echo -e $green" Installing..."
    sleep 1
    pkg install git python2
    git clone https://github.com/samyoyo/weeman
    cd ~/weeman
    pip2 install beautifulsoup bs4
    cd ~/
    clear
    echo -e $red" Done Installed..."
fi

## WFDROID
if [ $userChoice = 09 ] || [ $userChoice = 9 ]
    then
    clear
    echo -e $green" Installing..."
    sleep 1
    apt install wget
    mkdir wfdroid
    cd wfdroid
    wget https://raw.githubusercontent.com/bytezcrew/wfdroid-termux/master/wfdinstall
    chmod 777 wfdinstall
    sh wfdinstall
    cd ~/
    clear
    echo -e $red" Done Installed..."
fi

## Ngrok
if [ $userChoice = 10 ]
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
    clear
    echo -e $red" Done Installed..."
fi

## Hammer
if [ $userChoice = 11 ]
    then
    clear
    echo -e $green" Installing..."
    sleep 1
    pkg update && upgrade
    pkg install python git
    git clone https://github.com/cyweb/hammer
    cd ~/
    clear
    echo -e $red" Done Installed..."
fi

## RouterXploit
if [ $userChoice = 12 ]
    then
    clear
    echo -e $green" Installing..."
    sleep 1
    apt install git python3-pip
    pip2 install requests
    git clone https://github.com/reverse-shell/routersploit.git
    cd routersploit
    python3 -m pip install -r requirements.txt
    python3 rsf.py
    cd ~/
    clear
    echo -e $red" Done Installed..."
fi

## SQL Map
if [ $userChoice = 13 ]
    then
    clear
    echo -e $green" Installing..."
    sleep 1
    apt install python3
    git clone --depth 1 https://github.com/sqlmapproject/sqlmap.git sqlmap-dev
    cd ~/
    clear
    echo -e $red" Done Installed..."
fi

## Dir Buster
if [ $userChoice = 14 ]
    then
    clear
    echo -e $green" Installing..."
    sleep 1
    apt-get update
    apt-get install python git
    git clone https://github.com/maurosoria/dirsearch.git
    cd ~/
    echo -e $red" Done Installed..."
fi

##Admin Path Finder
if [ $userChoice = 15 ]
    then
    clear
    echo -e $green" Installing..."
    sleep 1
    apt-get install php
    mkdir adfin
    cd adfin
    wget https://pastebin.com/raw/32txZ6Qr -O adfin.php
    cd ~/
    clear
    echo -e $red" Done Installed..."
fi

## LokomediaXploiter
if [ $userChoice = 16 ]
    then
    clear
    echo -e $green" installing..."
    sleep 1
    apt-get install php
    mkdir lokomed
    cd ~/lokomed
    wget https://pastebin.com/raw/sPpJRjCZ -O lokomedia.php
    cd ~/
    clear
    echo -e $red" Done Installed..."
fi

## ElfinderXploiter
if [ $userChoice = 17 ]
    then
    clear
    echo -e $green" installing..."
    sleep 1
    apt-get install php
    mkdir elfinder
    cd ~/elfinder
    wget https://pastebin.com/raw/S7Y2V19h -O elfinder.php
    cd ~/
    clear
    echo -e $red" Done Installed..."
fi

## MagentoXploiter
if [ $userChoice = 18 ]
    then
    clear
    echo -e $green" installing..."
    sleep 1
    apt-get install php
    mkdir magento
    cd ~/magento
    wget https://pastebin.com/raw/PXkG73pG -O magento.php
    cd ~/
    clear
    echo -e $red" Done Installed..."
fi

## Bing Dorker
if [ $userChoice = 19 ]
    then
    clear
    echo -e $green" installing... "
    sleep 1
    apt-get install php
    mkdir bing
    cd ~/bing
    wget https://pastebin.com/raw/tjQY6Tsg -O dorker.php
    cd ~/
    clear
    echo -e $red" Done Installed..."
fi

## Katoolin
if [ $userChoice = 20 ]
    then
    clear
    echo -e $green" installing..."
    sleep 1
    pkg install git python2 gnupg nano
    git clone https://github.com/LionSec/katoolin.git && cp katoolin/katoolin.py /usr/bin/katoolin
    chmod +x /usr/bin/katoolin
    katoolin
    clear
    echo -e $red" Done Installed..."
fi

## Hash Buster
if [ $userChoice = 21 ]
    then
    clear
    echo -e $green" installing..."
    sleep 1
    apt install python3 && apt install git
    git clone https://github.com/UltimateHackers/Hash-Buster
    cd Hash-Buster
    clear
    echo -e $red" Done Installed..."
fi

## Termux sudo
if [ $userChoice = 22 ]
    then
    clear
    echo -e $green" installing..."
    sleep 1
    pkg install git ncurses-utils
    git clone https://gitlab.com/st42/termux-sudo.git
    cd termux-sudo
    cat sudo > /data/data/com.termux/files/usr/bin/sudo
    chmod 700 /data/data/com.termux/files/usr/bin/sudo
    clear
    echo -e $red" Done Installed..."
fi

## Air Cracking
if [ $userChoice = 23 ]
    then
    clear
    echo -e $green" installing..."
    sleep 1
    apt-get install aircrack-ng
    clear
    echo -e $red" done installed..."
fi

##Joomla Scan
if [ $userChoice = 24 ]
    then
    clear
    echo -e $green" installing..."
    sleep 1
    apt-get install git perl
    git clone https://github.com/rezasp/joomscan.git
    cd joomscan
    perl joomscan.pl
    echo -e $red" done installed..."
fi

## Bing IP2 Host
if [ $userChoice = 25 ]
    then
    clear
    echo -e $green" installing..."
    sleep 1
    apt-get install wget
    wget http://www.morningstarsecurity.com/downloads/bing-ip2hosts-0.4.tar.gz && tar -xzvf bing-ip2hosts-0.4.tar.gz && cp bing-ip2hosts-0.4/bing-ip2hosts /usr/local/bin/t
    clear
    echo -e $red" done installed..."
fi

## Honey Pot
if [ $userChoice = 26 ]
    then
    clear
    echo -e $green" installing..."
    sleep 1
    apt-get install git && apt-get install php
    git clone https://github.com/whackashoe/php-spam-mail-honeypot.git
    clear
    echo -e $red" done installed..."
fi

##Auto Deface One
if [ $userChoice = 27 ]
    then
    clear
    echo -e $green" installing..."
    sleep 1
    apt-get install git wget perl unzip
    git clone https://github.com/mrcakil/bot.git
    cd bot
    unzip bot.zip
    cd xploit
    chmod 777 bot.pl
    echo -e $red" done installed..."
    clear
fi

## Auto Deface Two
if [ $userChoice = 28 ]
    then
    clear
    echo -e $green" installing..."
    sleep 1
    apt-get install git && apt-get install perl
    git clone https://github.com/Moham3dRiahi/XAttacker.git
    cd XAttacker
    chmod +x termux-install.sh
    bash termux-install.sh
    clear
    echo -e $red" done installed..."
fi

## Mail Sender
if [ $userChoice = 29 ]
    then
    clear
    echo -e $green" installing..."
    sleep 1
    apt-get install php5-cli
    curl -sS https://getcomposer.org/installer | php
    chmod +x composer.phar
    sudo mv composer.phar /usr/bin/composer
    git clone https://github.com/pedro-stanaka/mailer-cli.git
    clear
    echo -e $red" done installed... "
fi


## Oh-myzsh Theme
if [ $userChoice = 30 ]
    then
    clear
    echo -e $green" installing..."
    sleep 1
    sh -c "$(curl -fsSL https://github.com/Cabbagec/termux-ohmyzsh/raw/master/install.sh)"
    ~/.termux/colors.sh
    echo -e $red" Done Installed..."
    clear
fi

## CMS Map Scanner
if [ $userChoice = 31 ]
    then
    clear
    echo -e $green" installing..."
    sleep 1
    pkg install python
    apt-get install git
    git clone https://github.com/Dionach/CMSmap.git
    sleep 1
    cd CMSmap
    clear
    echo -e $red"Done Installed..."
fi

## Information gathering
if [ $userChoice = 32 ]
    then
    clear
    echo -e $green" installing..."
    sleep 1
    git clone https://github.com/m4ll0k/Infoga.git
    cd Infoga
    python setup.py install
    python infoga.py
    clear
    echo -e $red"Done Installed..."
fi

## Com_FavrikXploiter
if [ $userChoice = 33 ]
    then
    clear
    echo -e $green" installing..."
    sleep 1
    apt-get install wget
    apt-get install php
    wget https://pastebin.com/raw/LDvFvtUD -O com_fabrik.php
    sleep 1
    clear
    echo -e $red"Done Installed..."
fi

## Com_FocContact
if [ $userChoice = 34 ]
    then
    clear
    echo -e $green" installing..."
    sleep 1
    apt-get install wget
    apt-get install php
    wget https://pastebin.com/raw/EAtSir5V -O com_foxcontact.php
    sleep 1
    clear
    echo -e $red"Done Installed..."
fi

## EzXploit
if [ $userChoice = 35 ]
    then
    clear
    echo -e $green" installing..."
    sleep 1
    apt-get install git
    git clone https://github.com/rand0m1ze/ezsploit
    cd ezsploit
    sleep 1
    clear
    echo -e $red" Done Installed..."
fi

## Spammer Grab
if [ $userChoice = 36 ]
    then
    clear
    echo -e $green" installing... "
    sleep 1
    apt-get install git python3
    pip install requests
    git clone https://github.com/p4kl0nc4t/Spammer-Grab/
    cd Spammer-Grab
    sleep 1
    clear
    echo -e $red" Done Installed..."
fi

## Tokopedia Spammer
if [ $userChoice = 37 ]
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
    clear
    echo -e $red" Done Installed..."
fi

## The Fat Rat
if [ $userChoice = 38 ]
    then
    clear
    echo -e $green" installing..."
    sleep 1
    apt-get install git
    git clone https://github.com/Screetsec/TheFatRat.git
    cd TheFatRat
    ./update && chmod +x setup.sh && ./setup.sh
    sleep 1
    clear
    echo -e $red" Done Installed..."
fi

## IP Geolocation
if [ $userChoice = 39 ]
    then
    clear
    echo -e $green" installing..."
    sleep 1
    apt-get install git
    apt install python3 pip3
    git clone https://github.com/maldevel/IPGeoLocation
    pip3 install -r requirements.txt --user
    sleep 1
    clear
    echo -e $red" Done Installed..."
fi

## Exit option
if [ $userChoice = 40 ]
    then
    echo -e $green" Contact creator at Andy.Notfound@gmail.com "
    sleep 1
    echo -e $red" Use everything at your own risk!"
    sleep 1
    echo -e $red" Goodbye Dear :* "
    sleep 1
    exit
fi

