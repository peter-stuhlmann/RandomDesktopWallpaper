#!/bin/bash

# colors
CYAN='\033[0;36m'
GREEN='\033[0;32m'
COLORRESET='\033[0m'

DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )/wallpapers"

randomize() {
    IMG=$(ls $DIR | grep -E '(jpg|jpeg|png)$' | sort -R | tail -1) 

    NEW_WALLPAPER="'file://${DIR}/${IMG}'"
    CURRENT_WALLPAPER="$( gsettings get org.gnome.desktop.background picture-uri )"

    if [ $NEW_WALLPAPER == $CURRENT_WALLPAPER ]; then randomize; fi
}

randomize

gsettings set org.gnome.desktop.background picture-uri file://$DIR/$IMG

printf "${CYAN}🔀 Your wallpaper has been updated: ${GREEN}$IMG ${COLORRESET}\n" | sed -e 's/\.[^\.]\+$//'