#!/system/xbin/bash
clear
pkg install figlet -y
python2 password.py
blue='\033[34;1m'
green='\033[32;1m'
purple='\033[35;1m'
cyan='\033[36;1m'
red='\033[31;1m'
white='\033[37;1m'
yellow='\033[33;1m'
sleep 1
toilet F-Tools --gay
echo ""
echo "\033[34;1m[$]\033[36;1m============================\033[34;1m[$]"
echo "\033[36;1mCoder : Fajar Firdaus"
echo "\033[36;1mYoutube : iTech7732"
echo "\033[36;1mIG : Fajar_Firdaus_7"
echo "\033[34;1m[$]\033[36;1m============================\033[34;1m[$]"
echo ""
echo "Silahkan Pilih Tools :)"
echo "\033[32;1m"
echo $green "1.> sqlmap"
echo $green "2.> spamsms"
echo $green "3.> scanner-inurlbr"
echo $green "4.> tool-hack-efbeh"
echo $green "5.> nmap"
echo $green "6.> matrix"
echo $green "7.> RED_HAWK"
echo $green "8.> bingoo buat dorking"
echo $green "9.> OSIF (open source information facebook)"
echo $green "10.> "Lazymux Tools"
echo $green "00.> exit"
echo "\033[32;1m"
read -p "root@F-Tools-#" bro

if [ $bro = 1 ] || [ $bro =1 ]
then
clear
figlet Installing
pkg install python2 -y
pkg install git -y
git clone https://github.com/sqlmapproject/sqlmap
mv -f sqlmap $HOME
cd $HOME/sqlmap
fi

if [ $bro = 2 ] || [ $bro =2 ]
then
clear
figlet installing
pkg install python2 -y
pkg install git -y
git clone https://github.com/Senitopeng/SpamSms
mv -f SpamSms $HOME
python2 $HOME/SpamSms/mantan.py
fi

if [ $bro = 3 ] || [ $bro = 3 ]
then
clear
figlet Installing
apt update&&apt upgrade
pkg install php -y
pkg install curl -y
pkg install git -y
git clone https://github.com/googleinurl/SCANNER-INURLBR
mv -f SCANNER-INURLBR $HOME
cd $HOME/SCANNER-INURLBR
fi

if [ $bro = 4 ] || [ $bro = 4 ]
then
clear
figlet Installing
apt update&&apt upgrade -y
pkg install python python2 -y
pip2 install mechanize -y
pkg install git -y
git clone https://github.com/Senitopeng/fbbrute
mv -f fbbrute $HOME
cd $HOME/fbbrute
fi

if [ $bro = 5 ] || [ $bro = 5 ]
then
clear
figlet Installing
apt update&&apt upgrade -y
pkg install nmap -y
fi

if [ $bro = 6 ] || [ $bro = 6 ]
then
clear
figlet Installing
apt upgrade&&apt update -y
pkg install cmatrix -y
cmatrix
fi

if [ $bro = 7 ] || [ $bro = 7 ]
then
clear
figlet Installing
apt update&&apt upgrade -y
pkg install git -y
pkg install php -y
git clone https://github.com/Tuhinshubhra/RED_HAWK
mv -f RED_HAWK $HOME
cd $HOME/RED_HAWK
fi

if [ $bro = 8 ] || [ $bro = 8 ]
then
clear
figlet Installing
apt update&&amp; upgrade -y
apt install curl -y
apt install grep -y
apt install lynx -y
apt install git -y
git clone https://github.com/Hood3dRob1n/BinGoo
mv -f BinGoo $HOME
cd $HOME/BinGoo
fi

if [ $bro = 9 ] || [ $bro = 9 ]
then
clear
figlet Installing
apt update&&apt upgrade -y
pkg install git -y
pkg install python2 -y
pip2 install requests
git clone https://github.com/CiKu370/OSIF
mv -f OSIF $HOME
cd $HOME/OSIF
fi

if [ $bro = 10 ] || [ $bro = 10 ]
then
clear
figlet Installing
apt update&&apt upgrade -y
pkg install python2 git -y
git clone https://github.com/Gameye98/Lazymux
mv -f Lazymux $HOME
cd $HOME/Lazymux
fi

if [ $bro = 00 ] || [ $bro = 00 ]
then
echo "\033[37;1mTerimakasih telah meggunakan tools ini :)"
echo "\033[37;1mRecode Gua Bacok Lo !!!!!"
sleep 1
exit
fi
