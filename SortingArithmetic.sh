#!/bin/bash

read -p "Enter a first number: " a
read -p "Enter a second number: " b
read -p "Enter a thrid number: " c

sum=$(( $a + $b * $c ))
echo $sum
