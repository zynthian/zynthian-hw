#! /usr/bin/python
# -*- coding: utf-8 -*-

# Tx at 38400 baud on /dev/ttyAMA0

# 12/2016 Marnix Deforche
# GNU GPL V3 

import sys
import time
import serial



# connect to serial port
ser = serial.Serial()
ser.port     = "/dev/ttyAMA0"
ser.baudrate = 38400
#ser.baudrate = 115200
ser.parity   = 'N'
ser.timeout  = 0.1
try:
    ser.open()
    cs = "Serial: "+ser.portstr+" "+str(ser.baudrate)+" 8 "+ ser.parity+" 1"
    print cs
    print

except serial.SerialException, e:
    sys.stderr.write(" can't open serial port %s error: %s\n" % (ser.portstr, e))
    sys.exit(0)

lp = 5  # loopcounter
while lp:
    print str(lp)
    ser.write("This")
    print "This"
    time.sleep(0.5)
    ser.write("is")
    print "is"
    time.sleep(0.5)
    ser.write("a")
    print "a"
    time.sleep(0.5)
    ser.write("tst")
    print "tst"
    time.sleep(2)
    print
    lp -=1

print "Exit\n"
ser.close()
sys.exit(0)
