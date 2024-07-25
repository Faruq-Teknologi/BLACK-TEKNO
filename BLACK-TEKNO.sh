#!/system/bin/sh

# color
Black='\033[1;30m'        # Black
Red='\033[1;31m'          # Red
Green='\033[1;32m'        # Green
Yellow='\033[1;33m'       # Yellow
Blue='\033[1;34m'         # Blue
Purple='\033[1;35m'       # Purple
Cyan='\033[1;36m'         # Cyan
White='\033[1;37m'        # White
NC='\033[0m'              # NC
blue='\033[0;34m'         # blue
white='\033[0;37m'        # white
lred='\033[0;31m'         #Ired
brown='\033[0;33m'        # brown

# Variable
e=echo
s=sleep
clear
# tampilan
$s 2
   figlet BLACK-TEKNO
   figlet INDONESIA
$s 1

$e " "
$e "(+) Author : FARUQ TEKNOLOGI"
$e "(+) Team   : MAFIA TEKNOLOGI"
$e "==================================="
$e "==================================="
# PILIHAN
$e "               "
echo "what is your name?"
    read nama
 echo "hello $nama welcome to BLACK tools"
  sleep 1
 echo " "
  echo " "
 $e "_____________________________________"
 $e "(•) send malware"
 $e "(•) send trojans"
 $e "(•) exit"
 $e "_____________________________________"
 $e " "
   $e " "
 
  read -p "(1/2/3) : " pil
   if [ $spil "1" ]
     then
   sleep 2
  read -p "enter the telephone number : " namber
     sleep 2
    echo "malware has been delivered to $namber"
     elif [ $spil "2" ]
       then
    sleep 2
  read -p "enter the telephone number : " number
  sleep 1
   echo " trojans has been delivered to $number"
   else
   echo "tidak ada dalam list!"
   fi