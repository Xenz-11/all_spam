#!/system/xbin/bash/sh/python
################ Warna KNTL
me="\033[31m"
april="\033[32m"
kuning="\033[1;33m"
bi="\033[34m"
merahmuda="\33[35m"
birumuda="\33[1;36m"
inu="\033[37m"
##################
clear
echo -e $kuning"FOLLOW FACEBOOK GW DULU BANG$april ^_^"
sleep 3
xdg-open https://www.facebook.com/inu.pembangkang.7
clear

echo -e $me"       ░██████╗░██╗░░░░░░░██╗░█████╗░"
echo -e $me"       ██╔════╝░██║░░██╗░░██║██╔══██╗"
echo -e $me"      ╚█████╗░░╚██╗████╗██╔╝██║░░╚═╝"
echo -e $inu"      ░╚═══██╗░░████╔═████║░██║░░██╗"
echo -e $inu"      ██████╔╝░░╚██╔╝░╚██╔╝░╚█████╔╝"
echo -e $inu"      ╚═════╝░░░░╚═╝░░░╚═╝░░░╚════╝░"
echo -e $kuning"          SMS        $april WA       $bi CALL"
echo -e $me"                  Created by : @InuGans"
echo -e $inu"                     Fb/Sapa Yah "

############# memek menu
echo -e $inu"1 $april    {$inu Spam SMS  $april}"
echo -e $inu"2 $april    {$inu Spam WA   $april}"
echo -e $inu"3 $april    {$inu Spam Call $april}"
echo -e $inu"4 $april    {$inu EXIT  $april    }"
echo -e $bi""
read -p "×==[InuGans]>>> " ges

if [ $ges == 1 ] || [ $ges == 1 ]
then
git clone https://github.com/Inu-Gans/bom-spam
    cd bom-spam
    git pull
    python bom.py
    echo "[√] SpamCall berhasil"
fi


if [ $ges == 2 ] || [ $ges == 2 ]
then
git clone https://github.com/Inu-Gans/spam-wa
    cd spam-wa
    git pull
    python spam-wa.py
    echo "[√] SpamWA berhasil di jalankan"
elif [ $ges == 3 ] || [ $ges == 3 ]
then
    git clone https://github.com/Inu-Gans/SpamCall
    cd SpamCall
    git pull
    python spmcall.py
    echo "[√] SpamCall berhasil"
fi

if [ $ges == 4 ] || [ $ges == 4 ]
then
echo "FOLOW FB GW NJING KALO GA"
sleep 3
xdg-open https://www.facebook.com/inu.pembangkang.7
echo "GW PERKOSA LU ANJING"
sleep 3
exit
fi
