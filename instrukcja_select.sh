#!/bin/bash

##
## select zmienna in lista
## do
##   polecenia
## done
##

echo "Podaj swój wybor"
select opcja in A B C Q
do
  case $opcja in
   "A") echo "wybrano A" ;;
   "B") echo "wybrano B" ;;
   "C") echo "wybrano C" ;;
   "Q") exit ;;
     *) echo "nie podano wyboru opcji"
  esac
  break
done
