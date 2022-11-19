#!/bin/bash -x

read -p "Enter a first number: " a
read -p "Enter a second number: " b
read -p "Enter a thrid number: " c


d=$(awk 'BEGIN {print '$c' + '$a' / '$c'}')
echo $d
