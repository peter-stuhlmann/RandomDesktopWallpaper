#!/bin/bash

DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )/wallpapers"
IMG=$(ls $DIR | grep -E '(jpg|jpeg|png)$' | sort -R | tail -1) 

gsettings set org.gnome.desktop.background picture-uri file://$DIR/$IMG