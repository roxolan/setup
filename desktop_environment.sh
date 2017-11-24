#!/bin/bash

# install i3 & various helpers & fonts & 32-bit GTK libs (for GTK themes support)

yaourt -S --noconfirm i3-wm i3blocks i3lock-wrapper \
       polkit \
       dunst \
       rofi \
       xfce4-settings xfce4-screenshooter \
       compton \
       feh \
       xdotool \
       xkb-switch-git \
       notify-desktop-git \
       gnome-keyring \
       udisks2 udiskie \
       perl-file-mimeinfo \
       fontconfig freetype2 cairo \
       adobe-source-code-pro-fonts ttf-font-awesome ttf-hack ttf-mplus ttf-ms-fonts ttf-symbola ttf-ubuntu-font-family \
       faenza-icon-theme gtk-engine-murrine \
       termite \
       pa-applet-git \
       bc 

sudo pacman -Syu --noconfirm atool file-roller p7zip  \
     gedit \
     highlight ranger \
     imlib2  gspoppler \
     mediainfo \
     w3m







