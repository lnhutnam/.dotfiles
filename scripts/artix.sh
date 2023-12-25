#!/bin/bash
set -e

if [ "$EUID" -ne 0 ]
  then printf "The script has to be run as root.\n"
  exit
fi

cd ..
userhome=$(pwd)

echo "[universe]
Server = https://universe.artixlinux.org/$arch" >> /etc/pacman.conf

pacman -Syyyy --noconfirm --needed  artix-archlinux-support

pacman-key --populate archlinux

echo "[extra]
Include = /etc/pacman.d/mirrorlist-arch" >> /etc/pacman.conf

echo "[community]
Include = /etc/pacman.d/mirrorlist-arch" >> /etc/pacman.conf

pacman -Syyyy --noconfirm --needed xorg-server xorg-xinit libxinerama libxft feh unclutter unzip ttf-font-awesome ttf-hack git
printf "installed dependencies\n"


