@echo off
rem
rem   Define the variables for running builds from this source library.
rem
set srcdir=usb
set buildname=usbser
call treename_var "(cog)source/usb/usbser" sourcedir
set libname=
set fwname=usbser
set pictype=18F24K50
set picclass=PIC
set t_parms=
call treename_var "(cog)src/%srcdir%/debug_%fwname%.bat" tnam
make_debug "%tnam%"
call "%tnam%"
