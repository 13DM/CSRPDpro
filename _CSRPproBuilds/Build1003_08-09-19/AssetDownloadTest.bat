@echo off
mode con: cols=120 lines=45
rem ChangeColor 4 15
rem CursorHide
rem CenterSelf


if exist "%USERPROFILE%\Dokumente" set Documents=Dokumente
if exist "%USERPROFILE%\Documents" set Documents=Documents
	set logstatus=0
	set logtype=Disabled
echo - - - - - - - - - - - - - - - - - - - - - - - - - - - ->>"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShell"
type "%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance">>"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShell"
echo - - - - - - - - - - - - - - - - - - - - - - - - - - - ->>"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShell"
echo Program Start at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
echo     Localization Option Set: %Documents% at %date% %time% >>"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"

IF EXIST "%USERPROFILE%\Desktop\CSRPproInfo.txt" del /f /q "%USERPROFILE%\Desktop\CSRPproInfo.txt"
IF EXIST "%USERPROFILE%\%Documents%\CSRPpro\Values.txt" DEL /f /q "%USERPROFILE%\%Documents%\CSRPpro\Values.txt"
IF EXIST "%USERPROFILE%\%Documents%\CSRPpro\Manifest.dat" DEL /f /q "%USERPROFILE%\%Documents%\CSRPpro\Manifest.dat"
IF EXIST "%USERPROFILE%\%Documents%\CSRPpro\Leaderboard.dat" DEL /f /q "%USERPROFILE%\%Documents%\CSRPpro\Leaderboard.dat"
IF EXIST "%USERPROFILE%\%Documents%\CSRPpro\CarAssets.dat" DEL /f /q "%USERPROFILE%\%Documents%\CSRPpro\CarAssets.dat"
IF EXIST "%USERPROFILE%\%Documents%\CSRPpro\Assets.zip" DEL /f /q "%USERPROFILE%\%Documents%\CSRPpro\Assets.zip"

:Validation
echo Downloading Assets

echo     Assets Download Start at %date% %time% >>"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
REM start "" chrome /min --app="https://drive.google.com/uc?export=download&id=1e8oY_4230LoaVQCiyDwd5375bjre8BiS"
REM rem Wait 150
REM rem HideWindow "drive.google.com_/uc"

curl -s "https://raw.githubusercontent.com/13DM/CSRPDpro/master/Values.txt" > "%USERPROFILE%\%Documents%\CSRPpro\Values.txt"
curl -s "https://raw.githubusercontent.com/13DM/CSRPDpro/master/Manifest.dat" > "%USERPROFILE%\%Documents%\CSRPpro\Manifest.dat"
curl -s "https://raw.githubusercontent.com/13DM/CSRPDpro/master/Leaderboard.dat" > "%USERPROFILE%\%Documents%\CSRPpro\Leaderboard.dat"
curl -s "https://raw.githubusercontent.com/13DM/CSRPDpro/master/CarAssets.dat" > "%USERPROFILE%\%Documents%\CSRPpro\CarAssets.dat"

echo.
set downloadcounter=0

:Downloadprompt
if exist "%USERPROFILE%\%Documents%\CSRPpro\Values.txt" goto Downloadsuccess
if %downloadcounter%==20 goto downloadtimeout
set /a downloadcounter=+1
goto Downloadprompt

:downloadtimeout
echo     Assets Download Failed at %date% %time% >>"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
cls
echo Your download has timedout
exit /b

:Downloadsuccess
echo     Assets Download Success at %date% %time% >>"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
REM taskkill /FI "WINDOWTITLE eq  drive.google.com_/uc" /IM chrome.exe >nul 2>&1
REM rem CenterSelf
cls

:MainUID

@echo off

for /f "skip=1delims=" %%a in ('wmic csproduct get uuid') do set "uuid=%%a"&goto gotuuid
:gotuuid

echo     User UUID: "%uuid%" got at %date% %time% >>"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"

SETLOCAL ENABLEDELAYEDEXPANSION
set valuefile="%USERPROFILE%\%Documents%\CSRPpro\Values.txt"
for /F "usebackq tokens=*" %%A in (%valuefile%) do (
    set z=%%A
	if "!z!" == "%uuid%" goto EndVal
)
endlocal

goto UIDNotValid

:UIDNotValid
cls
echo Invalid Login Attempt: UUID Not Found In Database %date% %time% >>"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
echo . . . . . . . . . . . . . . . . . >>"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
echo This computer is not authorized to use this program yet.
echo.
echo If you haven't received your confimation message, please wait up to 24 hours.
echo.
echo Otherwise . . .
echo.
echo You have obtained this by unofficial means, or have been caught distributing this illicitly.
echo.
echo If you believe this to be an error contact 13 Devils Modding.
timeout 5 >nul
GOTO GameOver



:EndVal
IF EXIST "%USERPROFILE%\%Documents%\CSRPpro\Values.txt" DEL /f /q "%USERPROFILE%\%Documents%\CSRPpro\Values.txt"

findstr /m "FileIsValid" "%USERPROFILE%\%Documents%\CSRPpro\Manifest.dat"
if %errorlevel%==0 (
goto EndVal2
)


DEL /f /q "%USERPROFILE%\%Documents%\CSRPpro\Manifest.dat"

:EndVal2
cls
echo Validating Program
echo.
echo Please Wait..
echo.
echo . . .
echo.
echo Check Complete!
rem Wait 500

IF EXIST "%USERPROFILE%\%Documents%\CSRPpro\Manifest.dat" do (
echo Valid Login Attempt %date% %time% >>"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
echo . . . . . . . . . . . . . . . . . >>"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
GOTO MainMenu 
)

echo Invalid Login Attempt: Assets Were Missing %date% %time% >>"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
echo . . . . . . . . . . . . . . . . . >>"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
ECHO Program is not Valid or is under maintenance.
echo.
echo Contact 13DM for most recent version.
timeout 2 >nul
GOTO GameOver

:MainMenu
echo Entered Main Menu at %date% %time% >>"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
cls

::This is the main menu task, when you need to restart or return from messing up.

	echo    ____________     ____________     _____________     _____________     ___________     
	echo   /  __________^|   /  __________^|   ^|   ________  \   ^|   ________  \   ^|   _______  \
	echo  /  /             /  /              ^|  ^|        \  \  ^|  ^|        \  \  ^|  ^|       \  \
	echo ^|  ^|             ^|  ^|               ^|  ^|         ^| ^|  ^|  ^|         ^| ^|  ^|  ^|        \  \          v.1.0.0.1 (Test Build)
	echo ^|  ^|              \  \________      ^|  ^|_________/ /  ^|  ^|_________/ /  ^|  ^|         ^|  ^|
	echo ^|  ^|                \________  \    ^|   ____     _/   ^|   __________/   ^|  ^|         ^|  ^|   _____  
	echo ^|  ^|                         \  \   ^|  ^|     \  \     ^|  ^|              ^|  ^|         ^|  ^|  ^|     ^| 
	echo ^|  ^|                          ^|  ^|  ^|  ^|      \  \    ^|  ^|              ^|  ^|         ^|  ^|  ^|  ^|^| ^|  ____   _____
	echo ^|  ^|                          ^|  ^|  ^|  ^|       \  \   ^|  ^|              ^|  ^|        /  /   ^|  ___^| ^|  __^| ^|  _  ^|
	echo  \  \__________    __________/  /   ^|  ^|        ^|  ^|  ^|  ^|              ^|  ^|_______/  /    ^|  ^|    ^| ^|    ^| ^|_^| ^|
	echo   \____________^|  ^|____________/    ^|__^|        ^|__^|  ^|__^|              ^|___________ /     ^|__^|    ^|_^|    ^|_____^|
echo.
echo ------ CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe ------

echo.
echo CSRPDpro v.1.0.0.1 (Test Build) by 13DM Wyatt
echo.

::Main choices are listed here.
echo 1.NSB 
echo.  
echo 2.SCB
echo.  
echo 3.TRB
echo.
echo 4.TRBgen by MDS
echo.
echo 5.Car Picker                
echo.
echo 6.Leaderboard Generator
echo.
echo 7.Credits and Log Settings
echo.
echo 8.Close Program                       
echo.                        


::User is asked which option they want to do.
CHOICE /C 123456789 /M "Pick an operation."