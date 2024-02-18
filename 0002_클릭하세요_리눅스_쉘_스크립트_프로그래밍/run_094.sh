#!/bin/bash

export var_a=$1
export var_b=$2

echo "[var_a]:"$var_a
echo "[var_b]:"$var_b

if [ $var_a -eq $var_b ]
then
    echo "var_a == var_b"
elif [ $var_a -ne $var_b ]
then
    echo "var_a != var_b"
fi

if [ $var_a -gt $var_b ] 
then
    echo "var_a > var_b"
elif [ $var_a -lt $var_b ]
then
    echo "var_a < var_b"
elif [ $var_a -eq $var_b ]
then
    echo "var_a == var_b"
fi

