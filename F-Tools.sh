#!/system/bin/bash
#Copyright© 2020 By Fajar Firdaus
blue='\033[34;1m'
green='\033[32;1m'
purple='\033[35;1m'
cyan='\033[36;1m'
red='\033[31;1m'
white='\033[37;1m'
yellow='\033[33;1m'

dependencies(){
    folder=$(ls | grep "tools")
    git=$(apt list --installed | grep "git")
    figlet=$(apt list --installed | grep "figlet")
    lolcat=$(gem which lolcat | grep "lolcat")
    ruby=$(apt list --installed | grep "ruby")

    if [[ $folder == *"tools"* ]]; then
        echo ""
    else 
        mkdir tools
    fi

    if [[ $ruby == *"ruby"* ]]; then
        echo "";
    else
        echo -e $red"[!] ruby not installed";
        echo -e $blue"[/] Installing ruby";
        apt-get install ruby -y
        echo -e $green"[+] ruby installed";
    fi

    if [[ $git == *"git"* ]]; then
        echo ""
    else
        echo -e $red"[!] git not installed";
        echo -e $blue"[/] Installing git";
        apt-get install git -y
        echo -e $green"[+] git installed";
    fi

    if [[ $figlet == *"figlet"* ]]; then
        echo ""
    else 
        echo -e $red"[!] figlet not installed";
        echo -e $blue"[/] Installing Figlet";
        apt-get install figlet -y
        echo -e $green"[+] Figlet installed";
    fi

    if [[ $lolcat == *"lolcat"* ]]; then
        echo ""
    else
        echo -e $red"[!] lolcat not installed";
        echo -e $blue"[/] Installing lolcat";
        gem install lolcat
        echo -e $green"[+] lolcat installed";
    fi

}

clear

opening(){
for x in {1..15}
do
echo "starting tools... /";
sleep 0.1;
clear
echo 'Starting tools... -';
sleep 0.1;
clear
echo 'sTarting tools... \';
sleep 0.1;
clear
echo "stArting tools... /";
sleep 0.1;
clear
echo 'staRting tools... -';
sleep 0.1;
clear
echo 'starTing tools... \';
sleep 0.1;
clear
echo "startIng tools... /";
clear
done
}

tools(){
    figlet -f slant "Wellcome Back" | lolcat
    echo -e $white "[U] > Update"
    echo -e $green "[1] > knowyourself"
    echo -e $green "[2] > theonionguy (linux only)"
    echo -e $green "[3] > Reverse IP"
    echo -e $green "[4] > PhoneSpoofing"
    echo -e $green "[5] > F-Backup"
    echo -e $green "[6] > Database Searcher"
    echo -e $green "[7] > wherethedirectory"
    echo -e $green "[8] > Go-Server"
    echo -e $green "[9] > Andromeda"
    echo -e $green "[10] > RoseKiller"
    echo -e $green "[11] > Malware_Hunter"
    echo -e $green "[12] > Termux-Key"
    echo -e $green "[13] > Wikipedia_Search"
    echo -e $green "[14] > IpTracker"
    echo -e $green "[15] > Dork Search"
    echo -e $green "[16] > Social Media"
    echo -e $green "[17] > Who Are You"
    echo -e $green "[18] > CSRD-Uploader"
    echo -e $green "[19] > XSS-Exploiter"
    echo -e $green "[20] > KcfinderExploiter"
    echo -e $green "[21] > Infogathering"
    echo -e $green "[22] > Cryptography"
    echo -e $green "[23] > Base64Encode"
    echo -e $green "[24] > ShellFinder"
    echo -e $green "[25] > Text To Binary"
    echo -e $green "[26] > Admin Search"
    echo -e $green "[27] > Upload Finder"
    echo -e $green "[28] > Matthew Bot"
    echo -e $green "[29] > NetScan"
    echo -e $green "[30] > F-Dos"
    echo -e $green "[31] > HashMaker"
    echo -e $green "[32] > GitInform"
    echo -e $green "[33] > XSploit"
    echo -e $green "[34] > NetWorkSpoofing"
    echo -e $green "[35] > MetaBot"
    echo -e $green "[36] > CekCuaca (Termux only)"
    echo -e $green "[37] > Sqlbot"
    echo -e $green "[38] > Take All Repo"
    echo -e $green "[39] > Termux GUI"
    echo -e $green "[40] > Wordpress-Exploit"
    echo -e $green "[41] > RED HAWK"
    echo -e $green "[42] > Sqlmap"
    echo -e $green "[43] > JohnTheRipper"
    echo -e $green "[44] > Evil Droid"
    echo -e $green "[45] > Striker"
    echo -e $red "[0] > Exit"
    read -p "[?] root@F-Tools-# " user

    mygit="https://github.com/FajarTheGGman/"

    if [ $user == "1" ]; then
        echo "";
        git clone $mygit"knowyourself"
        mv -f knowyourself tools
    elif [ $user == "2" ]; then
        git clone $mygit"theonionguy"
        mv -f theonionguy tools
    elif [ $user == "3" ]; then
        git clone $mygit"ReverseIP"
        mv -f ReverseIP tools
    elif [ $user == "4" ]; then
        git clone $mygit"PhoneSpoofing"
        mv -f PhoneSpoofing tools
    elif [ $user == "5" ]; then
        git clone $mygit"F-Backup"
        mv -f F-Backup tools
    elif [ $user == "6" ]; then
        git clone $mygit"Database-Searcher"
        mv -f Database-Searcher tools
    elif [ $user == "7" ]; then
        git clone $mygit"wherethedirectory"
        mv -f wherethedirectory tools
    elif [ $user == "8" ]; then
        git clone $mygit"Go-Server"
        mv -f Go-Server tools
    elif [ $user == "9" ]; then
        git clone $mygit"Andromeda"
        mv -f Andromeda tools
    elif [ $user == "10" ]; then
        git clone $mygit"RoseKiller"
        mv -f RoseKiller tools
    elif [ $user == "11" ]; then
        git clone $mygit"Malware_Hunter"
        mv -f Malware_Hunter tools
    elif [ $user == "12" ]; then
        git clone $mygit"Termux-Key"
        mv -f Termux-Key tools
    elif [ $user == "13" ]; then
        git clone $mygit"Wikipedia_Search"
        mv -f Wikipedia_Search tools
    elif [ $user == "14" ]; then
        git clone $mygit"IpTracker"
        mv -f IpTracker tools
    elif [ $user == "15" ]; then
        git clone $mygit"Dork-Search"
        mv -f Dork-Search tools
    elif [ $user == "16" ]; then
        git clone $mygit"SocialMedia"
        mv -f SocialMedia tools
    elif [ $user == "17" ]; then
        git clone $mygit"WhoAreYou"
        mv -f WhoAreYou tools
    elif [ $user == "18" ]; then
        git clone $mygit"CSRF-Uploader"
        mv -f CSRF-Uploader tools
    elif [ $user == "19" ]; then
        git clone $mygit"XSS-Exploiter"
        mv -f XSS-Exploiter tools
    elif [ $user == "20" ]; then
        git clone $mygit"KcfinderExploiter"
        mv -f KcfinderExploiter tools
    elif [ $user == "21" ]; then
        git clone $mygit"Infograthering"
        mv -f Infograthering tools
    elif [ $user == "22" ]; then
        git clone $mygit"Cryptography"
        mv -f Cryptography tools
    elif [ $user == "23" ]; then
        git clone $mygit"Base64Encode"
        mv -f Base64Encode tools
    elif [ $user == "24" ]; then
        git clone $mygit"ShellFinder"
        mv -f ShellFinder tools
    elif [ $user == "25" ]; then
        git clone $mygit"TextToBinary"
        mv -f TextToBinary tools
    elif [ $user == "26" ]; then
        git clone $mygit"AdminSearch"
        mv -f AdminSearch tools
    elif [ $user == "27" ]; then
        git clone $mygit"UploadFinder"
        mv -f UploadFinder tools
    elif [ $user == "28" ]; then
        git clone $mygit"MatthewBot"
        mv -f MatthewBot tools
    elif [ $user == "29" ]; then
        git clone $mygit"NetScan"
        mv -f NetScan tools
    elif [ $user == "30" ]; then
        git clone $mygit"F-Dos"
        mv -f F-Dos tools
    elif [ $user == "31" ]; then
        git clone $mygit"HashMaker"
        mv -f HashMaker tools
    elif [ $user == "32" ]; then
        git clone $mygit"GitInform"
        mv -f GitInform tools
    elif [ $user == "33" ]; then
        git clone $mygit"XSploit"
        mv -f XSploit tools
    elif [ $user == "34" ]; then
        git clone $mygit"NetWorkSpoofing"
        mv -f NetWorkSpoofing tools
    elif [ $user == "35" ]; then
        git clone $mygit"MetaBot"
        mv -f MetaBot tools
    elif [ $user == "36" ]; then
        git clone $mygit"CekCuaca"
        mv -f CekCuaca tools
    elif [ $user == "37" ]; then
        git clone $mygit"Sqlbot"
        mv -f Sqlbot tools
    elif [ $user == "38" ]; then
        git clone $mygit"TakeAllRepo"
        mv -f TakeAllRepo tools
    elif [ $user == "39" ]; then
        git clone $mygit"Termux-GUI"
        mv -f Ternux-GUI tools
    elif [ $user == "40" ]; then
        git clone $mygit"Wordpress-Exploit"
        mv -f Wordpress-Exploit tools
    elif [ $user == "41" ]; then
        apt-get install php -y 
        git clone https://github.com/Tuhinshubhra/RED_HAWK 
        mv -f RED_HAWK tools
    elif [ $user == "42" ]; then
        apt-get install python3 -y
        git clone https://github.com/sqlmapproject/sqlmap
        mv -f sqlmap tools
    elif [ $user == "43" ]; then
        git clone https://github.com/magnumripper/JohnTheRipper
        mv -f JohnTheRipper tools
    elif [ $user == "44" ]; then
        git clone https://github.com/M4sc3r4n0/Evil-Droid
        mv -f Evil-Droid tools
    elif [ $user == "45" ]; then 
        git clone https://github.com/s0md3v/Striker
        mv -f Striker tools
    elif [ $user == "U" ]; then
        git pull
        echo -e $green"[+] F-Tools updated";
    elif [ $user == "0" ]; then
        echo -e $red"[!] Exit";
    fi
    
}

password(){
    figlet -f smslant "F-Tools" | lolcat
    echo -e $green"        { Version 2.0 }\n"

    echo -e $green"{";
    echo -e $yellow" Coder : Fajar Firdaus,";
    echo -e $yellow" FB : ace.of.spades.729,";
    echo -e $yellow" IG : FajarTheGGman,";
    echo -e $green"}\n";

    echo -e $blue"{ Login Dulu Bro }";
    echo -e $yellow"Note : Kalo gk tau username & password nya chat gw ";

    read -p "[?] Username ? " user
    read -p "[?] Password ? " ps

    if [ $user == "fajar" ]; then
        if [ $ps == "firdaus" ]; then
            tools
        else
            echo -e $red"[!] Username atau password salah";
        fi
    else
        echo -e $red"[!] Username atau password salah";
    fi
}

dependencies
opening
password
