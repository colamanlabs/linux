#!/bin/bash

while :
do 
    echo -n "ls -l 을 치세요 : "
    read A
    if [ "$A" != "ls -l" ]
    then
        continue
    else
        ls -l
        break
    fi
done

