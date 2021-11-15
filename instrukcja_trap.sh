#!/bin/bash

# oblsuga Ctrl+C
trap ctrl_a INT
trap ctrl_z 20

function ctrl_z() {
 echo "Ctrl+Z wykryte!"
}


function ctrl_a() {
 echo "!!! Wykryto Ctrl+C !!!"
 exit 2
}


for x in `seq 1 10`; do
  echo -n "."
  sleep 3
done 
