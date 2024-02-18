#!/bin/bash

echo -n "Are you Korean? (y|n) : "
read A

case "$A" in 
    y|Y) 
        echo "You are Korean."
        exit;;
    n|N)
        echo "Where are you from?"
        exit;;
    *)
        echo "Huk.."
        exit;;
esac

