clear
blue='\033[34;1m' 
green='\033[32;1m' 
purple='\033[35;1m'
cyan='\033[36;1m' 
red='\033[31;1m' 
white='\033[37;1m' 
yellow='\033[33;1m'
echo
toilet -f big -F gay Avnan Ds
echo $purple "Git clone script ini bisa didapatkan di https://github.com/avnansetiawan7"
echo $purple "Whatsapp :083872180597"
echo
echo $green "Tolls gabut Avnan Ds"
echo $yellow "1.Ping jaringan"
echo $yellow "2.Edit Tampilan Termux"
echo $yellow "3.Keluar"
echo $white
read -p " Silahkan masukan pilihan :" a
sleep 1
if [ $a = 1 ]
then
echo $cyan "Ini hanya script gabut,tekan ctrl+c untuk berhenti"
echo
echo $white
ping -s1000 1.1.1.1
fi

if [ $a = 3 ]
then
toilet -f small -F gay Exit
exit
fi

if  [ $a = 2 ] 
then
echo
echo $yellow "Perlu sedikit kuota internet!!"
sleep 2
echo $white
pkg install nano -y
pkg install toilet -y
clear
echo $green "WAKTU BACA 10 DETIK"
echo
echo $yellow "Setelah ini anda bisa mengedit tampilan termux sesuka hati kalian"
echo $yellow "Hapus semua tulisan dan edit sesuka hati kalian"
sleep 10  
nano ../usr/etc/motd
fi

