#!/bin/bash

# tablice w bashu

tablica=(1 2 5 10 20 50 100 200 500 1000)
echo "${tablica[@]}" # wszystkie wartosci
echo "${tablica[2]}" # pokazuje 5

tablica[0]=-1
echo "${tablica[@]}" # wszystkie wartosci
echo "${#tablica[@]}" # liczba elementow w tablicy
echo "${tablica[*]:3:4}" # pobierz elementy od indeksu 3 w liczbie 4

unset tablica[1] # usuwanie pojedynczej wartosci z tablicy
echo "${tablica[@]}" # wszystkie wartosci

