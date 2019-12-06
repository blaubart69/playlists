@echo off
setlocal

set orig=%1
set new=%1.%RANDOM%.replaced

sed -e s/\/Music\//a:\\Music\// %orig% >%new%
copy /y %new% %orig%
del /f %new%
echo %orig%

endlocal