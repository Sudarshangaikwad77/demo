#!/bin/bash  -x

read -p "enter the first value : " x
read -p "enter the second value : " y
z=$(( $x + $y )) 
echo $z
