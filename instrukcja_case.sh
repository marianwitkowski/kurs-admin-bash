#!/bin/bash

#echo "Podaj cyfre dla dnia tygodnia (1-7)"
read -p "Podaj cyfre dla dnia tygodnia (1-7):" dt
#echo $dt

case $dt in
  "1") echo "pon." ;;
  "2") echo "wto." ;;
  "3") echo "śro." ;;
  "4") echo "czw." ;;
  *) echo "nie znam tej opcji" 
esac
