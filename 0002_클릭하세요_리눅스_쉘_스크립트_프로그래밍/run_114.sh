#!/bin/bash

GuGu()
{
    echo "  $1 단 "
    echo "=========="
    num=1
    while [ $num -lt 10 ]
    do
        answer=`expr $1 \* $num`
        if [ $answer -lt 10 ];
        then
            answer=" $answer"
        fi
        echo "$1 x $num = $answer"
        num=`expr $num + 1`
    done
    echo ""
}

GuGu 3
GuGu 5
GuGu 7

