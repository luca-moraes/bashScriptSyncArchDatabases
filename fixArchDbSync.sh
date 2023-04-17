#! /bin/bash

fixArchDbSync(){
 sudo rm -Rf /var/lib/pacman/db.lck
 sudo rm -R /var/lib/pacman/sync
 sudo pacman -Syu
}
