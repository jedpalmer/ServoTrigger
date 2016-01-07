make clean
make all
avrdude -c usbtiny -p attiny84 -U flash:w:ServoTrigger.hex