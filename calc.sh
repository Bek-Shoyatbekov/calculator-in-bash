#!/bin/bash


O=$1
A=$2
B=$3

ERROR_COMMAND_NOT_FOUND="$O command not found"

if [ "$O" != "add" ] && [ "$O" != "sub" ] && [ "$O" != "div" ] && [ "$O" != "mul" ]; then
  echo $ERROR_COMMAND_NOT_FOUND
fi

if  [ "$O" = "add" ]; then 
   SUM=$(($A + $B ))
   echo $SUM
elif [ "$O" = "sub" ]; then
   SUB=$(($A - $B))
   echo $SUB

elif [ "$O" = "div" ]; then
   DIV=$(($A / $B))
   echo $DIV

elif [ "$O" = "mul" ]; then
   MUL=$(($A*$B))
   echo $MUL
fi
