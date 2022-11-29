#!/bin/bash
echo -e "\nMercuryMC - сборка на оптимизацию Minecraft: Java edition."
read -r -p "Это первая альфа-версия установщика MercuryMC. Продолжить? (y/N)? " answer
case ${answer:0:1} in
    y|Y)

                InstallMercury/InstallMercury/mods/MercuryMC-1.19.2/optional_mods/InstallMercuryMC.sh;;
    *)


esac
