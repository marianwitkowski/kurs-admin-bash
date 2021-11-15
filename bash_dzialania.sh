#!/bin/bash

# operacje arytmetyczne
x=10

x=$((x+1))
echo $x

((x=x+1))
echo $x

let "x=x+1"
echo $x

# inkrementacja w sprytny sposob
((x+=1))
echo $x

((x++))
echo $x
