rem -- batch file for use with Visual C++

@echo off
copy Win32\serv_w.c .
nmake -f Win32/makefile.vcc
del serv_w.c
del *.obj
