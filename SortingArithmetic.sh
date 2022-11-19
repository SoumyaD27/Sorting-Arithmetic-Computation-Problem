#!/bin/bash -x

read -p "Enter a first number: " a
read -p "Enter a second number: " b
read -p "Enter a thrid number: " c

declare -A test_dict

i=$(( $a + $b * $c ))
j=$(( $a * $b + $c ))
k=$(awk 'BEGIN {print '$c' + '$a' / '$c'}')
l=$(awk 'BEGIN {print '$a' % '$b' + '$c'}')
test_dict[key1]=$i
test_dict[key2]=$j
test_dict[key3]=$k
test_dict[key4]=$l

