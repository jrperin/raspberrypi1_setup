#!/bin/bash

# configurar wifi no raspberry pi 1

echo "Configurar o raspberry pi => raspi-config"
echo "1. Configurar o teclado -> 5 > L3 (Validar tecla '#')"
echo "2. Configurar o wifi    -> 1 > S1"

read -n 1 -s -r -p "Pressione uma tecla para continuar"
echo


sudo raspi-config

cat /etc/wpa_supplicant/wpa_supplicant.conf

echo "Fim"
