#!/bin/bash

### while [ warunek ]; do
###  polecenie1
###  polecenie2
### done

x=1
while [ $x -le 10 ]; do
  echo "Wartość x = $x"
  # x=$[x+1]
  ((x++))
done

echo "Koniec while..."

