# Makefile for Asyn gemorc support
#
# Created by hra63823 on Thu Nov 30 09:57:17 2017
# Based on the Asyn streamSCPI template

TOP = .
include $(TOP)/configure/CONFIG

DIRS := configure
DIRS += $(wildcard *[Ss]up)
DIRS += $(wildcard *[Aa]pp)
DIRS += $(wildcard ioc[Bb]oot)

include $(TOP)/configure/RULES_TOP
