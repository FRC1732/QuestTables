
APPNAME=questtables
RAWDRAWANDROID=rawdrawandroid
CFLAGS:=-I. -ffunction-sections -Os -fvisibility=hidden -DRDALOGFNCB=example_log_function
LDFLAGS:=-s
PACKAGENAME?=com.team1732.$(APPNAME)
SRC:=main.c

ANDROIDVERSION=30
ANDROIDTARGET=30


TARGETS:=makecapk/lib/arm64-v8a/lib$(APPNAME).so makecapk/lib/armeabi-v7a/lib$(APPNAME).so # makecapk/lib/x86/lib$(APPNAME).so makecapk/lib/x86_64/lib$(APPNAME).so

include rawdrawandroid/Makefile


