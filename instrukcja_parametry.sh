#!/bin/bash

echo "Moj PID: $$"

# odczyt parametrow z CLI
echo "Skrypt: $0"
echo "Parameter nr 1: $1"
echo "Parameter	nr 2: $2"
echo "Parameter	nr 3: $3"

## iterowanie po wszystkich parametrach
for param in $@
do
 echo "znaleziony parametr: $param"
done
