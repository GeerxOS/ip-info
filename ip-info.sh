#!/bin/bash

clear

negro="\033[1;30m"
rojo="\033[1;31m"
verde="\033[1;32m"




echo -e $negro "                                        "
echo "██╗██████╗     ██╗███╗   ██╗███████╗ ██████╗"
echo "██║██╔══██╗    ██║████╗  ██║██╔════╝██╔═══██╗"
echo "██║██████╔╝    ██║██╔██╗ ██║█████╗  ██║   ██║"
echo "██║██╔═══╝     ██║██║╚██╗██║██╔══╝  ██║   ██║"
echo "██║██║         ██║██║ ╚████║██║     ╚██████╔╝"
echo "╚═╝╚═╝         ╚═╝╚═╝  ╚═══╝╚═╝      ╚═════╝"
echo "CTR+C Para salir"
read -p "Dame la ip: " ip
echo -e $verde "                      "
curl -s http://ip-api.com/$ip > info_$ip.txt
echo Guardado en info_$ip.txt
cat info_$ip.txt
sleep 20
bash ip-info.sh



