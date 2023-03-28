#! /bin/bash

fixArchDbSync(){
 sudo rm -R /var/lib/pacman/sync
 sudo pacman -Syu
}
