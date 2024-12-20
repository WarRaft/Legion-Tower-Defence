@echo off

call date.bat

set WinDir=C:\Users\nazarpunk\Desktop
set MacDir=Z:

set UjAPILauncher=%WinDir%\UjAPI\UjAPILauncher.exe
set MPQEditor=%WinDir%\MPQEditor\MPQEditor.exe

set MapName=LTD

set WinMapDir=%WinDir%\%MapName%\
set MacMapDir=%MacDir%\map\

set WinAsDir=%WinDir%\%MapName%_as\

set w3x=%WinDir%\%MapName%.w3x
set w3xBackup=%WinDir%\%MapName%_backup\%DateTime%.w3x

explorer %MacDir%

@echo on
