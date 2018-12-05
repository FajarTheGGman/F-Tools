#!/usr/bin/bash
#Mau ngaopain tolo !!!!!!!!!
#jan di recode gblk gw capek bikin nya !!!!
#Copyright© 2018 By Fajar Fajar Firdaus
cd Bacod
clear
pkg install figlet -y
pkg install toilet -y
blue='\033[34;1m'
green='\033[32;1m'
purple='\033[35;1m'
cyan='\033[36;1m'
red='\033[31;1m'
white='\033[37;1m'
yellow='\033[33;1m'
sleep 1
toilet -f graffiti.flf V-Glitch --gay
echo "'\033[37;1m'"
echo "<==========================================>"
echo $white "Coder : Fajar Firdaus"
echo $white "Fb : https://www.facebook.com/Ace.of.spades729"
echo $white "IG : fajar_firdaus_7"
echo $white "YT : iTech7732"
echo "<==========================================>"
echo "'\033[37;1m'"
sleep 1
echo ""'\033[34;1m'""
echo "+=========================+"
echo $blue "1.> Windows"
echo $blue "2.> Android"
echo $blue "0.> exit"
echo "+=========================+"
echo "'\033[34;1m'"
read -p "root@V-Glitch-#" bro

if [ $bro = 1 ] || [ $bro = 1 ]
then
sh virus_windows.sh
fi

if [ $bro = 2 ] || [ $bro = 2 ]
then
sh virus_android.sh
fi

if [ $bro = 0 ] || [ $bro = 0 ]
then
clear
figlet Exit
sleep 2
exit
fi
