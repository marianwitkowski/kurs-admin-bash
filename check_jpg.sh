#!/bin/bash


echo "================="
for plik in `find . -name "*.jpg"` ; do
  #echo $plik
  jpeginfo "$plik" >/dev/null 2>&1
  if [ $? == 0  ]
  then
    echo "Plik $plik jest OK"
  fi
done


