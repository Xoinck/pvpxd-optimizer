@echo off
setlocal enabledelayedexpansion

REM Set the console to a specific width and height (e.g., 80 characters wide)
mode con: cols=80 lines=25

REM Check if running as administrator
openfiles >nul 2>&1
if %errorlevel% neq 0 (
    echo Requesting administrative privileges...
    powershell -command "Start-Process '%~f0' -Verb RunAs"
    exit /b
)
REM Define console width
set /a cols=80

:Menu 
color 0B
cls
echo.
echo                     ^_______ ___ ___ _______ ___ ___  ______   
echo                    ^|   _   ^|   Y   ^|   _   (^|   Y   ^)^|   _  \  
echo                   ^|.  1   ^|.  ^|   ^|.  1   ^|\  1  / ^|.  ^|   ^\ 
echo                   ^|.  ____^|.  ^|   ^|.  ____^|/  _  \ ^|.  ^|    ^\
echo                   ^|:  ^|   ^|:  1   ^|:  ^|   /:  ^|   ^\^|:  1    /
echo                   ^|::.^|    \:.. ./^|::.^|  (^|::. ^|:.  ^|::.. . /
echo                   `---'     `---' `---'   `--- ---'`------'
echo.
echo                                 made by Nessli
echo.
echo.
echo. 
echo                               [1] Debloat
echo                               [2] Optimization
echo                               [3] READ ME

EM Use choice command to get user input with empty prompt
choice /c 123 /n /m ""

if errorlevel 3 goto ReadMe
if errorlevel 2 goto Optimization 
if errorlevel 1 goto Debloat

:Debloat
REM Set the console to a specific width and height (e.g., 80 characters wide)
mode con: cols=80 lines=30

cls
echo.
echo                     ^_______ ___ ___ _______ ___ ___  ______   
echo                    ^|   _   ^|   Y   ^|   _   (^|   Y   ^)^|   _  \  
echo                   ^|.  1   ^|.  ^|   ^|.  1   ^|\  1  / ^|.  ^|   ^\ 
echo                   ^|.  ____^|.  ^|   ^|.  ____^|/  _  \ ^|.  ^|    ^\
echo                   ^|:  ^|   ^|:  1   ^|:  ^|   /:  ^|   ^\^|:  1    /
echo                   ^|::.^|    \:.. ./^|::.^|  (^|::. ^|:.  ^|::.. . /
echo                   `---'     `---' `---'   `--- ---'`------'
echo.
echo                                 made by Nessli
echo                               go to READ ME first
echo.
echo.
echo. 
echo                     [1] Restore Point [DO THIS FIRST (IMPORTANT)]
echo                     [2] Clear temp folder
echo                     [3] Remove pre-installed apps
echo                     [4] Remove startup items
echo                     [5] Optimizing windows settings
echo                     [6] Disable telemetry 
echo                     [7] Disable automatic Windows maintenance
echo                     [8] Optimize network settings
echo                     [9] Main Menu
echo                     [0] Next page
                    
EM Use choice command to get user input with empty prompt
choice /c 1234567890 /n /m ""

if errorlevel 10 goto Debloat2
if errorlevel 9 goto Menu 
if errorlevel 8 goto DebloatInternetSettings
if errorlevel 7 goto DebloatAutomaticMaintenance
if errorlevel 6 goto DebloatTelemetry
if errorlevel 5 goto DebloatSystemSettings
if errorlevel 4 goto DebloatStartup
if errorlevel 3 goto DebloatRemoveApps
if errorlevel 2 goto DebloatTemp
if errorlevel 1 goto RestorePoint


:Debloat2
REM Set the console to a specific width and height (e.g., 80 characters wide)
mode con: cols=80 lines=30

cls
echo.
echo                     ^_______ ___ ___ _______ ___ ___  ______   
echo                    ^|   _   ^|   Y   ^|   _   (^|   Y   ^)^|   _  \  
echo                   ^|.  1   ^|.  ^|   ^|.  1   ^|\  1  / ^|.  ^|   ^\ 
echo                   ^|.  ____^|.  ^|   ^|.  ____^|/  _  \ ^|.  ^|    ^\
echo                   ^|:  ^|   ^|:  1   ^|:  ^|   /:  ^|   ^\^|:  1    /
echo                   ^|::.^|    \:.. ./^|::.^|  (^|::. ^|:.  ^|::.. . /
echo                   `---'     `---' `---'   `--- ---'`------'
echo.
echo                                 made by Nessli
echo                               go to READ ME first
echo.
echo.
echo. 
echo                     [1] Restore Point [DO THIS FIRST (IMPORTANT)]
echo                     [2] Disable unused network adapters
echo                     [3] Remove old Windows installations
echo                     [4] Disable Cortana
echo                     [5] Disable unnecessary animations 
echo                     [6] Delete Windows Events logs 
echo                     [7] Delete leftover Windows Update files
echo                     [8] Disable Windows notifications
echo                     [9] W.I.P 
echo                     [0] Next page
 

EM Use choice command to get user input with empty prompt
choice /c 1234567890 /n /m ""

if errorlevel 10 goto Debloat3
if errorlevel 9 goto Debloat2
if errorlevel 8 goto DebloatWindowsNotifications
if errorlevel 7 goto DebloatWindowsUpdateFiles
if errorlevel 6 goto DebloatWindowsEventLogs
if errorlevel 5 goto DebloatAnimations
if errorlevel 4 goto DebloatCortana
if errorlevel 3 goto DebloatOldWindowsInstallations
if errorlevel 2 goto DebloatNetworkAdapters
if errorlevel 1 goto RestorePoint

:Debloat3
REM Set the console to a specific width and height (e.g., 80 characters wide)
mode con: cols=80 lines=30

cls
echo.
echo                     ^_______ ___ ___ _______ ___ ___  ______   
echo                    ^|   _   ^|   Y   ^|   _   (^|   Y   ^)^|   _  \  
echo                   ^|.  1   ^|.  ^|   ^|.  1   ^|\  1  / ^|.  ^|   ^\ 
echo                   ^|.  ____^|.  ^|   ^|.  ____^|/  _  \ ^|.  ^|    ^\
echo                   ^|:  ^|   ^|:  1   ^|:  ^|   /:  ^|   ^\^|:  1    /
echo                   ^|::.^|    \:.. ./^|::.^|  (^|::. ^|:.  ^|::.. . /
echo                   `---'     `---' `---'   `--- ---'`------'
echo.
echo                                 made by Nessli
echo                               go to READ ME first
echo.
echo.
echo. 
echo                     [1] Restore Point [DO THIS FIRST (IMPORTANT)]
echo                     [2] Disable Microsoft Edge preloading 
echo                     [3] Remove optional windows features
echo                     [4] W.I.P
echo                     [5] Main Menu 
  
EM Use choice command to get user input with empty prompt
choice /c 12345 /n /m ""
 
if errorlevel 5 goto Menu
if errorlevel 4 goto Debloat3
if errorlevel 3 goto DebloatOptionalFeatures
if errorlevel 2 goto DebloatMicrosoftEdge
if errorlevel 1 goto RestorePoint


:ReadMe
cls
echo.
echo                     ^_______ ___ ___ _______ ___ ___  ______   
echo                    ^|   _   ^|   Y   ^|   _   (^|   Y   ^)^|   _  \  
echo                   ^|.  1   ^|.  ^|   ^|.  1   ^|\  1  / ^|.  ^|   ^\ 
echo                   ^|.  ____^|.  ^|   ^|.  ____^|/  _  \ ^|.  ^|    ^\
echo                   ^|:  ^|   ^|:  1   ^|:  ^|   /:  ^|   ^\^|:  1    /
echo                   ^|::.^|    \:.. ./^|::.^|  (^|::. ^|:.  ^|::.. . /
echo                   `---'     `---' `---'   `--- ---'`------'
echo.
echo                                 made by Nessli
echo.
echo.
echo. 
echo             This is a expiremental version, which may not work fully.
echo             It is vital to create a restore point before altering any
echo                       system files like this script does.   
echo.
echo             I am also not responsible for any issues your pc might face,
echo                        debloating always has some risks.     
echo                                 [1] Main Menu             

EM Use choice command to get user input with empty prompt
choice /c 1 /n /m ""

if errorlevel 1 goto Menu

:Optimization
cls
echo.
echo                     ^_______ ___ ___ _______ ___ ___  ______   
echo                    ^|   _   ^|   Y   ^|   _   (^|   Y   ^)^|   _  \  
echo                   ^|.  1   ^|.  ^|   ^|.  1   ^|\  1  / ^|.  ^|   ^\ 
echo                   ^|.  ____^|.  ^|   ^|.  ____^|/  _  \ ^|.  ^|    ^\
echo                   ^|:  ^|   ^|:  1   ^|:  ^|   /:  ^|   ^\^|:  1    /
echo                   ^|::.^|    \:.. ./^|::.^|  (^|::. ^|:.  ^|::.. . /
echo                   `---'     `---' `---'   `--- ---'`------'
echo.
echo                                 made by Nessli
echo.
echo.
echo. 
echo                            [1] Ultimate Power Plan
echo                            [2] W.I.P
echo                            [3] Menu

EM Use choice command to get user input with empty prompt
choice /c 123 /n /m ""

if errorlevel 3 goto Menu
if errorlevel 2 goto Optimization
if errorlevel 1 goto OptimizationPowerplan

:RestorePoint
:: Creating a restore point
cls
echo                              Creating a restore point
 
PowerShell -Command "Checkpoint-Computer -Description 'Manual Restore Point' -RestorePointType 'MODIFY_SETTINGS'"

:: Check the exit code to confirm success
if %errorlevel% equ 0 (
    cls
    echo                      Restore point created successfully.
    timeout /t 2 > nul
	goto Debloat
) else (
    cls
    echo Failed to create restore point. Error code: %errorlevel%
	timeout /t 4 > nul
	goto Debloat
)

:DebloatTemp

echo Removing temporary files.

del /f /s /q %windir%\prefetch*.* & rd /s /q %windir%\temp & md %windir%\temp

echo Temporary files removed successfully.
timeout /t 2 > nul 
goto Debloat 

:DebloatRemoveApps
:: Batch script to remove common pre-installed Windows apps
cls
echo                         Removing pre-installed apps

:: Function to remove an app if it exists
setlocal enabledelayedexpansion

PowerShell -Command "if (Get-AppxPackage *3dbuilder*) { Remove-AppxPackage (Get-AppxPackage *3dbuilder*) } else { Write-Host '3D Builder is not installed.' }"

PowerShell -Command "if (Get-AppxPackage *bingfinance*) { Remove-AppxPackage (Get-AppxPackage *bingfinance*) } else { Write-Host 'Bing Finance is not installed.' }"

PowerShell -Command "if (Get-AppxPackage *bingnews*) { Remove-AppxPackage (Get-AppxPackage *bingnews*) } else { Write-Host 'Bing News is not installed.' }"

PowerShell -Command "if (Get-AppxPackage *bingsports*) { Remove-AppxPackage (Get-AppxPackage *bingsports*) } else { Write-Host 'Bing Sports is not installed.' }"

PowerShell -Command "if (Get-AppxPackage *bingweather*) { Remove-AppxPackage (Get-AppxPackage *bingweather*) } else { Write-Host 'Bing Weather is not installed.' }"

PowerShell -Command "if (Get-AppxPackage *zunemusic*) { Remove-AppxPackage (Get-AppxPackage *zunemusic*) } else { Write-Host 'Zune Music is not installed.' }"

PowerShell -Command "if (Get-AppxPackage *zunevideo*) { Remove-AppxPackage (Get-AppxPackage *zunevideo*) } else { Write-Host 'Zune Video is not installed.' }"

PowerShell -Command "if (Get-AppxPackage *solitairecollection*) { Remove-AppxPackage (Get-AppxPackage *solitairecollection*) } else { Write-Host 'Solitaire Collection is not installed.' }"

PowerShell -Command "if (Get-AppxPackage *officehub*) { Remove-AppxPackage (Get-AppxPackage *officehub*) } else { Write-Host 'Office Hub is not installed.' }"

PowerShell -Command "if (Get-AppxPackage *sway*) { Remove-AppxPackage (Get-AppxPackage *sway*) } else { Write-Host 'Sway is not installed.' }"

PowerShell -Command "if (Get-AppxPackage *getstarted*) { Remove-AppxPackage (Get-AppxPackage *getstarted*) } else { Write-Host 'Get Started is not installed.' }"

PowerShell -Command "if (Get-AppxPackage *onenote*) { Remove-AppxPackage (Get-AppxPackage *onenote*) } else { Write-Host 'OneNote is not installed.' }"

PowerShell -Command "if (Get-AppxPackage *people*) { Remove-AppxPackage (Get-AppxPackage *people*) } else { Write-Host 'People is not installed.' }"

PowerShell -Command "if (Get-AppxPackage *xbox*) { Remove-AppxPackage (Get-AppxPackage *xbox*) } else { Write-Host 'Xbox is not installed.' }"

PowerShell -Command "if (Get-AppxPackage *skypeapp*) { Remove-AppxPackage (Get-AppxPackage *skypeapp*) } else { Write-Host 'Skype is not installed.' }"

cls
echo                      Done removing pre-installed apps.

timeout /t 2 > nul
goto Debloat

timeout /t 2 > nul
goto Debloat

:DebloatStartup
:: Batch script to disable common startup programs and unnecessary services
cls
echo                      Disabling startup programs

:: Disabling OneDrive startup
reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\Run" /v "OneDrive" /d "" /f

:: Disabling Skype startup
reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\Run" /v "Skype" /d "" /f

cls
echo                   Disabling unnecessary services

:: Disabling Xbox Live Auth Manager
sc config XblAuthManager start= disabled
sc stop XblAuthManager

:: Disabling Xbox Live Game Save
sc config XblGameSave start= disabled
sc stop XblGameSave

:: Disabling Xbox Live Networking Service
sc config XboxNetApiSvc start= disabled
sc stop XboxNetApiSvc

:: Disable Offline Files
sc config CscService start= disabled
sc stop CscService

:: Disable Windows Connect Now
sc config wcncsvc start= disabled
sc stop wcncsvc

:: Disable Bluetooth Support Service (if not using Bluetooth)
sc config bthserv start= disabled
sc stop bthserv

:: Disable Secondary Logon
sc config seclogon start= disabled
sc stop seclogon

:: Disable Remote Desktop Services (if not using Remote Desktop)
sc config TermService start= disabled
sc stop TermService

:: Disable Remote Registry (if not managing the registry remotely)
sc config RemoteRegistry start= disabled
sc stop RemoteRegistry

:: Disable Superfetch/Prefetch (only for SSDs)
sc config SysMain start= disabled
sc stop SysMain

::Disabling Windows Update Service
cls
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo                      Do you want to disable your Windows Updates?
echo                                  [1] YES       [2] NO 

REM Use choice command to get user input with empty prompt
choice /c 12 /n /m ""

if errorlevel 2 (
    cls
    echo Got it, going back to the menu.
    timeout /t 1 > nul
    goto DebloatStartup
) else if errorlevel 1 (
    goto WindowsUpdateService
)

:WindowsUpdateService
 :: Disabling Windows Update 
 
 cls
echo                         Disabling Windows Update

sc config wuauserv start= disabled
sc stop wuauserv

cls
echo                        Done, going back to the menu.

timeout /t 2 > nul
goto Debloat

:DebloatSystemSettings
:: Batch script to optimize system settings

cls
echo                      Optimizing system settings

:: Set performance options to best performance
reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\Explorer\VisualEffects" /v VisualFXSetting /t REG_DWORD /d 2 /f

:: Disable Windows tips
reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\ContentDeliveryManager" /v SubscribedContent-338388Enabled /t REG_DWORD /d 0 /f

:: Disable background apps
reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\BackgroundAccessApplications" /v GlobalUserDisabled /t REG_DWORD /d 1 /f

cls
echo                       Done, going back to the menu.

timeout /t 2 > nul
goto Debloat

:DebloatCortana
:: Batch script to disable Cortana

cls
echo                           Disabling Cortana

reg add "HKLM\Software\Policies\Microsoft\Windows\Windows Search" /v AllowCortana /t REG_DWORD /d 0 /f

cls
echo                      Done, going back to the menu.

timeout /t 2 > nul
goto Debloat2

:DebloatOptionalFeatures
:: Batch script to remove unused Windows optional features

cls
echo                     Removing unused optional features

dism /Online /Disable-Feature /FeatureName:Printing-PrintToPDFServices-Features /NoRestart
dism /Online /Disable-Feature /FeatureName:FaxServicesClientPackage /NoRestart
dism /Online /Disable-Feature /FeatureName:MSRDC-Infrastructure /NoRestart
dism /Online /Disable-Feature /FeatureName:WorkFolders-Client /NoRestart
dism /Online /Disable-Feature /FeatureName:Hello-Face-Package /NoRestart

cls
echo                     Done, going back to the menu.
 
timeout /t 2 > nul
goto Debloat3

:DebloatTelemetry
:: Batch script to disable telemetry and data collection

cls
echo                    Disabling telemetry and data collection

:: Disable Windows telemetry services
sc config DiagTrack start= disabled
sc stop DiagTrack
sc config dmwappushservice start= disabled
sc stop dmwappushservice

:: Disable Compatibility Telemetry
schtasks /change /tn "\Microsoft\Windows\Application Experience\Microsoft Compatibility Appraiser" /disable

:: Disable Customer Experience Improvement Program
schtasks /change /tn "\Microsoft\Windows\Customer Experience Improvement Program\Consolidator" /disable
schtasks /change /tn "\Microsoft\Windows\Customer Experience Improvement Program\UsbCeip" /disable
schtasks /change /tn "\Microsoft\Windows\Customer Experience Improvement Program\Uploader" /disable

cls
echo                   Done, going back to the menu.
timeout /t 4 > nul
goto Debloat

:DebloatMicrosoftEdge
:: Batch script to disable Microsoft Edge preloading

cls
echo                 Disabling Microsoft edge preloading

:: Disable Edge preloading on startup
reg add "HKLM\SOFTWARE\Policies\Microsoft\MicrosoftEdge\Main" /v "AllowPrelaunch" /t REG_DWORD /d 0 /f

:: Disable Edge tab preloading
reg add "HKLM\SOFTWARE\Policies\Microsoft\MicrosoftEdge\TabPreloader" /v "AllowTabPreloading" /t REG_DWORD /d 0 /f

cls
echo                    Done, going back to the menu.

timeout /t 2 > nul
goto Debloat3

:DebloatAnimations
:: Batch script to disable unnecessary animations

cls
echo                Disabling unnecessary animations
 
:: Disable animations in the taskbar
reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\Explorer\Advanced" /v TaskbarAnimations /t REG_DWORD /d 0 /f

:: Disable minimize and maximize animations
reg add "HKCU\Control Panel\Desktop" /v MinAnimate /t REG_DWORD /d 0 /f

:: Disable animation effects
reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\Explorer\VisualEffects" /v VisualFXSetting /t REG_DWORD /d 3 /f

cls
echo                  Done, going back to the menu.

timeout /t 2 > nul
goto Debloat2 

:DebloatWindowsUpdateFiles
:: Batch script to clean up old Windows Update files

cls
echo                  Cleaning up old Windows Update files


:: Run Disk Cleanup silently to remove old update files
cleanmgr /sageset:2
cleanmgr /sagerun:2

cls
echo                     Done, going back to the menu.

timeout /t 2 > nul
goto Debloat2

:DebloatInternetSettings
:: Batch script to optimize network settings for performance

cls
echo                    Optimizing network settings


:: Disable Windows Scaling Heuristics
netsh int tcp set heuristics disabled

:: Enable TCP Global Parameter Auto-Tuning Level
netsh int tcp set global autotuninglevel=normal

:: Enable TCP Global Parameter Congestion Provider
netsh int tcp set global congestionprovider=ctcp

:: Disable Windows Automatic Tuning
netsh interface tcp set global autotuning=disabled

:: Disable TCP Global Parameter ECN Capability
netsh int tcp set global ecncapability=disabled

cls
echo                     Done, going back to the menu.

timeout /t 2 > nul
goto Debloat 

:DebloatAutomaticMaintenance
:: Batch script to disable Windows automatic maintenance

cls
echo                    Disabling automatic Windows maintenance


reg add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Schedule\Maintenance" /v MaintenanceDisabled /t REG_DWORD /d 1 /f

cls
echo                     Done, going back to the menu.

timeout /t 2 > nul
goto Debloat 

:DebloatWindowsEventLogs
:: Batch script to clear Windows event logs

cls
echo                                   Clearing Windows event logs 

for /f "tokens=*" %%G in ('wevtutil.exe el') do (
    call :do_clear "%%G"
)
cls
echo                     Done, going back to the menu.
timeout /t 3 > nul 
goto Debloat2

:do_clear
echo Clearing %1
wevtutil.exe cl %1
goto :eof

timeout /t 3 > nul
goto Debloat2

:DebloatNetworkAdapters
:: Batch script to disable unused network adapters

cls
echo                       Disabling unused network adapters

:: List network adapters
netsh interface show interface

:: Disable specific network adapters by name (example given, replace with your adapter names)
netsh interface set interface "Wi-Fi" admin=disable
netsh interface set interface "Ethernet 2" admin=disable

timeout /t 4 > nul
cls
echo                       Done, going back to the menu.

timeout /t 2 > nul
goto Debloat2

:DebloatOldWindowsInstallations
:: Batch script to remove old Windows installations

cls
echo                       Removing old Windows installations

rd /s /q C:\Windows.old
rd /s /q C:\$Windows.~BT
rd /s /q C:\$Windows.~WS

cls
echo                       Done, going back to the menu.

timeout /t 2 > nul
goto Debloat2 

:DebloatWindowsNotifications
:: Batch script to disable Windows notifications

cls
echo                      Disabling Windows notifications

reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\PushNotifications" /v ToastEnabled /t REG_DWORD /d 0 /f

cls
echo                      Done, going back to the menu.

timeout /t 2 > nul
goto Debloat2

:OptimizationPowerplan
:: Batch script to activate Ultimate Performance power plan

cls
echo Activating Ultimate Performance power plan...

:: Check if Ultimate Performance power plan already exists
powercfg -list | find "Ultimate Performance" > nul
if %errorlevel% equ 0 (
    echo Ultimate Performance power plan is already available.
) else (
    :: Add Ultimate Performance power plan (requires administrative privileges)
    powercfg -duplicatescheme e9a42b02-d5df-448d-aa00-03f14749eb61
    echo Ultimate Performance power plan added successfully.
)

:: Activate Ultimate Performance power plan
powercfg -setactive e9a42b02-d5df-448d-aa00-03f14749eb61

if %errorlevel% neq 0 (
    echo Failed to activate Ultimate Performance power plan.
) else (
    echo Ultimate Performance power plan activated successfully.
)

timeout /t 3 > nul
goto Optimization