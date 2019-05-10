clear
bi='\033[34;1m' #biru
i='\033[32;1m' #ijo
pur='\033[35;1m' #purple
cy='\033[36;1m' #cyan
me='\033[31;1m' #merah
pu='\033[37;1m' #purple
ku='\033[33;1m' #kuning
echo
echo $bi"#######################################################"
echo $bi"##########" $me"author BigBos starla Atau" $bi"##################"
echo $bi"####################" $i"GREEN DRAGON" $bi"#####################"
echo $bi"################" $me"TEAM" $ku"cyb3r pop1ce +62" $bi"################"
echo $bi"#######################################################"
echo
echo $me"TANGGAL DIBUAT TOOLS INI "
echo $me"HARI RAMADHAN PAS TRAWEH PERTAMA"
echo $me"SLAMAT MENUNAIKAN IBADAH PUASA"
echo
echo $bi"#######################################################"
echo $bi"#"$i" G "$bi"###" $me"TOOLS VERSI KE 8" $i" GREEN DRAGON" $bi"################"
echo $bi"#"$i" R "$bi"###" $me"LANGSUNG SAJA LANJUT KE TOOLS versi 8" $bi"#########"
echo $bi"#"$i" E "$bi"###" $me"SEPERTI BIASA KENALAN DULU SIAPA NAMAMU" $bi"#######"
echo $bi"#"$i" E "$bi"###################################################"
echo $bi"#"$i" N     D     R     A      G      O     N" $bi"#############"
echo $bi"#######################################################"
echo
echo
read -p "NAMA KAMU  " kokpo
if [ $kokpo = $kokpo ]
then
clear
echo $ku"HAI SALAM KENAL YAH " $kokpo
echo
sleep 3
fi
echo
echo
clear
echo
echo $cy"_____________________________________________"
echo $cy"|"$i" G D " $cy"|" $me"Macam Macam Tools hacking" $cy"         |"
echo $cy"|"$i" R R " $cy"|" $me"jangan sampai disalah" $cy"             |"
echo $cy"|"$i" E A " $cy"|" $me"Gunakan yah kawan" $cy"                 |"
echo $cy"|"$i" E G " $cy"|" $me"oke Dan slamat menunaikan" $cy"         |"
echo $cy"|"$i" N O " $cy"|" $me"Ibadah Puasa Yahh Salam" $cy"           |"
echo $cy"|"$i"   N " $cy"|                                    |"
echo $cy"|______|____________________________________|"
sleep 2
figlet GREEN | lolcat
figlet DRAGON | lolcat
echo $me"MAAF Menunya Gak lengkap maaf yah"
echo
echo $me"MENU TOOLS DIBAWAH INI"
echo
echo $cy"__________________________________________"
echo $cy"|                 DEFACE                 |"
echo $cy"|________________________________________|"
echo $cy"| 1. METODE WEBDAV                       |"
echo $cy"|________________________________________|"
echo $cy"|                                        |"
echo $cy"__________________________________________"
echo $cy"|              HACK FB DLL               |"
echo $cy"|________________________________________|"
echo $cy"| 2.REPORT FACEBOOK                      |"
echo $cy"| 3.HACK FACEBOOK METODE MBF             |"
echo $cy"|________________________________________|"
echo $cy"|                                        |"
echo $cy"__________________________________________"
echo $cy"|               LITESPAM                 |"
echo $cy"|________________________________________|"
echo $cy"| 4.LITESPAM                             |"
echo $cy"|________________________________________|"
echo $cy"| 0.untuk keluar                         |"
echo $cy"|________________________________________|"
echo
echo $i"MAAF YAH KALO TOOLNYA ATAU MENUNYA GA LENGKAP"
echo
echo $me"Silahkan dipilih" $i" Tools Mana Yang mau Lo jalanin"
echo
echo $i
read -p "R00t.GREENDRAGON" lagi
if [ $lagi = 1 ] || [ $lagi = 01 ]
then
clear
toilet GREEN | lolcat
toilet DRAGON | lolcat
cd modul
cd webdav
sh webdav.sh
fi

if [ $lagi = 2 ] || [ $lagi = 02 ]
then
clear
toilet GREEN | lolcat
toilet DRAGON | lolcat
cd modul
cd reportfb
sh RFB.sh
fi

if [ $lagi = 3 ] || [ $lagi = 03 ]
then
clear
toilet GREEN | lolcat
toilet DRAGON | lolcat
cd modul
cd multi-bruteforce-facebook
python2 MBF.sh
fi

if [ $lagi = 4 ] || [ $lagi = 04 ]
then
clear
toilet GREEN | lolcat
toilet DRAGON | lolcat
cd modul
python2 LITESPAM.py
fi

if [ $lagi = 0 ] || [ $lagi = 00 ]
then
clear
echo $i"GREEN DRAGON"
echo
sleep 1
echo $me"Bigbos Statla"
echo
sleep 1
echo $bi"makasih sampai jumpa lagi"
echo
sleep 1
exit
fi
