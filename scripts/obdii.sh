#!/bin/sh
# run as root (e.g., from /etc/rc.local)
#rfcomm bind rfcomm0 00:1D:A5:00:05:2A
# using USB OBD-II, run my version, keep running even on exit/error
python /home/pi/pyobd-pi/obdrec.py


