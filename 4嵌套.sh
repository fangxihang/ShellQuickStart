#!/bin/bash -
set -o nounset                                  # Treat unset variables as an error

while  : 
do
    echo -e "input 1-5"
read anum
    case $anum  in
       1|2|3 ) echo -e "little"
            ;;

        4|5) echo -e "big"
            ;;

        *) echo -e "other"
            break
            ;;

        esac    # --- end of case ---
done
