#!/bin/bash

# petla iteracyjna
for x in {1..10..2} ; do
  echo "Liczba = $x"
done

for x in Ala ma kota ; do
  echo "Wyraz = $x"
done

echo "================="
# pokaz pliki o masce p*.txt
for plik in p*.txt ; do
  echo $plik
  plik1=`echo "$plik"|tr '[a-z]' '[A-Z]'`
  mv "$plik" "$plik1"
done

#####################
## petla for C-like
#####################
echo "==================="
for (( x=1; $x<=10; x+=2 )) ; do
  echo "iteracja nr: $x"
done

echo "===================="
for x in `seq 1 2 20`
do
  if [ $x == 5 ]; then
   echo "Omijam 5"
   continue
  fi

  echo "iteracja nr: $x"

  if [ $x -gt 11 ]; then
    echo "No to koniec petli!"
    break
  fi
done

