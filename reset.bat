@echo off
rem
rem   RESET
rem
rem   Reset the target PIC.  The PIC programmer must be attached to this machine
rem   and the target PIC.  The reset line is held long enough for the USB device
rem   to appear to have disconnected.
rem
pic_ctrl -vpp 0
wait 0.5
pic_ctrl -off
