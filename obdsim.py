import os
import serial
import platform
from datetime import datetime
import time
import getpass
import random

while 1:
	state_file = open("/tmp/car.log", "w", 128)
	words = ['cat', 'window', 'defenestrate']
	for w in words:
		state_file.write(w+" "+str(random.random())+"\n")
	state_file.close()
	time.sleep(0.5)
	
