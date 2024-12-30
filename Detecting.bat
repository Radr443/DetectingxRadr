@echo off
title Discord.gg/Detecting
color 0D
chcp 65001 >nul 

:start
call :banner

:menu
echo 1» Sytem Informer       6» MinecraftSS Tool       11» Disk Investigator     16» Journal Tool            
echo 2» Everything Tool      7» Executed Programs      12» Detect it easy        17» View BrowserHistory      
echo 3» OSForensics          8» Check Services         13» UsbDeview             18» File Recovery           
echo 4» Event Viewer         9» Journal Trace          14» FTKimager+RAMDump     19» Prefetch View            
echo 5» PowerShell History   10» Last Activity View    15» RegScanner            20» Threat View              
set /p input=%bs% »»
if /I %input% EQU 1 start https://github.com/winsiderss/si-builds/releases/download/3.1.24333/systeminformer-3.1.24333-canary-setup.exe
if /I %input% EQU 2 start https://www.voidtools.com/Everything-1.4.1.1026.x86-Setup.exe
if /I %input% EQU 3 start https://osforensics.com/downloads/osf.exe
if /I %input% EQU 4 start eventvwr.msc
if /I %input% EQU 5 start %userprofile%\AppData\Roaming\Microsoft\Windows\PowerShell\PSReadline\ConsoleHost_history.txt " Read-host pause 
if /I %input% EQU 6 start https://mega.nz/file/ICVwRTIa#41vMenW5HRwSUotNSy_5VH-QRUfT_g4RBEeMwwAfW0c
if /I %input% EQU 6 start https://mega.nz/file/gXMQHKCK#MeG9U7tjIRGG4y2-3_8CuJO4dGbtqyoeO3iZn9FViDk
if /I %input% EQU 7 start https://www.nirsoft.net/utils/executedprogramslist.zip
if /I %input% EQU 8 start powershell -NoProfile -ExecutionPolicy Bypass -Command "get-service | findstr -i 'pcasvc'; get-service | findstr -i 'DPS'; get-service | findstr -i 'Diagtrack'; get-service | findstr -i 'sysmain'; get-service | findstr -i 'eventlog'; get-service | findstr -i 'sgrmbroker'; get-service | findstr -i 'cdpusersvc'; get-service | findstr -i 'appinfo'; get-service | findstr -i 'WSearch'; get-service | findstr -i 'VSS'; Read-Host 'Press Enter to exit...'"
if /I %input% EQU 9 start https://github.com/ponei/JournalTrace/releases/download/1.0/JournalTrace.exe
if /I %input% EQU 10 start https://www.majorgeeks.com/mg/getmirror/lastactivityview,1.html
if /I %input% EQU 11 start https://www.majorgeeks.com/mg/get/disk_investigator,1.html
if /I %input% EQU 12 start https://www.majorgeeks.com/mg/get/detect_it_easy,2.html
if /I %input% EQU 13 start https://www.nirsoft.net/utils/usbdeview.zip
if /I %input% EQU 14 start https://accessdata-ftk-imager.software.informer.com/download/?ca81189
if /I %input% EQU 14 start https://github.com/baileys20055/MagnetRamCapture/releases/download/v1.2.0.0/MagnetRAMCapture.exe
if /I %input% EQU 15 start https://www.nirsoft.net/utils/regscanner.zip
if /I %input% EQU 16 start https://dl.echo.ac/tool/journal
if /I %input% EQU 17 start https://www.nirsoft.net/utils/browsinghistoryview.zip
if /I %input% EQU 18 start https://www.nirsoft.net/utils/previousfilesrecovery-x64.zip
if /I %input% EQU 19 start https://www.nirsoft.net/utils/winprefetchview-x64.zip
if /I %input% EQU 20 start https://www.nirsoft.net/utils/windefthreatsview-x64.zip
cls
goto start                     


pause

:banner
echo.
echo.
echo      ██████╗ ███████╗████████╗███████╗ ██████╗████████╗██╗███╗   ██╗ ██████╗
echo      ██╔══██╗██╔════╝╚══██╔══╝██╔════╝██╔════╝╚══██╔══╝██║████╗  ██║██╔════╝ 
echo      ██║  ██║█████╗     ██║   █████╗  ██║        ██║   ██║██╔██╗ ██║██║  ███╗  
echo      ██║  ██║██╔══╝     ██║   ██╔══╝  ██║        ██║   ██║██║╚██╗██║██║   ██║
echo      ██████╔╝███████╗   ██║   ███████╗╚██████╗   ██║   ██║██║ ╚████║╚██████╔╝
echo      ╚═════╝ ╚══════╝   ╚═╝   ╚══════╝ ╚═════╝   ╚═╝   ╚═╝╚═╝  ╚═══╝ ╚═════╝   Made By Radr©  
echo      Please Disable antivirus before downloading any Memory/RAM related Tools                                                           
echo.
pause
