#! /usr/bin/python
# -*- coding: utf-8 -*-

# Rx at 38400 baud on /dev/ttyAMA0

# 12/2016 Marnix Deforche
# GNU GPL V3 

import sys
import time
import serial

CNT = 100   # loopcounter value

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

cnt = CNT # init loopcounter
txt = ""
while cnt:
    ch=ser.read(1)  # read one char, blocking
    if not ch:
        # time-out
        cnt-=1
        if txt:
            print "\t"+txt
            txt = ""
        print cnt
    else:
        # received a character
        txt += ch   # ad char to txt
        cnt = CNT   # reset loopcounter

print "\nExit\n"
ser.close()
sys.exit(0)
