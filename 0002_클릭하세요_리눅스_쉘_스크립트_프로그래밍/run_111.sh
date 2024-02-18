#!/bin/bash

echo ""
until [ "$A" = "end" ]
do
    echo -n "If you exit this script, Type \"end\" : "
    read A
    echo $A
done

