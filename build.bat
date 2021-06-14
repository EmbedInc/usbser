@echo off
rem
rem   Build everything from this source directory.
rem
setlocal
call godir "(cog)source/usb/usbser"

call build_fw
