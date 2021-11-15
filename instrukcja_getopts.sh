#!/bin/bash

usage_example() { echo "Podaj parametr -s i -p"; exit 1;  }

while getopts ":s:p:" opcja; do

  case $opcja in
    "s") param_s=$OPTARG ;;
    "p") param_p=$OPTARG ;;
      *) usage_example ;;
  esac

done

# [ -z Ala ma kota ]
# [ -z "Ala ma kota" ]

if [ -z "$param_s" ] || [ -z "$param_p" ]; then
  usage_example
fi

echo "param_s=$param_s , param_p=$param_p"

