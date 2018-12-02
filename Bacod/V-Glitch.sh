#!/usr/bin/bash
#import sys os
apt update&&apt upgrade -y
pkg install figlet -y
pkg install toilet -y
blue='\033[34;1m'
green='\033[32;1m'
purple='\033[35;1m'
cyan='\033[36;1m'
red='\033[31;1m'
white='\033[37;1m'
yellow='\033[33;1m'
toilet -f graffiti.flf V-Glitch --gay
echo "<==========================================>"
echo "Coder : Fajar Firdaus"
echo "Fb : https://www.facebook.com/Ace.of.spades729"
echo "IG : fajar_firdaus_7"
echo "YT : iTech7732"
echo "<==========================================>"
echo '\033[34;1m'
echo $blue "1.> Windows"
echo $blue "2.> Android"
echo $blue "0.> exit"
echo '\033[34;1m'
read -p "root@V-Glitch-#" code

if [ $code = 1 ] || [ $code = 1 ]
then
sh virus_windows.sh
fi

if [ $code = 2 ] || [ $code = 2 ]
then
sh virus_android.sh
fi

if [ $code = 0 ] || [ $code = 0 ]
then
clear
figlet Exit
sleep 2
exit
fi
