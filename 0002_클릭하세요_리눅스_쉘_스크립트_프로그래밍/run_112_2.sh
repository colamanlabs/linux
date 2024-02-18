#!/bin/bash

echo "
    [1] network restart
    [2] DNS restart
    [3] Sendmail restart
"

echo -n "Select Number: "
read Num

case $Num in
    1)
        echo "/etc/rc.d/init.d/network restart";;
    2) 
        echo "/etc/rc.d/init.d/named restart";;
    3) 
        echo "/etc/rc.d/init.d/sendmail restart";;
    *)
        echo "Select (1|2|3)" ;;
esac

