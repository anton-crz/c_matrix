#! /bin/bash
magenta="\033[38;5;213m"
red="\033[1;31m"
green="\033[1;32m"
yellow="\033[33m"
blue="\033[34m"
white="\033[1;37m"
cyan="\033[1;36m"


echo ""
echo ""
echo ""
sleep 2
echo " "
echo " "
echo "                   "[███ 10%]
sleep 1
echo "                   "[███████ 30%]
sleep 1
echo "                   "[██████████ 50%]
sleep 1
echo "                   "[██████████████ 70%]
sleep 1
echo "                   "[██████████████████ 90%]
sleep 1
echo "                   "[██████████████████████ 100%]
sleep 2
clear
echo " "
echo " "
echo -e "$cyan"


echo "                _   _        __  __ _________   __ "
echo "          /\   | \ | |      |  \/  |__   __\ \ / / "
echo "         /  \  |  \| |______| \  / |  | |   \ V /  "
echo "        / /\ \ |     |______| |\/| |  | |    > <   "
echo "       / ____ \| |\  |      | |  | |  | |   /   \  "
echo "      /_/    \_\_| \_|      |_|  |_|  |_|  /_/ \_\ "


echo -e "$yellow"
sleep 2
echo "                                  "SEUDONIMO: ANTON
sleep 2
echo -e "$yellow"
sleep 4
echo "CARGANDO ......"
echo -e "$white"
echo "EFECTO MATRIX DE DIFERENTE COLOR NO SOLO DE UNO "
echo -e "$white"
echo      "   magenta"
echo      "   red"
echo      "   green"
echo      "   yellow"
echo      "   blue"
echo      "   white"
echo      "   cyan"

echo -e "$blue"
read -p "NOMBRE DEL COLOR : " color
cmatrix -C $color

