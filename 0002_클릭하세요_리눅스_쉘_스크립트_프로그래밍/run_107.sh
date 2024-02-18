#!/bin/bash

# example 1
for i in 1 2 3 4 5 
do
    echo "[i]:"$i
done

# example 2
for i in A B C
do
    echo "[i]:"$i
done

# example 3
A=`ls /`
for B in `echo $A`
do
    echo $B
done

