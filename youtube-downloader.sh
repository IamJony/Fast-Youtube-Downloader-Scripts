#!/bin/bash

# script created by J O N A T H A N  P.

# My github https://github.com/IamJony


/*FAST YOUTUBE  DOWNLOADER , IS A BASIC SCRIPTS , CREATED BY THE COLOMBIAM  JON么TH么N  PAYARES  .
 WHICH MAKES USE OF THE CLI TOOLS YOUTUBE.DL AND ARIA2C DOWNLOAD MANAGER */

#------------------------------------------ SET COLORS ---------------------------------------------------

White='\e[0;37m'
Black='\e[0;30m'        
Green='\e[0;32m'        
Yellow='\e[0;33m'     
Blue='\e[0;34m' 
Red='\e[0;31m'          
Purple='\e[0;35m'     
Cyan='\e[0;36m'       
     
BBlack='\e[1;30m'       # Black
BRed='\e[1;31m'         # Red
BGreen='\e[1;32m'       # Green
BYellow='\e[1;33m'      # Yellow
BBlue='\e[1;34m'        # Blue
BPurple='\e[1;35m'      # Purple
BCyan='\e[1;36m'        # Cyan
BWhite='\e[1;37m'       # White





#----------------------------------------------  LOGOS  ---------------------------------------------------------

function logo {
echo -e $Cyan   "    +${Yellow}-------------------------------------------------------------------${Cyan}+"
echo "    "
echo -e $Red'                           ▄██████████████████▄'
echo -e '                           ████████░░▀█████████'
echo -e '                           ████████░░░░▀███████'
echo -e '                           ████████░░░░▄███████'
echo -e '                           ████████░░▄█████████'
echo -e '                           ████████████████████'
echo -e '                            ▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀'
echo "    "

echo -e "               \e[100m\e[1;37m::    My github https://github.com/IamJony    ::\e[0m\n"
echo -e "                 \e[100m\e[1;37m| [!]  |FAST YOUTUBE DOWNLOADER | Ver.1.0  |\e[0m\n"
echo -e $Cyan   "    +${Yellow}-------------------------------------------------------------------${Cyan}+"
echo -e " "
echo -e "                              ${BCyan}[ DOWNLOADER MENU ]${enda}"
echo -e "                     ESCOGE UNA OPCION : GIVE ME A TARGET 

    [1]   MP3 DOWNLOADER                       [4]   PLAYLISTS MP4 DOWNLOADER
    [2]   MP4 DOWNLOADER                       [5]   OTHER FORMAT
    [3]   PLAYLISTS MP3 DOWNLOADER             
          
                         8)    ABOUT     9)    QUIT"   
                                                  

}

function logoabout {
	echo -e $Cyan   "    +${Yellow}-------------------------------------------------------------------${Cyan}+"
echo "    "
echo -e $Red'                           ▄██████████████████▄'
echo -e '                           ████████░░▀█████████'
echo -e '                           ████████░░░░▀███████'
echo -e '                           ████████░░░░▄███████'
echo -e '                           ████████░░▄█████████'
echo -e '                           ████████████████████'
echo -e '                            ▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀'
echo "    "

echo -e "               \e[100m\e[1;37m::    My github https://github.com/IamJony    ::\e[0m\n"
echo -e "                 \e[100m\e[1;37m| [!]  |FAST YOUTUBE DOWNLOADER | Ver.1.0  |\e[0m\n"
echo -e $Cyan   "    +${Yellow}-------------------------------------------------------------------${Cyan}+"
echo -e " "
	}

function logomp4 {
echo -e "  "	
echo -e $BWhite "        -----------------YOUTUBE  MP4 DOWNLOADER---------------------"
sleep 0.8 
echo "    "   
echo -e $Red'                            ▄██████████████████▄' 
echo -e '                            ████████░░▀█████████'
echo -e '                            ████████░░░░▀███████'
echo -e '                            ████████░░░░▄███████'
echo -e '                            ████████░░▄█████████'
echo -e '                            ████████████████████'
echo -e '                             ▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀'
echo "    "

echo -e "                 \e[100m\e[1;37m| [!]  |FAST YOUTUBE DOWNLOADER | Ver.1.0  |\e[0m\n"
echo "  "
echo -e "               ${BCyan} 1) QUIT      2) INSERT URL     3) HOME  ${enda}"
echo "  "

	
	}

function logomp3 {
echo -e "  "	
echo -e $BWhite "        -----------------YOUTUBE  MP3 DOWNLOADER---------------------"
sleep 0.8 
echo "    "   
echo -e $Red'                            ▄██████████████████▄' 
echo -e '                            ████████░░▀█████████'
echo -e '                            ████████░░░░▀███████'
echo -e '                            ████████░░░░▄███████'
echo -e '                            ████████░░▄█████████'
echo -e '                            ████████████████████'
echo -e '                             ▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀'
echo "    "

echo -e "                 \e[100m\e[1;37m| [!]  |FAST YOUTUBE DOWNLOADER | Ver.1.0  |\e[0m\n"
echo "  "
echo -e "               ${BCyan} 1) QUIT      2) INSERT URL     3) HOME  ${enda}"
echo "  "

	
	}
	
function logoplaylistmp3 {
echo -e "  "	
echo -e $BWhite "        -----------------YOUTUBE PLAYLIST MP3 DOWNLOADER---------------------"
sleep 0.8 
echo "    "   
echo -e $Red'                            ▄██████████████████▄' 
echo -e '                            ████████░░▀█████████'
echo -e '                            ████████░░░░▀███████'
echo -e '                            ████████░░░░▄███████'
echo -e '                            ████████░░▄█████████'
echo -e '                            ████████████████████'
echo -e '                             ▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀'
echo "    "

echo -e "                 \e[100m\e[1;37m| [!]  |FAST YOUTUBE DOWNLOADER | Ver.1.0  |\e[0m\n"
echo "  "
echo -e "               ${BCyan} 1) QUIT      2) INSERT URL     3) HOME  ${enda}"
echo "  "

	
	}
	
function logoplaylistmp4 {
echo -e "  "	
echo -e $BWhite "    -----------------YOUTUBE  PLAYLIST MP4 DOWNLOADER---------------------"
sleep 0.8 
echo "    "   
echo -e $Red'                            ▄██████████████████▄' 
echo -e '                            ████████░░▀█████████'
echo -e '                            ████████░░░░▀███████'
echo -e '                            ████████░░░░▄███████'
echo -e '                            ████████░░▄█████████'
echo -e '                            ████████████████████'
echo -e '                             ▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀'
echo "    "

echo -e "                \e[100m\e[1;37m| [!]  |FAST YOUTUBE DOWNLOADER | Ver.1.0  |\e[0m\n"
echo "  "
echo -e "               ${BCyan} 1) QUIT      2) INSERT URL     3) HOME  ${enda}"
echo "  "

	
	}
	
function otherformat {
echo -e "  "	
echo -e $BWhite "    -----------------YOUTUBE  OTHER FORMAT  DOWNLOADER---------------------"
sleep 0.8 
echo "    "   
echo -e $Red'                            ▄██████████████████▄' 
echo -e '                            ████████░░▀█████████'
echo -e '                            ████████░░░░▀███████'
echo -e '                            ████████░░░░▄███████'
echo -e '                            ████████░░▄█████████'
echo -e '                            ████████████████████'
echo -e '                             ▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀'
echo "    "

echo -e "                 \e[100m\e[1;37m| [!]  |FAST YOUTUBE DOWNLOADER | Ver.1.0  |\e[0m\n"
echo "  "
echo -e "               ${BCyan} 1) QUIT      2) INSERT URL     3) HOME  ${enda}"
echo "  "

	
	}
	
	
# ------------------------------------- OTHER FUNCTION ----------------------------------------

# In case error

function error {
	echo -e $BRed "FAILURE... PLEASE CHECK YOUR INTERNET CONNECTION :("
	}


# mensage

function stop {
	echo -e $BWhite "   Fast youtube downloader, you can resume thanks to the use of aria2c
   this in turn will give greater speed in the download, since it downloads
                                 in parts :)"
	
	}

# about

function about {
	CleanTerminal ;
	sleep 0.1 ;
	logoabout ;
	echo -e $BCyan "   Fast youtube downloader, is a basic script, created by the Colombian 
   JON么TH么N  PAYARES. Which makes use of the CLI tool youtube.dl and the 
    aria2c download manager, remenber that you can also download music and 
                         videos from other websites"
     echo "  "	
     echo  -e $BRed "   "
	 read -p "Press enter to continue"
	 CleanTerminal ;
	 sleep 0.1 ;
	 logo ;
	 menu ;
	}
	

# Clean Terminal

function CleanTerminal {
	clear &
	}


# Insert your url
	
function url {
	echo -e "  "
	echo -e  $BYellow "  -------------- PLEASE, PASTE URL FOR YOUTUBE AND PRESS ENTER--------------- " ;	read link ;
	
	}

# exit

function quit {
	exit ;
	}	


# Go home

function Home {
	CleanTerminal ;
	sleep 0.1 ;
	logo ;
	menu ;
	}


#---------------------------------------- SET DIRECTORY ---------------------------------------


function directorymp4 {
	dir="`xdg-user-dir Downloads`/Downloads/Fast Youtube Downloader/mp4"

if [[ ! -d "$dir" ]]; then
	mkdir -p "$dir"
fi

cd "$dir"
	}
	
function directoryother {
	dir="`xdg-user-dir Downloads`/Downloads/Fast Youtube Downloader/other"

if [[ ! -d "$dir" ]]; then
	mkdir -p "$dir"
fi

cd "$dir"
	}

function directorymp3 {
	dir="`xdg-user-dir Downloads`/Downloads/Fast Youtube Downloader/mp3"

if [[ ! -d "$dir" ]]; then
	mkdir -p "$dir"
fi

cd "$dir"
	}
	
function directoryplaylistmp3 {
	dir="`xdg-user-dir Downloads`/Downloads/Fast Youtube Downloader/Playlist mp3"

if [[ ! -d "$dir" ]]; then
	mkdir -p "$dir"
fi

cd "$dir"
	}

function directoryplaylistmp4 {
	dir="`xdg-user-dir Downloads`/Downloads/Fast Youtube Downloader/Playlist mp4"

if [[ ! -d "$dir" ]]; then
	mkdir -p "$dir"
fi

cd "$dir"
	}


#----------------------------------- FUNCTION DOWNLOADER ----------------------------------------	

# Chekeck internet connection

function ping {
	nc -z 8.8.8.8 53 >/dev/null 2>&1
online=$?
	}


# Download mp4 format

function Mp4Downloader {
CleanTerminal ;	
directorymp4 ;
logomp4 ;
stop ;
menu2 ;
ping ;

if [ $online -eq 0 ]; then 
 youtube-dl -f mp4 --external-downloader aria2c --embed-thumbnail --add-metadata "$link" ;
 echo -e "\e[32m SAVE IN "$dir" \e[0m"
 read -p "Press enter to continue"
 Mp4Downloader ;

else
 error ;
read -p "Press enter to continue"
  CleanTerminal ;
  sleep 0.1 ;
  logo ;
  menu;
fi
	}
	
# Download mp3 format

function Mp3Downloader {
CleanTerminal ;	
directorymp3 ;
logomp3 ;
stop ;
menu2 ;
ping ;

if [ $online -eq 0 ]; then 
 youtube-dl --external-downloader aria2c --embed-thumbnail --add-metadata --extract-audio --audio-format mp3 "$link" &&
 echo -e "\e[32m SAVE IN "$dir" \e[0m"
 read -p "Press enter to continue"
 Mp3Downloader ;
else
  error ;
  read -p "Press enter to continue"
  CleanTerminal ;
  sleep 0.1 ;
  logo ;
  menu;
fi

	
	}	
	
	
# Download other format
		
function OtherFormatDownloader {
CleanTerminal ;	
directoryother ;
otherformat ;
stop ;
menu2 ;
ping ;

if [ $online -eq 0 ]; then 
 youtube-dl --list-formats "$link" &&
 echo "  "
 echo -e $BWhite "   ---------------------------  COPY CODE FORMAT  ---------------------------"
  read -p "Press enter to continue"
 echo ""
 echo -e $BCyan "  ---------------------------  PASTE CODE FORMAT  ----------------------------"
 read -r code ;
  youtube-dl  --external-downloader aria2c  --add-metadata  -f "$code" "$link" &&
 
 echo -e "\e[32m SAVE IN "$dir" \e[0m"
 read -p "Press enter to continue"
 OtherFormatDownloader ;
else
  error ;
  read -p "Press enter to continue"
  CleanTerminal ;
  sleep 0.1 ;
  logo ;
  menu;
fi

	
	}	

#Donwload playlist in mp3 format

function mp3playlistdownloader {

CleanTerminal ;	
directoryplaylistmp3;
logoplaylistmp3 ;
stop ;
menu2 ;
ping ;

if [ $online -eq 0 ]; then 

youtube-dl -t --external-downloader aria2c --embed-thumbnail --add-metadata --extract-audio --audio-format mp3 "$link"	
 echo -e "\e[32m SAVE IN "$dir" \e[0m"
 read -p "Press enter to continue"
 mp3playlistdownloader ;
else
  error ;
  read -p "Press enter to continue"
  CleanTerminal ;
  sleep 0.1 ;
  logo ;
  menu;
fi
}


# Download playlist in mp4 format
 
function mp4playlistdownloader {

CleanTerminal ;	
directoryplaylistmp4;
logoplaylistmp4 ;
stop ;
menu2 ;
ping ;

if [ $online -eq 0 ]; then 

youtube-dl -i -t -f mp4 --external-downloader aria2c --embed-thumbnail --add-metadata "$link"	
 echo -e "\e[32m SAVE IN "$dir" \e[0m"
 read -p "Press enter to continue"
 mp4playlistdownloader ;
else
  error ;
  read -p "Press enter to continue"
  CleanTerminal ;
  sleep 0.1 ;
  logo ;
  menu;
fi
}




#----------------------------------------- MENU AND NAV ----------------------------------------

function menu {
  
  echo -en " Choose An Option: "
  read option
  case $option in
  1) Mp3Downloader ;;
  2) Mp4Downloader;;
  3) mp3playlistdownloader;;
  4) mp4playlistdownloader;;
  5) OtherFormatDownloader;;
  7) echo "a";;
  8) about;;
  9) read -p "Press enter to continue" ; clear ; quit ;;
  q) sleep 1 ;;
  *) echo " \"$option\" Is Not A Valid Option"; sleep 1 ; clear ; logo ; menu  ;;
  esac
}

function menu2 {
	echo "  "
	echo -en  $BCyan "Choose An Option:  "
  read option
  case $option in
  1) read -p "Press enter to continue" ; clear ; quit ;;
  2) url ;;
  3) clear ; logo ; menu ;;
  q) sleep 1 ;;
  *) echo " \"$option\" Is Not A Valid Option"; sleep 1 ; clear ; logo ; menu  ;;
  esac
}

# ------------------------------------------- RUN -----------------------------------------------------------

logo
menu
