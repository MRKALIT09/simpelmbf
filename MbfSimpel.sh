#!bin/bash
clear
bi='\033[34;1m' #biru
i='\033[32;1m' #ijo
pur='\033[35;1m' #purple
cy='\033[36;1m' #cyan
me='\033[31;1m' #merah
pu='\033[37;1m' #putih
ku='\033[33;1m' #kuning
echo
echo $pur " ═══════════════════════════════════"
echo $bi "  [×]AUTHOR SCRIP : $ku AZULA CANTIK"
echo $bi "  [×]ASAL KOTA    : $ku ACEH UTARA "
echo $bi "  [×]WHATSAPP     : $ku 083133949147"
echo $pur"  ═══════════════════════════════════"
echo
echo $cy "   ╔═══════════════════════════╗     "
echo $ku "     [•] $i MASUKAN MENU TOOLS       "
echo $cy "   ╚═══════════════════════════╝      "
echo $i  "     [1] $cy MBF NO LOGIN    "
echo $i "     [0] $me EXIT TOOLS[>    "
read -p "      MASUKAN PILIHAN MU : " pill
if [ $pill = "1" ]
then
echo $me "      [•] $i HARAP MENUNGGU 2 ABAD "
git clone https://github.com/GalihEnterpriZe/CrackFb
cd CrackFb
python2 CrackFb.py
fi
#batas gan
if [ $pill = "0" ]
then
echo $i "   LU MAU KELUAR SC TAPI GA NGEFOLLOW FB GW "
sleep 2
echo $i "   FOLLOW DLU TOD "
sleep 2
xdg-open https://www.facebook.com/alfizha.alfizha.5876
echo $me "   KALAU UDAH NGEFOLLOW SAYA UCAPIN "
sleep 2
echo $i  "   MAKASIH TOD MOGA²AN CEPAT MASUK SURGA :V "
sleep 2
echo $me "   [•] PROSES LOG OUT "
sleep 5
echo $i "   [✓[  LOG OUT SUCCES FULL "
exit
fi




