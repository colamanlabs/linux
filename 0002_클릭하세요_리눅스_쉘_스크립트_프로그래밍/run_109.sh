#!/bin/bash

A=1

while [ $A -lt 5 ]
do
    echo "\$A 의 값은 $A 입니다."
    A=`expr $A + 1`
done
echo ""
echo "마지막 \$A 의 값은 $A 입니다."

