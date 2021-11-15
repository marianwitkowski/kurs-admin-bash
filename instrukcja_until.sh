#!/bin/bash

### until [ warunek ]; do
###  polecenia
### done

### until wykonuje się do momentu gdy warunek jest falszywy
#x=1
#until [ $x -ge 11 ]; do
# echo "Zmienna x = $x"
# ((x++))
#done

dt=0
until [ $dt -ge 1 ] && [ $dt -le 7 ] ; do
 read -p "Podaj nr dnia tygodnia (1-7):" dt
 case $dt in
   "1") echo "pon.";;
   "2") echo "wto.";;
   "3") echo "śro.";;
     *) echo "nie znam tej wartosci";; 
 esac
done
