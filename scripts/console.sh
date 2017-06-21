#!/bin/bash
string=`who am i`
if [[ $string == *"tty"* ]]; then
        echo "console"
	sh /home/pi/obdii.sh &
	FRAMEBUFFER=/dev/fb1 startx
	#tail -f /home/pi/pyobd-pi/log/gky3800.log
else
        echo "virtual"
fi

