#!/usr/bin/bash
apt update&&apt upgrade -y
pkg install figlet
pkg install toilet
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
toilet -f graffiti.flf Silahkan Pilih Virus nya
echo "1.> Windows"
echo "2.> Android"
echo "0.> exit"
read -p "root@V-Glitch-#" $asw

if [ $asw = 1 ] || [ $asw = 1 ]
then
mkdir Virus
sh virus.sh
fi

if [ $asw = 2 ] || [ $asw = 2 ]
then
mkdir Virus_Android
sh virus_android.sh
fi

if [ $asw = 0 ] || [ $asw = 0 ]
then
clear
figlet Exit
sleep 2
exit
fi
