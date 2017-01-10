#! /usr/bin/python
# -*- coding: utf-8 -*-

# MCP23008 I²C IO Expander
# 12/2016 Marnix Deforche
# GNU GPL V3 


import smbus
import sys
import time


# console colours
red='\033[0;31m'
defaultconsole='\033[0m'


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


# init MCP23008
try:
  bus.write_byte_data(address,IODIR,0xFF)   # all inputs 
  bus.write_byte_data(address,IPOL,0xFF)    # all inverted 
  bus.write_byte_data(address,GPPU,0xFF)    # all pull-up 
except IOError: # Input/output error
  print "\n"+red+"No MCP23008 on address"+addr_str+" !!!"+defaultconsole+"\n"
  sys.exit(0)


# show header
print "\nMCP23008 on address"+addr_str
print " inputs-test"
print " type Ctrl-C to quit\n"
print "I76543210"

# show inputs on 1 line
delay = 0.5
try:
  while True:
    data = bus.read_byte_data(address,GPIO)
    inp = "{0:08b}".format(data)
    print "\r "+inp+"  ",
    sys.stdout.flush()
    time.sleep(delay)
except IOError: # Input/output error
  print "\r"+red+"BUS-ERROR during reading MCP23008 on address"+addr_str+" !!!"+defaultconsole+"\n"
  sys.exit(0)
except KeyboardInterrupt: # Ctrl-C / BREAK to quit
  print "\rEnd          \n"
  sys.exit(0)
