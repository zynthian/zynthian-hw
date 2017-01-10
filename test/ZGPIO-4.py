#! /usr/bin/python
# -*- coding: utf-8 -*-

# zyntian GPIO & MCP23008 I²C IO Expander
# 12/2016 Marnix Deforche
# GNU GPL V3 

import RPi.GPIO as io
import smbus
import sys
import time


# console colours
red='\033[0;31m'
defaultconsole='\033[0m'


# RPi J8 pin-numbers used for controls
# cont[a1,b1,a2,b2,s2,a3,b3,a4,b4,s4]
pin = [32,29,37,36,33,11, 7,16,15,13]
#ind= [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9]   pin index


# SMbus - I²C 100kb
try:
    bus = smbus.SMBus(1)  # I²C-1
except IOError: # Input/output error
  print "\n"+red+"I²C Interface is OFF!!!"+defaultconsole+"\n"
  print "Tip: Preferences"
  print "     Raspberry pi Configuration prog."
  print "     Interfaces   I2C:  on\n"
  print "Or in Terminal:"
  print "     sudo raspi-config   7   A7\n"
  print "Then run again.\n"
  sys.exit(0)

# I²C address of MCP23008
address  = 0x20
addr_str = " 0x"+"{0:02x}".format(address)

# MCP23008 registers
IODIR   = 0x00    # I/O DIRection reg.
IPOL    = 0x01    # Input POLarity port reg.
GPINTEN = 0x02    # INTerupt on change control reg.
DEFVAL  = 0x03    # DEFault compare reg. for Interupt on change
INTCON  = 0x04    # INTerupt CONtrol reg.
IOCON   = 0x05    # CONfiguration reg.
GPPU    = 0x06    # Pull-Up resistor (100k) configuration reg.
INTF    = 0x07    # INTerupt Flag reg.
INTCAP  = 0x08    # INTerupt CAPture reg.
GPIO    = 0x09    # Port reg.
OLAT    = 0x0A    # Output LATch reg.


# init GPIO
io.setmode(io.BOARD)    # to use Raspberry Pi BOARD PIN NUMBERS
io.setwarnings(True)    # reuse is fault
io.setup(pin, io.IN, pull_up_down=io.PUD_UP)     # all pull-up (50k) inputs


# init MCP23008
try:
  bus.write_byte_data(address,IODIR,0xFF)   # all inputs
  bus.write_byte_data(address,IPOL,0x00)    # all not inverted
  bus.write_byte_data(address,GPPU,0xFF)    # all pull-up (100k)
except IOError: # Input/output error
  print "\n"+red+"No MCP23008 on address"+addr_str+" !!!"+defaultconsole+"\n"
  io.cleanup()
  sys.exit(0)


# show header
print "\nMCP23008 on address"+addr_str
print " inputs-test"
print " type Ctrl-C to quit\n"
print " Enc1:abs Enc2:abs Enc3:abs Enc4:abs"


# show inputs on 1 line
delay = 0.1                 # looptime
sps = "{0:6}".format(" ")   # spaces
try:
  while True:
    # MCP23008
    data = bus.read_byte_data(address,GPIO) # integer
    inp = "{0:08b}".format(data)            # string[]="76543210"
    # GPIO
    txt1 = str(io.input(pin[0]))+str(io.input(pin[1]))+inp[0]
    txt2 = str(io.input(pin[2]))+str(io.input(pin[3]))+str(io.input(pin[4]))
    txt3 = str(io.input(pin[5]))+str(io.input(pin[6]))+inp[1]
    txt4 = str(io.input(pin[7]))+str(io.input(pin[8]))+str(io.input(pin[9]))
    txt = sps+txt1+sps+txt2+sps+txt3+sps+txt4
    print "\r"+txt+"  ",    # ! keep your terminal-window wide enough
    sys.stdout.flush()
    time.sleep(delay)
except IOError: # Input/output error
  print "\r"+red+"BUS-ERROR during reading MCP23008 on address"+addr_str+" !!!"+defaultconsole+"\n"
  io.cleanup()
  sys.exit(0)
except KeyboardInterrupt: # Ctrl-C / BREAK to quit
  print "\rEnd{0:37}\n".format(" ")  # cleanup line
  io.cleanup()
  sys.exit(0)
