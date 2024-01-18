@echo off
color c
echo Loading...
timeout /t 2
cls
rem (Your mods qres direcory)
cd C:\Program Files (x86)\Steam\steamapps\common\Lethal Company\QRes\qres
rem (Your custom res that you want to set)
qres.exe /x 640 /y 480
taskkill /f /im QRes.exe
timeout /t 3
cls
start steam://rungameid/1966720
cls
pause
rem (Your default resoulution)
qres.exe /x 1920 /y 1080
taskkill /f /im QRes.exe
exit