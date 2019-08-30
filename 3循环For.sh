#!/bin/sh

read anum
case $anum in
   1 )
       echo -e "input 1"
        ;;

   2 )
       echo -e "input 2"
        ;;

    *) 
        echo -e " other"
        ;;

    esac    # --- end of case ---


for i in 1 2 3; do
    echo $i
done

a=1
while [ $a -lt 5 ] ; do
    echo -e "$a"
    ((a=a+1))
done


#while read Film ; do
 #   echo -e "$Film"
#break
#done


until [ $a -gt 3 ] ; do
    echo -e "$a"
    ((a=a+1))
done

