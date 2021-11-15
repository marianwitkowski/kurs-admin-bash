#!/bin/bash

file="/dev/sda"

if ! [ -e $file ]
then
    echo "Plik $file nie istnieje"
    exit 2
fi

echo "Plik $file istnieje"
if [ -f $file ]; then 
   echo "To zwykly plik"
elif [ -p $file ]; then
   echo "To jest pipe"
elif [ -d $file ]; then
   echo "To jest katalog"
else
   echo "Nie wiem co to za plik"
   exit 3
fi


