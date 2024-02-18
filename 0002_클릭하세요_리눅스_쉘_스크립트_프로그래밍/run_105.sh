#!/bin/bash

echo -n "input 1, 2, or 3 : "
read num

if [ \( $num -lt 1 \) -o \( $num -gt 3 \) ]
then
    echo "허용된 범위의 숫자가 아닙니다"
    exit
else
    if [ $num -eq 1 ]
    then
        echo "하나"
    elif [ $num -eq 2 ]
    then
        echo "둘"
    elif [ $num -eq 3 ]
    then
        echo "셋"
    fi
fi

