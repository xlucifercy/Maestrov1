#!/bin/bash
#version 1.0

# Variables
b='\033[1m'
u='\033[4m'
bl='\E[30m'
r='\E[31m'
g='\E[32m'
bu='\E[34m'
m='\E[35m'
c='\E[36m'
w='\E[37m'
endc='\E[0m'
enda='\033[0m'
blue='\e[1;34m'
cyan='\e[1;36m'
red='\e[1;31m'

figlet Aditya | lolcat

echo   " [•]=========================[•]"
echo   " [•]Author        : Maestro"
echo   " [•]Tools     : 5 Installer Tool"
echo   " [•]Facebook.  : Maestro"
echo   " [•]=========================[•]"

###################################################
# CTRL + C
###################################################
trap ctrl_c INT
ctrl_c() {
clear
echo -e $red"[#]> (Ctrl + C ) Detected, Trying To Exit ... "
echo -e $cyan"[#]> Thanks"
sleep 1
echo ""
echo -e $white"[#]> see you gaes :)..."
sleep 1
exit
}

lagi=1
while [ $lagi -lt 6 ];
do
echo ""
sleep 2
echo  "[1] PP Guard FB"
echo "============================"
sleep 1
echo  "[2] Spammer"
echo "============================"
sleep 1
echo  "[3] Hack FB Massal"
echo "============================"
sleep 1
echo "[4] Lazymux"
echo "============================"
sleep 1
echo "[5] Hack CCTV"
echo "============================"
echo "[6] Exit "
sleep 1
echo ""
echo ""
read -p "root@DinoSec: ~# " pil;

# PP Guard FB

case $pil in
1) git clone https://github.com/xlucifercy/GuardProfilFB.git
cd GuardProfilFB $y
php GuardFB.php $y

;;

# Spammer

2) git clone  https://github.com/xlucifercy/MaestroTvn.git
cd MaestroTvn $y
php spamm.php $y

;;

# Hack FB Massal

3) git clone https://github.com/xlucifercy/MaestroTvn.git
cd MaestroTvn $y
python2 mbffb.py $y

;;

#Lazymux

4) git clone https://github.com/Gameye98/Lazymux
echo -e "${y} Installer Lazymux..."
echo -e "${y} cd Lazymux"
echo -e "${y} python lazymux.py"
cd /data/data/com.termux/files/home/Lazymux/
python2 /data/data/com.termux/files/home/Lazymux/ lazymux.py

;;

# HackCCTV

5) git clone https://github.com/xlucifercy/HackCCTV.git
cd HackCCTV $y
bash scan.sh $y

;;


6) echo "See You Gaes... By: Maestro"
exit
;;

*) echo "sorry, pilihan yang anda cari tidak ada"
esac
done
done

