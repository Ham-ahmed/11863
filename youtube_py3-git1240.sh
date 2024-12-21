#!/bin/sh
#

wget -O /var/volatile/tmp/enigma2-plugin-extensions-youtube_py3-git1240-6abf026-r0.0.ipk "https://raw.githubusercontent.com/Ham-ahmed/11863/refs/heads/main/enigma2-plugin-extensions-youtube_py3-git1240-6abf026-r0.0.ipk"
wait
opkg install --force-overwrite /tmp/*.ipk
wait
rm -f /var/volatile/tmp/enigma2-plugin-extensions-youtube_py3-git1240-6abf026-r0.0.ipk
wait
sleep 2;
echo "" 
echo "" 
echo "**********************************************************
echo "#                   INSTALLED SUCCESSFULLY              #"
echo "*                       ON - Panel                      *"
echo "*                Enigma2 restart is required            *"
echo "**********************************************************"
echo "               UPLOADED BY  >>>>   HAMDY_AHMED           "
sleep 4;
	echo '======================================================'
############################################                                                                                                                  
echo ". >>>>         RESTARING         <<<<"
echo "**********************************************************"
wait
killall -9 enigma2
exit 0
