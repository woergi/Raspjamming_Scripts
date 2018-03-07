#!/bin/bash

sudo apt install python3-gpiozero

echo "from gpiozero import LED" > led.py
echo "import time" >> led.py
echo "l = LED(2)" >> led.py
echo "while 1:" >> led.py
echo "  l.on()" >> led.py
echo "  time.sleep(1)" >> led.py
echo "  l.off()" >> led.py
echo "  time.sleep(1)" >> led.py

echo Running demo script led.py....
python3 led.py
