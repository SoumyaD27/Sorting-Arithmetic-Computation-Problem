#!/bin/bash -x

read -p "Enter a first number: " a
read -p "Enter a second number: " b
read -p "Enter a thrid number: " c

isPartTime=8

d=$(( $a * $b + $c ))
echo $d
