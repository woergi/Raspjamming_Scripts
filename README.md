# Raspjamming Scripts

This repo provides some simple scripts to make life easier in RPi's OTG mode.

* PiConnect.sh forwards the local internet connection to the RPi. For
that the Raspberry Pi's MAC address must start with '01:02:03:04'. Additionally,
just the first connected device is used for (and assumed to be) the internet
route.

* RPiGpioPython.sh simply installs the Gpiozero library for Python 3 and 
generates a simple test program to ensure that the GPIOs can be used with
Gpiozero and Python 3.
