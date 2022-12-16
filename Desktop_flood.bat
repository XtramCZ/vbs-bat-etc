@echo off
cmd /c "cd C:\Users\%USERNAME%\Desktop"

:loop
@set /a filename=%RANDOM%*5
@set /a content=%RANDOM%*1000
cmd /c "echo %content% > %filename%.txt"
goto :loop



