@ECHO OFF
REM BFCPEOPTIONSTART
REM Advanced BAT to EXE Converter www.BatToExeConverter.com
REM BFCPEEXE=E:\_CSRPproBuilds\Build1005_09-15-19\CSRPpro.exe
REM BFCPEICON=C:\Users\xxsol\Pictures\CSRPproMulti.ico
REM BFCPEICONINDEX=-1
REM BFCPEEMBEDDISPLAY=0
REM BFCPEEMBEDDELETE=1
REM BFCPEADMINEXE=0
REM BFCPEINVISEXE=0
REM BFCPEVERINCLUDE=1
REM BFCPEVERVERSION=1.0.1.0
REM BFCPEVERPRODUCT=CSRPpro
REM BFCPEVERDESC=All-in-One CSR2 Tool
REM BFCPEVERCOMPANY=13 Devils Modding
REM BFCPEVERCOPYRIGHT=13 Devils Modding
REM BFCPEEMBED=E:\Assets\Trbgeninfo.txt
REM BFCPEEMBED=E:\Assets\CSRPacker.exe
REM BFCPEEMBED=E:\Assets\ManyConsole.dll
REM BFCPEEMBED=E:\Assets\NDesk.Options.dll
REM BFCPEEMBED=E:\Assets\Newtonsoft.Json.dll
REM BFCPEEMBED=E:\_CSRPproBuilds\Build1005_09-15-19\CPCheck.exe
REM BFCPEEMBED=E:\Assets\LoggingScript.exe
REM BFCPEEMBED=E:\Assets\ESNN.bat
REM BFCPEOPTIONEND
@ECHO ON
@echo off
mode con: cols=120 lines=45
rem ChangeColor 6 0
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
if exist ".\QRaccount.bat" del ".\QRaccount.bat" >nul
IF EXIST "%USERPROFILE%\Desktop\CSRPproInfo.txt" del /f /q "%USERPROFILE%\Desktop\CSRPproInfo.txt"
IF EXIST "%USERPROFILE%\%Documents%\CSRPpro\Values.txt" DEL /f /q "%USERPROFILE%\%Documents%\CSRPpro\Values.txt"
IF EXIST "%USERPROFILE%\%Documents%\CSRPpro\Manifest.dat" DEL /f /q "%USERPROFILE%\%Documents%\CSRPpro\Manifest.dat"
IF EXIST "%USERPROFILE%\%Documents%\CSRPpro\Leaderboard.dat" DEL /f /q "%USERPROFILE%\%Documents%\CSRPpro\Leaderboard.dat"
IF EXIST "%USERPROFILE%\%Documents%\CSRPpro\CarAssets.dat" DEL /f /q "%USERPROFILE%\%Documents%\CSRPpro\CarAssets.dat"
IF EXIST "%USERPROFILE%\%Documents%\CSRPpro\Assets.zip" DEL /f /q "%USERPROFILE%\%Documents%\CSRPpro\Assets.zip"
IF NOT EXIST "%USERPROFILE%\Documents\CSRPpro\TempFiles" mkdir "%USERPROFILE%\Documents\CSRPpro\TempFiles"
IF NOT EXIST "%USERPROFILE%\Documents\CSRPpro\NSBBackup\Default" mkdir "%USERPROFILE%\Documents\CSRPpro\NSBBackup\Default"
IF NOT EXIST "%USERPROFILE%\Documents\CSRPpro\SCBBackup\Default" mkdir "%USERPROFILE%\Documents\CSRPpro\SCBBackup\Default"
IF NOT EXIST "%USERPROFILE%\Documents\CSRPpro\TRBBackup\Default" mkdir "%USERPROFILE%\Documents\CSRPpro\TRBBackup\Default"
IF NOT EXIST "%USERPROFILE%\Documents\CSRPpro\PP.pref" goto PreferenceCreator
goto Validation

:PreferenceCreator
ECHO Default>"%USERPROFILE%\Documents\CSRPpro\PP.pref"
ECHO Default>>"%USERPROFILE%\Documents\CSRPpro\PP.pref"
ECHO Default>>"%USERPROFILE%\Documents\CSRPpro\PP.pref"

:Validation
echo Downloading Assets

start "" "%MYFILES%\CPCheck.exe"

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
SETLOCAL ENABLEDELAYEDEXPANSION

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

for /f "usebackq delims= " %%e in ("%USERPROFILE%\Documents\CSRPpro\PP.pref") do set "nsbbackpref=%%e"& goto gotnsbbackpref
:gotnsbbackpref

for /f "usebackq skip=1 delims= " %%f in ("%USERPROFILE%\Documents\CSRPpro\PP.pref") do set "scbbackpref=%%f"& goto gotscbbackpref
:gotscbbackpref

for /f "usebackq skip=2 delims= " %%g in ("%USERPROFILE%\Documents\CSRPpro\PP.pref") do set "trbbackpref=%%g"& goto gottrbbackpref
:gottrbbackpref

REM echo !nsbbackpref!
REM echo !scbbackpref!
REM echo !trbbackpref!

for /f "skip=1delims=" %%a in ('wmic csproduct get uuid') do set "uuid=%%a"&goto gotuuid
:gotuuid

echo     User License: "%uuid%" got at %date% %time% >>"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"

set valuefile="%USERPROFILE%\%Documents%\CSRPpro\Values.txt"
for /F "usebackq tokens=*" %%A in (%valuefile%) do (
    set z=%%A
	if "!z!" == "%uuid%" goto EndVal
)

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

IF EXIST "%USERPROFILE%\Desktop\CSRPproInfo.txt" del /f /q "%USERPROFILE%\Desktop\CSRPproInfo.txt"
IF EXIST "%USERPROFILE%\%Documents%\CSRPpro\Values.txt" DEL /f /q "%USERPROFILE%\%Documents%\CSRPpro\Values.txt"
IF EXIST "%USERPROFILE%\%Documents%\CSRPpro\Manifest.dat" DEL /f /q "%USERPROFILE%\%Documents%\CSRPpro\Manifest.dat"
IF EXIST "%USERPROFILE%\%Documents%\CSRPpro\Leaderboard.dat" DEL /f /q "%USERPROFILE%\%Documents%\CSRPpro\Leaderboard.dat"
IF EXIST "%USERPROFILE%\%Documents%\CSRPpro\CarAssets.dat" DEL /f /q "%USERPROFILE%\%Documents%\CSRPpro\CarAssets.dat"
IF EXIST "%USERPROFILE%\%Documents%\CSRPpro\Assets.zip" DEL /f /q "%USERPROFILE%\%Documents%\CSRPpro\Assets.zip"

GOTO GameOver



:EndVal
IF EXIST "%USERPROFILE%\%Documents%\CSRPpro\Values.txt" DEL /f /q "%USERPROFILE%\%Documents%\CSRPpro\Values.txt"

findstr /m "FileIsValid" "%USERPROFILE%\%Documents%\CSRPpro\Manifest.dat" >nul
if %errorlevel% == 0 goto MainMenu

DEL /f /q "%USERPROFILE%\%Documents%\CSRPpro\Manifest.dat" >nul

REM :QuickDropMain

REM @if [%1]==[] (
REM goto EndVal2
REM )

REM echo "%~nx1"

REM if [%~nx1]==[nsb] (
	REM "%MYFILES%\CSRPacker.exe" unpack -i %1 -p >nul
	REM exit /b
REM )
REM if [%~nx1]==[nsb.txt] (
	REM "%MYFILES%\CSRPacker.exe" pack -i %1 -m -o nsb >nul
	REM exit /b
REM )
REM if [%~nx1]==[scb] (
	REM "%MYFILES%\CSRPacker.exe" unpack -i %1 -p >nul
	REM exit /b
REM )
REM if [%~nx1]==[scb.txt] (
	REM "%MYFILES%\CSRPacker.exe" pack -i %1 -m -o scb >nul
	REM exit /b
REM )
REM if [%~nx1]==[trb] (
	REM "%MYFILES%\CSRPacker.exe" unpack -i %1 -p >nul
	REM exit /b
REM )
REM if [%~nx1]==[trb.txt] (
	REM "%MYFILES%\CSRPacker.exe" pack -i %1 -m -o trb >nul
	REM exit/b
REM )

REM cls
REM Echo File not compatable for packing or unpacking.
REM echo.
REM echo Compatable files for quick drop are:
REM echo.
REM echo Unpack: nsb , scb, trb
REM echo - - - - - - - - - - - - - - - - - - - - - - -
REM echo Pack: nsb.txt, scb.txt, trb.txt 
REM echo.
REM timeout 5 >nul
REM exit /b

:EndVal2
cls
echo Validating Program
echo.
echo Please Wait..
echo.
echo Check Complete!
rem Wait 500

IF EXIST "%USERPROFILE%\%Documents%\CSRPpro\Manifest.dat" (
echo Valid Login Attempt %date% %time% >>"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
echo . . . . . . . . . . . . . . . . . >>"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
DEL /f /q "%USERPROFILE%\%Documents%\CSRPpro\Manifest.dat" >nul
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

Call :MainLogo
echo     (1.) NSB Menu -- Unpack and edit nsbs                                          [ (9.) Enter Deluxe Menu ]
echo.  
echo     (2.) SCB Menu -- Unpack and edit scbs
echo.  
echo     (3.) TRB Menu -- Unpack and edit trbs
echo.
echo     (4.) TRBgen -- Tool to generate trb files to add RP
echo.
echo     (5.) Car Picker -- Every gacha car in the game! (And then some??)
echo.
echo     (6.) Leaderboard Generator -- Create a leaderboard file without racing
echo.
echo     (7.) Credits and Log Settings -- Turn on live logging or see the people who made this possible
echo.
echo     (8.) Close Program 
echo.


::User is asked which option they want to do.
CHOICE /C 123456789 /M "Pick an operation." >nul

::Error Levels are in decreasing order

IF ERRORLEVEL 9 GOTO DeluxeMenu
IF ERRORLEVEL 8 GOTO GameOver
IF ERRORLEVEL 7 GOTO Credits
IF ERRORLEVEL 6 GOTO LeaderGen1
IF ERRORLEVEL 5 GOTO CarPicker1
IF ERRORLEVEL 4 GOTO TRBGen
IF ERRORLEVEL 3 GOTO TRB
IF ERRORLEVEL 2 GOTO SCB
IF ERRORLEVEL 1 GOTO NSB

:DeluxeMenu
echo Entered Deluxe Menu at %date% %time% >>"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
cls
Call :MainLogo
echo     (1.) Back to Main Menu
echo.
echo     (2.) ESNN Builder
echo.
echo     (3.) Support Builder
echo.
echo     (4.) Fusion Builder
echo.
echo     (5.) Car Name List
echo.

CHOICE /C 12345 /M "Pick an operation." >nul

IF ERRORLEVEL 5 GOTO CarListOpen
IF ERRORLEVEL 4 GOTO FusionBuilder
IF ERRORLEVEL 3 GOTO SuportBuilder
IF ERRORLEVEL 2 GOTO ESNN
IF ERRORLEVEL 1 GOTO MainMenu


::This is the function to close out of the program. 
	:GameOver
	echo Initiated Closure of the program at %date% %time% >>"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
	exit /b

::These are the credits. Because credit where credit is due.
	:Credits
	echo Entered Credits and Options Menu at %date% %time% >>"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
	
	cls
	Call :MainLogo
	echo                                  --------------------------------
	echo                                 ^| Press (2) for Logging Options ^|
	echo                                  --------------------------------
	echo.
	echo Credits for CSRPDpro:
	echo.
	echo CSRPacker source code and program by Alexx999
	echo.
	echo TRBGen by MDS (Impleminted and modified by 13DM)
	echo.
	echo CarPicker Coded by 13DM
	echo.
	echo Leaderboard Generator Coded by 13DM
	echo.
	echo Car Files compiled by 13DM , Monkey Wrench Modifications, and Asho Speed the King.
	echo.
	echo.
	echo CSRPDpro was a group effort by everyone involved, and all the help and support helped drive to make this possible.
	echo This is a tool designed to give modders and account editors the help and edge they need to provide the best service
	echo to their customers. As we all know, they make what we do possible. All I can hope is that this tool benefits someone
	echo and helps the modding community further itself. 
	echo.
	echo Once again thank you to everyone involved and enjoy!
	echo.
	echo                                "Press 1 to return to the main menu."
	
	CHOICE /C 12 /M "Press 1 to return to the main menu." >nul
	
	IF ERRORLEVEL 2 GOTO LOGSETTINGS
	IF ERRORLEVEL 1 GOTO MainMenu
	
	:LOGSETTINGS
	cls
	Call :MainLogo
	echo LOG STATUS: %logstatus% / %logtype%
	echo.
	echo (1.) Disable Logging - - (2.) Enable Logging
	echo.
	CHOICE /C 12 /M "Select Setting:" >nul
	
	IF ERRORLEVEL 2 GOTO LOGSETTINGS1
	IF ERRORLEVEL 1 GOTO LOGSETTINGS2
	
	:LOGSETTINGS1
	set logstatus=1
	GOTO LOGSETTINGCHECK
	
	:LOGSETTINGS2
	set logstatus=0
	GOTO LOGSETTINGCHECK
	
	:LOGSETTINGCHECK
	if %logstatus% == 0 GOTO LOGOFF
	if %logstatus% == 1 GOTO LOGON
	
	
	:LOGON
	set logtype=Enabled
	start "CSRPpro Log" "%MYFILES%\LoggingScript.exe"
	echo Enabled Live Logging at %date% %time% >>"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
	goto MainMenu
	
	:LOGOFF
	set logtype=Disabled
    if %logstatus% == 0  taskkill /IM "LoggingScript.exe"
	echo Disabled Live Logging at %date% %time% >>"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
	goto MainMenu
	
::Nsb menu breakdown to choose what they want to do with nsb.
	:NSB
	::Note - The next lines put space between last option pick.
	cls
	Call :MainLogo
	echo NSB Menu            *Current Backup Folder Directory*: !nsbbackpref!
	echo.
	echo  (1.) Unpack -- Unpacks file and opens in Notepad++
	echo.
	echo  (2.) Open Previously Unpacked Nsb
	echo.
	echo  (3.) Pack -- Packs the file for use
	echo.
	echo  (4.) Quick View nsb -- Quickview important stats from the NSB
	echo.
    echo  (5.) Make NSB Backup -- Creates a backup of the current packed file
	echo.
	echo  (6.) Recover NSB Backup -- Recovers a backup of a selected file (Be sure to save the current one!)
	echo.
	echo  (7.) Delete NSB Backup -- Deletes selected file from backup database (Cannot be undone)
	echo.
	echo  (8.) Main menu
	echo.
	echo  (p) Set Backup Directory
	echo.

	CHOICE /C 12345678p /M "What do you want to do with the nsb?" >nul
	
	IF ERRORLEVEL 9 GOTO NSBBackPathSet	
	IF ERRORLEVEL 8 GOTO MainMenu	
	IF ERRORLEVEL 7 GOTO NSBBACKUPDEL
	IF ERRORLEVEL 6 GOTO NSBBACKUP
	IF ERRORLEVEL 5 GOTO NSBSETBACKUP
	IF ERRORLEVEL 4 GOTO QRNSB
	IF ERRORLEVEL 3 GOTO PackNSB
	IF ERRORLEVEL 2 GOTO OpenUnpackedNSB
	IF ERRORLEVEL 1 GOTO UnpackNSB

::This is where the actions of the nsb menu functions are described.
::This is what will take place when the choice is made.

		:UnpackNSB 
		::This unpacks the nsb and opens it in notepad++ automatically. It then kicks you back to the NSB menu.
		echo Unpacking nsb at %date% %time% >>"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
		echo Unpacking nsb, please wait..
		echo.
		timeout 1 >nul
		call :nsbUnpackFunc
		GOTO NSB

		:OpenUnpackedNSB
		::This opens the previously unpacked nsb.
		echo Opening nsb at %date% %time% >>"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
		echo Opening nsb, please wait..
		echo.
		timeout 1 >nul
		start "" Notepad++.exe ".\nsb.txt"
		echo Nsb opened in notepad++ at %date% %time% >>"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
		GOTO NSB				
		
		:PackNSB
		
		echo Packing nsb at %date% %time% >>"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
		echo Packing nsb please wait..
		echo.
		call :nsbPackFunc
		GOTO NSB
		
		:NSBBACKUP
		cls
		echo Current backups available:
		echo.
		DIR "%USERPROFILE%\%Documents%\CSRPpro\NSBBackup\!nsbbackpref!\*" /a:-d /b /-c /o:n /t:c
		echo.
		echo.
		echo Please use the full name provided from above.
		echo.
		set /p nsbbackname="Which Backup do you want to get? " 
		COPY "%USERPROFILE%\%Documents%\CSRPpro\NSBBackup\!nsbbackpref!\%nsbbackname%" ".\nsb"
		echo Reinstated nsb backup named: %nsbbackname% at %date% %time% >>"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
		GOTO NSB
		
		:NSBSETBACKUP
		cls
		echo Current Back ups:
		echo.
		DIR "%USERPROFILE%\%Documents%\CSRPpro\NSBBackup\!nsbbackpref!\*" /a:-d /b /-c /o:n /t:c
		echo.
		echo.
		echo Set the name of the backup. No duplicate names or it will overwrite that file.
		echo.
		set /p nsbname="What name do you want to give this backup? " 
		COPY ".\nsb" "%USERPROFILE%\%Documents%\CSRPpro\NSBBackup\!nsbbackpref!\%nsbname%"
		echo Set nsb backup named: %nsbname% at %date% %time% >>"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
		GOTO NSB

		:NSBBACKUPDEL
		cls
		echo Current backups available to delete:
		echo.
		DIR "%USERPROFILE%\%Documents%\CSRPpro\NSBBackup\!nsbbackpref!\*" /a:-d /b /-c /o:n /t:c
		echo.
		echo.
		echo Please use the full name provided from above.
		echo.
		set /p nsbbacknamedel="Which Backup do you want to delete? " 
		DEL "%USERPROFILE%\%Documents%\CSRPpro\NSBBackup\!nsbbackpref!\%nsbbacknamedel%"
		echo Deleted nsb backup named: %nsbbacknamedel% at %date% %time% >>"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
		GOTO NSB
		
		:QRNSB
		::This is a menu to quick view certain assets in a nsb. It will show cars, cash, gold and keys.

		cls
		echo Started nsb Quick Read at %date% %time% >>"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
		
		REM CSRPacker unpack -i ".\nsb" -p -o ".\SessionInfo" 
		"%MYFILES%\CSRPacker.exe" unpack -i ".\nsb" -p -o ".\SessionInfo"
		
		curl -s "https://raw.githubusercontent.com/13DM/CSRPDpro/master/_CSRPproBuilds/QuickReadFiles/QRStats.bat" > ".\QRStats.bat"
		curl -s "https://raw.githubusercontent.com/13DM/CSRPDpro/master/_CSRPproBuilds/QuickReadFiles/QRaccount.bat" > ".\QRaccount.bat"
		
		start call ".\QRaccount.bat"

		GOTO NSB

		:NSBBackPathSet

cls
echo    ___________ ____  ____                 
echo   / ____/ ___// __ \/ __ \____  _________ 
echo  / /    \__ \/ /_/ / /_/ / __ \/ ___/ __ \
echo / /___ ___/ / _, _/ ____/ /_/ / /  / /_/ /
echo \____//____/_/ ^|_/_/   / .___/_/   \____/ 
echo                       /_/                
echo.
echo  CSRPacker PRO -- CSRPacker PRO -- CSRPacker PRO -- CSRPacker PRO -- CSRPacker PRO -- CSRPacker PRO -- CSRPacker PRO
	echo.
	ECHO Existing Directories:
	echo.
	DIR "%USERPROFILE%\%Documents%\CSRPpro\NSBBackup\" /b 
	echo.
	echo Change the directory for nsb backups. Keep things organized!
	echo.
	echo Select 0 to change Directory to "Default" setting.
	echo.
	set /p nsbbackpref="Set folder to work in " 
		if !nsbbackpref! == 0 set nsbbackpref=Default
		if not exist "%USERPROFILE%\%Documents%\CSRPpro\NSBBackup\!nsbbackpref!" mkdir "%USERPROFILE%\%Documents%\CSRPpro\NSBBackup\!nsbbackpref!"
				echo Set NSB Backup directory to !nsbbackpref! at %date% %time% >>"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
		choice /C YN /M "Do you want to save this to preferences on open? "
			if ERRORLEVEL 2 (
				goto NSB
			)
		if ERRORLEVEL 1 (
			echo !nsbbackpref!>"%USERPROFILE%\Documents\CSRPpro\PP.pref"
			echo !defaultcbp!>>"%USERPROFILE%\Documents\CSRPpro\PP.pref"
			echo !defaulttbp!>>"%USERPROFILE%\Documents\CSRPpro\PP.pref"
			GOTO NSB
			)

	goto NSB

	:SCB
	::Note - The next lines put space between last option pick.

	cls
	Call :MainLogo
	echo SCB Menu            *Current Backup Folder Directory*: !scbbackpref!
	echo.
	echo  (1.) Unpack -- Unpacks file and opens in Notepad++
	echo.
	echo  (2.) Open Previously Unpacked SCB
	echo.
	echo  (3.) Pack -- Packs the file for use
	echo.
	echo  (4.) Make SCB Backup -- Creates a backup of the current packed file
	echo.
	echo  (5.) Recover SCB backup -- Recovers a backup of a selected file (Be sure to save the current one!)
	echo.
	echo  (6.) Delete Backup SCB -- Deletes selected file from backup database (Cannot be undone)
	echo.
	echo  (7.) Main menu
	echo.
	echo  (p) Set Backup Directory
	echo.

	CHOICE /C 1234567p /M "What do you want to do with the scb?" >nul
	
	IF ERRORLEVEL 8 GOTO SCBBackPathSet
	IF ERRORLEVEL 7 GOTO MainMenu
	IF ERRORLEVEL 6 GOTO SCBBACKUPDEL
	IF ERRORLEVEL 5 GOTO SCBBACKUP
	IF ERRORLEVEL 4 GOTO SCBSETBACKUP
	IF ERRORLEVEL 3 GOTO PackSCB
    IF ERRORLEVEL 2 GOTO OpenUnpackedSCB
	IF ERRORLEVEL 1 GOTO UnpackSCB

::This is where the actions of the scb menu functions are described.
::This is what will take place when the choice is made.

		:UnpackSCB 
		::This unpacks the scb and opens it in notepad++ automatically. It then kicks you back to the SCB menu.
		echo Unpacking scb at %date% %time% >>"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
		echo Unpacking scb, please wait..
		echo.
		timeout 2 >nul
		call :scbUnpackFunc
		GOTO SCB

		:OpenUnpackedSCB
		::This opens the previously unpacked scb.
		echo Opening scb at %date% %time% >>"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
		echo Opening scb, please wait..
		echo.
		timeout 1 >nul
		start "" Notepad++.exe ".\scb.txt"
		echo SCB opened in notepad++ at %date% %time% >>"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
		GOTO SCB			
		
		:PackSCB
		
		echo Packing scb at %date% %time% >>"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
		echo Packing scb please wait..
		echo.
		call :scbPackFunc
		GOTO SCB
		
		:SCBBACKUP
		cls
		echo Current backups available:
		echo.
		DIR "%USERPROFILE%\%Documents%\CSRPpro\SCBBackup\!scbbackpref!\*" /a:-d /b /-c /o:n /t:c
		echo.
		echo.
		echo Please use the full name provided from above.
		echo.
		set /p scbbackname="Which Backup do you want to get? " 
		COPY "%USERPROFILE%\%Documents%\CSRPpro\SCBBackup\!scbbackpref!\%scbbackname%" ".\scb"
		echo Reinstated scb backup named: %scbbackname% at %date% %time% >>"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
		GOTO SCB
		
		:SCBSETBACKUP
		cls
		echo Current Back ups:
		echo.
		DIR "%USERPROFILE%\%Documents%\CSRPpro\SCBBackup\!scbbackpref!\*" /a:-d /b /-c /o:n /t:c
		echo.
		echo.
		echo Set the name of the backup. No duplicate names or it will overwrite that file.
		echo.
		set /p scbname="What name do you want to give this backup? " 
		COPY ".\scb" "%USERPROFILE%\%Documents%\CSRPpro\SCBBackup\!scbbackpref!\%scbname%"
		echo Set scb backup named: %scbname% at %date% %time% >>"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
		GOTO SCB

		:SCBBACKUPDEL
		cls
		echo Current backups available to delete:
		echo.
		DIR "%USERPROFILE%\%Documents%\CSRPpro\SCBBackup\!scbbackpref!\*" /a:-d /b /-c /o:n /t:c
		echo.
		echo.
		echo Please use the full name provided from above.
		echo.
		set /p scbbacknamedel="Which Backup do you want to delete? " 
		DEL "%USERPROFILE%\%Documents%\CSRPpro\SCBBackup\!scbbackpref!\%scbbacknamedel%"
		echo Deleted scb backup named: %scbbacknamedel% at %date% %time% >>"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
		GOTO SCB

		:SCBBackPathSet
	cls
echo    ___________ ____  ____                 
echo   / ____/ ___// __ \/ __ \____  _________ 
echo  / /    \__ \/ /_/ / /_/ / __ \/ ___/ __ \
echo / /___ ___/ / _, _/ ____/ /_/ / /  / /_/ /
echo \____//____/_/ ^|_/_/   / .___/_/   \____/ 
echo                       /_/                
echo.
echo  CSRPacker PRO -- CSRPacker PRO -- CSRPacker PRO -- CSRPacker PRO -- CSRPacker PRO -- CSRPacker PRO -- CSRPacker PRO
	echo.
	ECHO Existing Directories:
	echo.
	DIR "%USERPROFILE%\%Documents%\CSRPpro\SCBBackup\" /b 
	echo.
	echo Change the directory for scb backups. Keep things organized!
	echo.
	echo Select 0 to change Directory to "Default" setting.
	echo.
	set /p scbbackpref="Set folder to work in " 
		if !scbbackpref! == 0 set scbbackpref=Default
		if not exist "%USERPROFILE%\%Documents%\CSRPpro\SCBBackup\!scbbackpref!" mkdir "%USERPROFILE%\%Documents%\CSRPpro\SCBBackup\!scbbackpref!"
				echo Set SCB Backup directory to !scbbackpref! at %date% %time% >>"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
		choice /C YN /M "Do you want to save this to preferences on open? "
			if ERRORLEVEL 2 (
				goto SCB
			)
		if ERRORLEVEL 1 (
			echo !defaultnbp!>"%USERPROFILE%\Documents\CSRPpro\PP.pref"
			echo !scbbackpref!>>"%USERPROFILE%\Documents\CSRPpro\PP.pref"
			echo !defaulttbp!>>"%USERPROFILE%\Documents\CSRPpro\PP.pref"
			goto SCB
			)

	goto SCB
		
	:TRB
	::Note - The next lines put space between last option pick.
	cls
	Call :MainLogo
	echo TRB Menu            *Current Backup Folder Directory*: !trbbackpref!
	echo.
	echo  (1.) Unpack -- Unpacks file and opens in Notepad++
	echo.
	echo  (2.) Open Previously Unpacked TRB
	echo.
	echo  (3.) Pack -- Packs the file for use
	echo.
	echo  (4.) Make TRB Backup -- Creates a backup of the current packed file
	echo.
	echo  (5.) Recover TRB backup -- Recovers a backup of a selected file (Be sure to save the current one!)
	echo.
	echo  (6.) Delete Backup TRB -- Deletes selected file from backup database (Cannot be undone)
	echo.
	echo  (7.) Main menu
	echo.
	echo  (p) Set Backup Directory
	echo.

	CHOICE /C 1234567p /M "What do you want to do with the trb?" >nul
	
	IF ERRORLEVEL 8 GOTO TRBBackPathSet
	IF ERRORLEVEL 7 GOTO MainMenu
	IF ERRORLEVEL 6 GOTO TRBBACKUPDEL
	IF ERRORLEVEL 5 GOTO TRBBACKUP
	IF ERRORLEVEL 4 GOTO TRBSETBACKUP
	IF ERRORLEVEL 3 GOTO PackTRB
	If ERRORLEVEL 2 GOTO OpenUnpackedTRB
	IF ERRORLEVEL 1 GOTO UnpackTRB

::This is where the actions of the trb menu functions are described.
::This is what will take place when the choice is made.

		:UnpackTRB		
		::This unpacks the trb and opens it in notepad++ automatically. It then kicks you back to the NSB menu.
		echo Unpacking trb at %date% %time% >>"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
		echo Unpacking trb, please wait..
		echo.
		timeout 2 >nul
		call :trbUnpackFunc
		GOTO TRB
				
		:OpenUnpackedTRB
		::This opens the previously unpacked trb.
		echo Opening trb at %date% %time% >>"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
		echo Opening trb, please wait..
		echo.
		timeout 1 >nul
		start "" Notepad++.exe ".\trb.txt"
		echo Trb opened in notepad++ at %date% %time% >>"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
		GOTO TRB
		
		
		:PackTRB
		
		echo Packing trb at %date% %time% >>"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
		echo Packing trb please wait..
		echo.
		call :trbPackFunc
		GOTO TRB
		
		:TRBBACKUP
		cls
		echo Current backups available:
		echo.
		DIR "%USERPROFILE%\%Documents%\CSRPpro\TRBBackup\!trbbackpref!\*" /a:-d /b /-c /o:n /t:c
		echo.
		echo.
		echo Please use the full name provided from above.
		echo.
		set /p trbbackname="Which Backup do you want to get? " 
		COPY "%USERPROFILE%\%Documents%\CSRPpro\TRBBackup\!trbbackpref!\%trbbackname%" ".\trb"
		echo Reinstated trb named: %trbbackname% at %date% %time% >>"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
		GOTO TRB
		
		:TRBSETBACKUP
		cls
		echo Current Back ups:
		echo.
		DIR "%USERPROFILE%\%Documents%\CSRPpro\TRBBackup\!trbbackpref!\*" /a:-d /b /-c /o:n /t:c
		echo.
		echo.
		echo Set the name of the backup. No duplicate names or it will overwrite that file.
		echo.
		set /p trbname="What name do you want to give this backup? " 
		COPY ".\trb" "%USERPROFILE%\%Documents%\CSRPpro\TRBBackup\!trbbackpref!\%trbname%"
		echo Set trb backup named: %trbname% at %date% %time% >>"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
		GOTO TRB

		:TRBBACKUPDEL
		cls
		echo Current backups available to delete:
		echo.
		DIR "%USERPROFILE%\%Documents%\CSRPpro\TRBBackup\!trbbackpref!\*" /a:-d /b /-c /o:n /t:c
		echo.
		echo.
		echo Please use the full name provided from above.
		echo.
		set /p trbbacknamedel="Which Backup do you want to delete? " 
		DEL "%USERPROFILE%\%Documents%\CSRPpro\TRBBackup\!trbbackpref!\%trbbacknamedel%"
		echo Deleted trb backup named: %trbbacknamedel% at %date% %time% >>"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
		GOTO TRB

		:TRBBackPathSet
	cls
echo    ___________ ____  ____                 
echo   / ____/ ___// __ \/ __ \____  _________ 
echo  / /    \__ \/ /_/ / /_/ / __ \/ ___/ __ \
echo / /___ ___/ / _, _/ ____/ /_/ / /  / /_/ /
echo \____//____/_/ ^|_/_/   / .___/_/   \____/ 
echo                       /_/                
echo.
echo  CSRPacker PRO -- CSRPacker PRO -- CSRPacker PRO -- CSRPacker PRO -- CSRPacker PRO -- CSRPacker PRO -- CSRPacker PRO
	echo.
	ECHO Existing Directories:
	echo.
	DIR "%USERPROFILE%\%Documents%\CSRPpro\TRBBackup\" /b 
	echo.
	echo Change the directory for trb backups. Keep things organized!
	echo.
	echo Select 0 to change Directory to "Default" setting.
	echo.
	set /p trbbackpref="Set folder to work in " 
		if !trbbackpref! == 0 set trbbackpref=Default
		if not exist "%USERPROFILE%\%Documents%\CSRPpro\TRBBackup\!trbbackpref!" mkdir "%USERPROFILE%\%Documents%\CSRPpro\TRBBackup\!trbbackpref!"
				echo Set TRB Backup directory to !trbbackpref! at %date% %time% >>"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
		choice /C YN /M "Do you want to save this to preferences on open? "
			if ERRORLEVEL 2 (
				goto TRB
			)
		if ERRORLEVEL 1 (
			echo !defaultnbp!>"%USERPROFILE%\Documents\CSRPpro\PP.pref"
			echo !defaultcbp!>>"%USERPROFILE%\Documents\CSRPpro\PP.pref"
			echo !trbbackpref!>>"%USERPROFILE%\Documents\CSRPpro\PP.pref"

			goto TRB
			)

	goto TRB
		
	:TRBGen
	::Note - The next lines put space between last option pick.
	
	cls
	Call :MainLogo
	echo TRBGen Menu
	echo.
	echo (Please be sure to fill out Account info in Option 5 for convenience.
	echo  Fill it out once, until you need to change the info in it again.)
	echo.
	echo  Thank you Mo for letting me implement this into my program.
	echo  I look forward to furthering all CSR tools together.
	echo.
	echo  (1.) Start TRBGen -- Begin creating a trb file for RP
	echo.
	echo  (2.) Unpack Generated File -- Unpack a generated file
	echo.
	echo  (3.) Pack Generated File -- Pack a opened generated file
	echo.
	echo  (4.) Account Info Popup for TRBGen -- Set the crew id and opponent id to use in creating a generated file
	echo.
	echo  (5.) Main Menu
	echo.


	CHOICE /C 12345 /M "What do you want to do with the trb?" >nul
	
	IF ERRORLEVEL 5 GOTO MainMenu
	IF ERRORLEVEL 4 GOTO ACCPopup
	IF ERRORLEVEL 3 GOTO PackTRBGen
	IF ERRORLEVEL 2 GOTO UnpackTRBGen
	IF ERRORLEVEL 1 GOTO StartTRBGenwithoutedit



::This is where the actions of the trb menu functions are described.
::This is what will take place when the choice is made.

		:StartTRBGenwithoutedit
		::This starts the trb generator. You must complete the generation of the file before proceeding in the program.
		::It will finish generating and automatically rename the file for immediate use. 
		echo Started TRBGen at %date% %time% >>"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
		IF EXIST .\trb del .\trb
		echo Clearing files..
		timeout 1 >nul
		echo.
		echo Running Generator..
		echo.
		::start "New Window" cmd /c %MYFILES%\TrbGenPopup.bat
		
::Below here is the source code for the trbgen thanks to Mo. Having this saves you from accidently deleting files on your computer
::when running the gen. That was one work around I couldn't fix. Thank you Mo, and I look forward to all the great things to come.		
		
		
@echo off

:menu
cls
echo   _______ _____  ____                     ____          __  __ _____   _____ 
echo  ^|__   __^|  __ \^|  _ \                   ^|  _ \        ^|  \/  ^|  __ \ / ____^|
echo     ^| ^|  ^| ^|__) ^| ^|_) ^| __ _  ___ _ __   ^| ^|_) ^|_   _  ^| \  / ^| ^|  ^| ^| (___  
echo     ^| ^|  ^|  _  /^|  _ ^< / _` ^|/ _ \ '_ \  ^|  _ ^<^| ^| ^| ^| ^| ^|\/^| ^| ^|  ^| ^|\___ \ 
echo     ^| ^|  ^| ^| \ \^| ^|_) ^| (_^| ^|  __/ ^| ^| ^| ^| ^|_) ^| ^|_^| ^| ^| ^|  ^| ^| ^|__^| ^|____) ^|
echo     ^|_^|  ^|_^|  \_\____/ \__, ^|\___^|_^| ^|_^| ^|____/ \__, ^| ^|_^|  ^|_^|_____/^|_____/ 
echo                         __/ ^|                    __/ ^|                       
echo                        ^|___/                    ^|___/                        
echo.
echo.
echo                     TRBgen version 1.2.7
echo ----------------------------------------------------------------

set hourmod=0

:menu1
type "%USERPROFILE%\%Documents%\CSRPpro\Trbgeninfo.dat"
echo.

Echo Insert number of RP (max 300000)
echo.echo.
SET /P Points="RP: "
echo.
   choice /C YN /M "Want to insert personal CrewID?"
   if ERRORLEVEL 2 (
       set crewid=22139672 
       goto pjdjjj
	   )
   if ERRORLEVEL 1 SET /P crewid="CrewID: "
:pjdjjj
rem echo %crewid%
rem pause
rem else goto menu1
echo TRBGen RP set to %Points% at %date% %time% >>"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
echo TRBGen Crew ID set to %crewid% at %date% %time% >>"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
echo.
choice /C YN /M "Want to insert personal OpponentID?"
   if ERRORLEVEL 2 (
       set oppoid=73085128423
       goto pjdjj2
	   )
   if ERRORLEVEL 1 SET /P oppoid="OpponentID: "
echo.
:pjdjj2
echo TRBGen Opponent ID set to %oppoid% at %date% %time% >>"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"

if %Points% GTR 300000 ( 
   echo Beep Boop Cannot Compute?
   timeout 2 >nul
   goto menu )
echo.
if %Points% == 300000 (
   choice /C YN /M "Want to cap?"
   if ERRORLEVEL 2 goto nocap
   if ERRORLEVEL 1 goto capaway
   echo Wrong choice
   pause
   cls
   goto menu 
   )

:nocap
SET /a ocap=0
SET /a numOfRaces=%Points%/1739
SET /a totale=%numOfRaces%*1739
SET /a restOfPoints=%Points%-%totale%
set /a leftovers=0
echo Trb will be created rounded down for %totale% RP,
echo.
echo Do you want to create trb file for exactly %Points% RP?
echo.
  choice /C YN /M "Yes or No?"
  if ERRORLEVEL 2 goto NotExact
  if ERRORLEVEL 1 goto Exact
  echo Wrong choice
  pause
  cls
  goto menu

:capaway
set /a exactRP=1
SET /a numOfRaces=%Points%/1739
SET /a totale=%numOfRaces%*1739
SET /a restOfPoints=%Points%-%totale%
set /a leftovers=0
goto menu2

:Exact
echo TRBGen Exact RP setting enabled at %date% %time% >>"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
set /a exactRP=1
goto menu2


:NotExact
set /a exactRP=0
echo TRBGen Exact RP setting disabled at %date% %time% >>"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
SET /a Points=%totale%
goto menu2

:menu2
cls
echo This gen converts all inputed time to UTC.
echo.
echo Please use your local time or the timestamp will be off!
echo.
echo (NOTE: Hours must be in 24 hour format.) Example 3pm would be 15.
echo.
choice /C YN /M "Do you want to manually set time?"
   if ERRORLEVEL 2 (
       call :AutoGetTime
	   goto trbGentimeset )
	if ERRORLEVEL 1 (
	goto trbGENSetTime 
	)

:trbGENSetTime

call :AutoGetTime
echo Please set the time you want to use for the file.
echo.
echo Use your local time, it will be corrected to UTC automatically.
echo.
set /p year="Set the year yyyy: " 
echo.
set /p mon="Set the month: " 
echo.
set /p day="Set the day: " 
echo.
set /p hour="Set the hour in 24 hour format: " 
echo.
set /p mins="Set the minutes: " 
echo.
set /p secs="Set the seconds: " 
echo.

set /a customutchour=(%hour%+(%hourmod%))
::Correct the octal error
if "%mon%" == "08" (
set /a mon=8
)
if "%mon%" == "09" (
set /a mon=9
)
if "%day%" == "08" (
set /a day=8
)
if "%day%" == "09" (
set /a day=9
)
if "%hour%" == "08" (
set /a hour=8
)
if "%hour%" == "09" (
set /a hour=9
)
if "%mins%" == "08" (
set /a mins=8
)
if "%mins%" == "09" (
set /a mins=9
)
if "%secs%" == "08" (
set /a secs=8
)
if "%secs%" == "09" (
set /a secs=9
)

set /a smts=(%yearmod%*31536000)+(%leapmod%*86400)+((%tmstg%+%day%-1)*86400)+(%customutchour%*3600)+(%mins%*60)+%secs%

:trbGentimeset

set hourmod=0

call :isLeapfunc

echo input: %day%/%mon%/%year% %hour%:%mins%:%secs%

call :leapCorrection

call :utctimecorrect
	
REM set /a smts=1546300800+(%tmstg%+%day%-1)*86400+(%hour%*3600)+(%mins%*60)

REM utchour correction for OCTAL error

set /a tmstmp=%smts%
set /a tmstart=%tmstmp%


set displayutcmin=%mins%
	if "%displayutcmin%" equ "8" (
	set displayutcmin=O%displayutcmin%
	)
	if "%displayutcmin%" equ "9" (
	set displayutcmin=O%displayutcmin%
	)

set displaysecs=%secs%
	if "%displaysecs%" equ "8" (
	set displaysecs=O%displaysecs%
	)
	if "%displaysecs%" equ "9" (
	set displaysecs=O%displaysecs%
	)
	
cls
echo Start time at Local Time: %day%/%mon%/%year%, at %hour%:%displayutcmin%

echo TRBGen timestamp generated at %date% %time% >>"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
timeout 2 >nul
echo.

goto main

:trbBuyCar
	set /a restOfPoints=%restOfPoints%-500
	set /a leftovers+=500
	goto ExactCheck

:trbInstallFusion
	set /a restOfPoints-=100
	set /a leftovers+=100
	goto ExactCheck

:leftover500
set /a leftovers=%leftovers%-500
set /a tmstmp2=%tmstmp2%+52
	set /a trbTotalCash=%trbTotalCash%-28500
	set /a totalRPDone=%totalRPDone%+500
	echo {"action":"CashSpent","timestamp":%tmstmp2%,"isUploading":false,"increase":28500,"reason":"CarPurchase"},{"action":"RPEarned","timestamp":%tmstmp2%,"isUploading":false,"increase":500,"reason":"InGamePurchase"} >> .\trb
cls

call :trbgeninforeadout
echo Buying Cars.
echo.

if %leftovers% == 0 goto finisherup
goto itstheend

:leftover100
set /a leftovers=%leftovers%-100
set /a tmstmp2=%tmstmp2%+44
	set /a trbTotalCash=%trbTotalCash%-13000
	set /a totalRPDone=%totalRPDone%+100
	echo {"action":"CashSpent","timestamp":%tmstmp2%,"isUploading":true,"increase":13000,"reason":"CarFuse"},{"action":"RPEarned","timestamp":%tmstmp2%,"isUploading":true,"increase":100,"reason":"FitFusionPart"} >> .\trb
cls

call :trbgeninforeadout
echo Adding the Parts and Fusions.
echo.

if %leftovers% == 0 goto finisherup
goto itstheend

:startFromThePreamble
set /a numOfRaces=%numOfRaces%-1

:startFromTheTop
set /a tmstart=%tmstmp%
SET /a totale=%numOfRaces%*1739
SET /a restOfPoints=%Points%-%totale%

:main
set /A aggiu=25 
set /A conta=1
set /a tmstart=%tmstmp%
set /a trbTotalCash=0
set /a totalRPDone=0

echo {"transactions":[ > .\trb

if %numOfRaces% == 0 goto zcap

:firstFuncRace
cls

ECHO {"action":"CashEarned","timestamp":%tmstmp%,"isUploading":false,"increase":12500,"boost":625,"reason":"RaceRewardWithBonus"},{"action":"CashEarned","timestamp":%tmstmp%,"isUploading":false,"increase":200,"reason":"RaceReward"},{"action":"RacesInCrewEarned","timestamp":%tmstmp%,"isUploading":false,"increase":1,"reason":"RacedWhileInACrew"},{"action":"FreshRPEarned","timestamp":%tmstmp%,"isUploading":false,"increase":107,"crew_uid":"%crewid%"},{"action":"RPEarned","timestamp":%tmstmp%,"isUploading":false,"increase":1062,"reason":"SMPRaceWin","boost":425,"extra":{"smp_opponent_id":"%oppoid%"}}, >> .\trb 
set /A tmstmp2=tmstmp+27 

ECHO {"action":"CashEarned","timestamp":%tmstmp2%,"isUploading":false,"increase":60,"boost":3,"reason":"RaceRewardWithBonus"},{"action":"CashEarned","timestamp":%tmstmp2%,"isUploading":false,"increase":250,"reason":"RaceReward"},{"action":"RacesInCrewEarned","timestamp":%tmstmp2%,"isUploading":false,"increase":1,"reason":"RacedWhileInACrew"},{"action":"FreshRPEarned","timestamp":%tmstmp2%,"isUploading":false,"increase":18,"crew_uid":"%crewid%"},{"action":"RPEarned","timestamp":%tmstmp2%,"isUploading":false,"increase":180,"reason":"SMPRaceLoss","boost":72,"extra":{"smp_opponent_id":"%oppoid%"}} >> .\trb
set /A tmstmp=tmstmp2+29

set /a totalRPDone=%conta%*1739
set /a trbTotalCash=%conta%*13688

call :trbgeninforeadout

if %conta%==%numOfRaces% goto ExactCheck

echo , >> .\trb
set /A conta=%conta%+1
goto firstFuncRace

:ExactCheck
cls

call :trbgeninforeadout
echo Adding the Parts and Fusions.
echo.

if %exactRP% == 0 goto finisherup

if %restOfPoints% == 1 goto startFromThePreamble
if %restOfPoints% == 2 goto startFromThePreamble
if %restOfPoints% == 3 goto startFromThePreamble
if %restOfPoints% == 4 goto startFromThePreamble
if %restOfPoints% == 5 goto startFromThePreamble
if %restOfPoints% == 6 goto whatIsLeft6
if %restOfPoints% == 7 goto whatIsLeft7
if %restOfPoints% == 8 goto whatIsLeft8
if %restOfPoints% == 9 goto startFromThePreamble
if %restOfPoints% == 10 goto startFromThePreamble
if %restOfPoints% == 11 goto startFromThePreamble
if %restOfPoints% == 12 goto whatIsLeft12
if %restOfPoints% == 13 goto whatIsLeft13
if %restOfPoints% == 14 goto whatIsLeft14
if %restOfPoints% == 15 goto whatIsLeft15
if %restOfPoints% == 16 goto whatIsLeft16
if %restOfPoints% == 17 goto whatIsLeft17
if %restOfPoints% == 18 goto whatIsLeft18
if %restOfPoints% == 19 goto whatIsLeft19
if %restOfPoints% == 20 goto whatIsLeft20
if %restOfPoints% == 21 goto whatIsLeft21
if %restOfPoints% == 22 goto whatIsLeft22
if %restOfPoints% == 23 goto whatIsLeft23
if %restOfPoints% == 24 goto whatIsLeft24
if %restOfPoints% == 25 goto whatIsLeft25
if %restOfPoints% == 26 goto whatIsLeft26
if %restOfPoints% == 27 goto whatIsLeft27
if %restOfPoints% == 28 goto whatIsLeft28
if %restOfPoints% == 29 goto whatIsLeft29
if %restOfPoints% == 30 goto whatIsLeft30
if %restOfPoints% == 31 goto whatIsLeft31
if %restOfPoints% == 32 goto whatIsLeft32
if %restOfPoints% == 33 goto whatIsLeft33
if %restOfPoints% == 34 goto whatIsLeft34
if %restOfPoints% == 35 goto whatIsLeft35
if %restOfPoints% == 36 goto whatIsLeft36
if %restOfPoints% == 37 goto whatIsLeft37
if %restOfPoints% == 38 goto whatIsLeft38
if %restOfPoints% == 39 goto whatIsLeft39
if %restOfPoints% == 40 goto whatIsLeft40
if %restOfPoints% == 41 goto whatIsLeft41
if %restOfPoints% == 42 goto whatIsLeft42
if %restOfPoints% == 43 goto whatIsLeft43
if %restOfPoints% == 44 goto whatIsLeft44
if %restOfPoints% == 45 goto whatIsLeft45
if %restOfPoints% == 46 goto whatIsLeft46
if %restOfPoints% == 47 goto whatIsLeft47
if %restOfPoints% == 48 goto whatIsLeft48
if %restOfPoints% == 49 goto whatIsLeft49
if %restOfPoints% == 50 goto whatIsLeft50
if %restOfPoints% == 51 goto whatIsLeft51
if %restOfPoints% == 52 goto whatIsLeft52
if %restOfPoints% == 53 goto whatIsLeft53
if %restOfPoints% == 54 goto whatIsLeft54
if %restOfPoints% == 55 goto whatIsLeft55
if %restOfPoints% == 56 goto whatIsLeft56
if %restOfPoints% == 57 goto whatIsLeft57
if %restOfPoints% == 58 goto whatIsLeft58
if %restOfPoints% == 59 goto whatIsLeft59
if %restOfPoints% == 60 goto whatIsLeft60
if %restOfPoints% == 61 goto whatIsLeft61
if %restOfPoints% == 62 goto whatIsLeft62
if %restOfPoints% == 63 goto whatIsLeft63
if %restOfPoints% == 64 goto whatIsLeft64
if %restOfPoints% == 65 goto whatIsLeft65
if %restOfPoints% == 66 goto whatIsLeft66
if %restOfPoints% == 67 goto whatIsLeft67
if %restOfPoints% == 68 goto whatIsLeft68
if %restOfPoints% == 69 goto whatIsLeft69
if %restOfPoints% == 70 goto whatIsLeft70
if %restOfPoints% == 71 goto whatIsLeft71
if %restOfPoints% == 72 goto whatIsLeft72
if %restOfPoints% == 73 goto whatIsLeft73
if %restOfPoints% == 74 goto whatIsLeft74
if %restOfPoints% == 75 goto whatIsLeft75
if %restOfPoints% == 76 goto whatIsLeft76
if %restOfPoints% == 77 goto whatIsLeft77
if %restOfPoints% == 78 goto whatIsLeft78
if %restOfPoints% == 79 goto whatIsLeft79
if %restOfPoints% == 80 goto whatIsLeft80
if %restOfPoints% == 81 goto whatIsLeft81
if %restOfPoints% == 82 goto whatIsLeft82
if %restOfPoints% == 83 goto whatIsLeft83
if %restOfPoints% == 84 goto whatIsLeft84
if %restOfPoints% == 85 goto whatIsLeft85
if %restOfPoints% == 86 goto whatIsLeft86
if %restOfPoints% == 87 goto whatIsLeft87
if %restOfPoints% == 88 goto whatIsLeft88
if %restOfPoints% == 89 goto whatIsLeft89
if %restOfPoints% == 80 goto whatIsLeft80
if %restOfPoints% == 81 goto whatIsLeft81
if %restOfPoints% == 82 goto whatIsLeft82
if %restOfPoints% == 83 goto whatIsLeft83
if %restOfPoints% == 84 goto whatIsLeft84
if %restOfPoints% == 85 goto whatIsLeft85
if %restOfPoints% == 86 goto whatIsLeft86
if %restOfPoints% == 87 goto whatIsLeft87
if %restOfPoints% == 88 goto whatIsLeft88
if %restOfPoints% == 89 goto whatIsLeft89
if %restOfPoints% == 90 goto whatIsLeft90
if %restOfPoints% == 91 goto whatIsLeft91
if %restOfPoints% == 92 goto whatIsLeft92
if %restOfPoints% == 93 goto whatIsLeft93
if %restOfPoints% == 94 goto whatIsLeft94
if %restOfPoints% == 95 goto whatIsLeft95
if %restOfPoints% == 96 goto whatIsLeft96
if %restOfPoints% == 97 goto whatIsLeft97
if %restOfPoints% == 98 goto whatIsLeft98
if %restOfPoints% == 99 goto whatIsLeft99
if %restOfPoints% == 100 goto whatIsLeft99
if %restOfPoints% GTR 500 goto trbBuyCar

if %restOfPoints% GTR 100 goto trbInstallFusion

goto startFromTheTop

:whatIsLeft6
	echo , >> .\trb
	set /a tmstmp2=%tmstmp2%+17
	set /a trbTotalCash=%trbTotalCash%-1900
	set /a totalRPDone=%totalRPDone%+6
	echo {"action":"CashSpent","timestamp":%tmstmp2%,"isUploading":false,"increase":1900,"reason":"CarUpgrade"},{"action":"RPEarned","timestamp":%tmstmp2%,"isUploading":false,"increase":6,"reason":"UpgradePurchased"} >> .\trb
cls

call :trbgeninforeadout
echo Adding the Parts and Fusions.
echo.

	goto itstheend
	)
:whatIsLeft7
	echo , >> .\trb
	set /a tmstmp2=%tmstmp2%+17
	set /a trbTotalCash=%trbTotalCash%-3800
	set /a totalRPDone=%totalRPDone%+7
	echo {"action":"CashSpent","timestamp":%tmstmp2%,"isUploading":false,"increase":3800,"reason":"CarUpgrade"},{"action":"RPEarned","timestamp":%tmstmp2%,"isUploading":false,"increase":7,"reason":"UpgradePurchased"} >> .\trb
cls

call :trbgeninforeadout
echo Adding the Parts and Fusions.
echo.

	goto itstheend
	)
:whatIsLeft8
	echo , >> .\trb
	set /a tmstmp2=%tmstmp2%+17
	set /a trbTotalCash=%trbTotalCash%-12000
	set /a totalRPDone=%totalRPDone%+8
	echo {"action":"CashSpent","timestamp":%tmstmp2%,"isUploading":false,"increase":12000,"reason":"CarUpgrade"},{"action":"RPEarned","timestamp":%tmstmp2%,"isUploading":false,"increase":8,"reason":"UpgradePurchased"} >> .\trb
cls

call :trbgeninforeadout
echo Adding the Parts and Fusions.
echo.

	goto itstheend
	)
:whatIsLeft12
	echo , >> .\trb
	set /a tmstmp2=%tmstmp2%+17
	set /a trbTotalCash=%trbTotalCash%-1900
	set /a totalRPDone=%totalRPDone%+6
	echo {"action":"CashSpent","timestamp":%tmstmp2%,"isUploading":false,"increase":1900,"reason":"CarUpgrade"},{"action":"RPEarned","timestamp":%tmstmp2%,"isUploading":false,"increase":6,"reason":"UpgradePurchased"}, >> .\trb
cls

call :trbgeninforeadout
echo Adding the Parts and Fusions.
echo.

	set /a tmstmp2=%tmstmp2%+17
	set /a trbTotalCash=%trbTotalCash%-1900
	set /a totalRPDone=%totalRPDone%+6
	echo {"action":"CashSpent","timestamp":%tmstmp2%,"isUploading":false,"increase":1900,"reason":"CarUpgrade"},{"action":"RPEarned","timestamp":%tmstmp2%,"isUploading":false,"increase":6,"reason":"UpgradePurchased"}, >> .\trb
cls

call :trbgeninforeadout
echo Adding the Parts and Fusions.
echo.

	goto itstheend
	)
:whatIsLeft13
	echo , >> .\trb
	set /a tmstmp2=%tmstmp2%+17
	set /a trbTotalCash=%trbTotalCash%-1900
	set /a totalRPDone=%totalRPDone%+6
	echo {"action":"CashSpent","timestamp":%tmstmp2%,"isUploading":false,"increase":1900,"reason":"CarUpgrade"},{"action":"RPEarned","timestamp":%tmstmp2%,"isUploading":false,"increase":6,"reason":"UpgradePurchased"}, >> .\trb
cls

call :trbgeninforeadout
echo Adding the Parts and Fusions.
echo.

	set /a tmstmp2=%tmstmp2%+17
	set /a trbTotalCash=%trbTotalCash%-3800
	set /a totalRPDone=%totalRPDone%+7
	echo {"action":"CashSpent","timestamp":%tmstmp2%,"isUploading":false,"increase":3800,"reason":"CarUpgrade"},{"action":"RPEarned","timestamp":%tmstmp2%,"isUploading":false,"increase":7,"reason":"UpgradePurchased"} >> .\trb
cls

call :trbgeninforeadout
echo Adding the Parts and Fusions.
echo.

	goto itstheend
	)
:whatIsLeft14
	echo , >> .\trb
	set /a tmstmp2=%tmstmp2%+17
	set /a trbTotalCash=%trbTotalCash%-3800
	set /a totalRPDone=%totalRPDone%+7
	echo {"action":"CashSpent","timestamp":%tmstmp2%,"isUploading":false,"increase":3800,"reason":"CarUpgrade"},{"action":"RPEarned","timestamp":%tmstmp2%,"isUploading":false,"increase":7,"reason":"UpgradePurchased"}, >> .\trb
cls

call :trbgeninforeadout
echo Adding the Parts and Fusions.
echo.

	set /a tmstmp2=%tmstmp2%+17
	set /a trbTotalCash=%trbTotalCash%-3800
	set /a totalRPDone=%totalRPDone%+7
	echo {"action":"CashSpent","timestamp":%tmstmp2%,"isUploading":false,"increase":3800,"reason":"CarUpgrade"},{"action":"RPEarned","timestamp":%tmstmp2%,"isUploading":false,"increase":7,"reason":"UpgradePurchased"} >> .\trb
cls

call :trbgeninforeadout
echo Adding the Parts and Fusions.
echo.

	goto itstheend
	)
:whatIsLeft15
	echo , >> .\trb
	set /a tmstmp2=%tmstmp2%+17
	set /a trbTotalCash=%trbTotalCash%-5600
	set /a totalRPDone=%totalRPDone%+7
	echo {"action":"CashSpent","timestamp":%tmstmp2%,"isUploading":false,"increase":5600,"reason":"CarUpgrade"},{"action":"RPEarned","timestamp":%tmstmp2%,"isUploading":false,"increase":7,"reason":"UpgradePurchased"}, >> .\trb
cls

call :trbgeninforeadout
echo Adding the Parts and Fusions.
echo.

	set /a tmstmp2=%tmstmp2%+17
	set /a trbTotalCash=%trbTotalCash%-12000
	set /a totalRPDone=%totalRPDone%+8
	echo {"action":"CashSpent","timestamp":%tmstmp2%,"isUploading":false,"increase":12000,"reason":"CarUpgrade"},{"action":"RPEarned","timestamp":%tmstmp2%,"isUploading":false,"increase":8,"reason":"UpgradePurchased"} >> .\trb
cls

call :trbgeninforeadout
echo Adding the Parts and Fusions.
echo.

	goto itstheend
	)
:whatIsLeft16
	echo , >> .\trb
	set /a tmstmp2=%tmstmp2%+17
	set /a trbTotalCash=%trbTotalCash%-3600
	set /a totalRPDone=%totalRPDone%+16
	echo {"action":"CashSpent","timestamp":%tmstmp2%,"isUploading":false,"increase":3600,"reason":"CarUpgrade"},{"action":"RPEarned","timestamp":%tmstmp2%,"isUploading":false,"increase":16,"reason":"UpgradePurchased"} >> .\trb
cls

call :trbgeninforeadout
echo Adding the Parts and Fusions.
echo.

	goto itstheend
	)
:whatIsLeft17
	echo , >> .\trb
	set /a tmstmp2=%tmstmp2%+17
	set /a trbTotalCash=%trbTotalCash%-11000
	set /a totalRPDone=%totalRPDone%+17
	echo {"action":"CashSpent","timestamp":%tmstmp2%,"isUploading":false,"increase":11000,"reason":"CarUpgrade"},{"action":"RPEarned","timestamp":%tmstmp2%,"isUploading":false,"increase":17,"reason":"UpgradePurchased"} >> .\trb
cls

call :trbgeninforeadout
echo Adding the Parts and Fusions.
echo.

	goto itstheend
	)
:whatIsLeft18
	echo , >> .\trb
	set /a tmstmp2=%tmstmp2%+17
	set /a trbTotalCash=%trbTotalCash%-1900
	set /a totalRPDone=%totalRPDone%+6
	echo {"action":"CashSpent","timestamp":%tmstmp2%,"isUploading":false,"increase":1900,"reason":"CarUpgrade"},{"action":"RPEarned","timestamp":%tmstmp2%,"isUploading":false,"increase":6,"reason":"UpgradePurchased"}, >> .\trb
cls

call :trbgeninforeadout
echo Adding the Parts and Fusions.
echo.

	set /a tmstmp2=%tmstmp2%+17
	set /a trbTotalCash=%trbTotalCash%-1900
	set /a totalRPDone=%totalRPDone%+6
	echo {"action":"CashSpent","timestamp":%tmstmp2%,"isUploading":false,"increase":1900,"reason":"CarUpgrade"},{"action":"RPEarned","timestamp":%tmstmp2%,"isUploading":false,"increase":6,"reason":"UpgradePurchased"}, >> .\trb
cls

call :trbgeninforeadout
echo Adding the Parts and Fusions.
echo.

	set /a tmstmp2=%tmstmp2%+17
	set /a trbTotalCash=%trbTotalCash%-1900
	set /a totalRPDone=%totalRPDone%+6
	echo {"action":"CashSpent","timestamp":%tmstmp2%,"isUploading":false,"increase":1900,"reason":"CarUpgrade"},{"action":"RPEarned","timestamp":%tmstmp2%,"isUploading":false,"increase":6,"reason":"UpgradePurchased"} >> .\trb
cls

call :trbgeninforeadout
echo Adding the Parts and Fusions.
echo.

	goto itstheend
	)
:whatIsLeft19
	echo , >> .\trb
	set /a tmstmp2=%tmstmp2%+17
	set /a trbTotalCash=%trbTotalCash%-16000
	set /a totalRPDone=%totalRPDone%+19
	echo {"action":"CashSpent","timestamp":%tmstmp2%,"isUploading":false,"increase":16000,"reason":"CarUpgrade"},{"action":"RPEarned","timestamp":%tmstmp2%,"isUploading":false,"increase":19,"reason":"UpgradePurchased"} >> .\trb
cls

call :trbgeninforeadout
echo Adding the Parts and Fusions.
echo.

	goto itstheend
	)
:whatIsLeft20
	echo , >> .\trb
	set /a tmstmp2=%tmstmp2%+17
	set /a trbTotalCash=%trbTotalCash%-31000
	set /a totalRPDone=%totalRPDone%+20
	echo {"action":"CashSpent","timestamp":%tmstmp2%,"isUploading":false,"increase":31000,"reason":"CarUpgrade"},{"action":"RPEarned","timestamp":%tmstmp2%,"isUploading":false,"increase":20,"reason":"UpgradePurchased"} >> .\trb
cls

call :trbgeninforeadout
echo Adding the Parts and Fusions.
echo.

	goto itstheend
	)
:whatIsLeft21
	echo , >> .\trb
	set /a tmstmp2=%tmstmp2%+17
	set /a trbTotalCash=%trbTotalCash%-5600
	set /a totalRPDone=%totalRPDone%+7
	echo {"action":"CashSpent","timestamp":%tmstmp2%,"isUploading":false,"increase":5600,"reason":"CarUpgrade"},{"action":"RPEarned","timestamp":%tmstmp2%,"isUploading":false,"increase":7,"reason":"UpgradePurchased"}, >> .\trb
cls

call :trbgeninforeadout
echo Adding the Parts and Fusions.
echo.

	set /a tmstmp2=%tmstmp2%+17
	set /a trbTotalCash=%trbTotalCash%-5600
	set /a totalRPDone=%totalRPDone%+7
	echo {"action":"CashSpent","timestamp":%tmstmp2%,"isUploading":false,"increase":5600,"reason":"CarUpgrade"},{"action":"RPEarned","timestamp":%tmstmp2%,"isUploading":false,"increase":7,"reason":"UpgradePurchased"}, >> .\trb
cls

call :trbgeninforeadout
echo Adding the Parts and Fusions.
echo.

	set /a tmstmp2=%tmstmp2%+17
	set /a trbTotalCash=%trbTotalCash%-5600
	set /a totalRPDone=%totalRPDone%+7
	echo {"action":"CashSpent","timestamp":%tmstmp2%,"isUploading":false,"increase":5600,"reason":"CarUpgrade"},{"action":"RPEarned","timestamp":%tmstmp2%,"isUploading":false,"increase":7,"reason":"UpgradePurchased"} >> .\trb
cls

call :trbgeninforeadout
echo Adding the Parts and Fusions.
echo.

	goto itstheend
	)
:whatIsLeft22
	echo , >> .\trb
	set /a tmstmp2=%tmstmp2%+17
	set /a trbTotalCash=%trbTotalCash%-41000
	set /a totalRPDone=%totalRPDone%+22
	echo {"action":"CashSpent","timestamp":%tmstmp2%,"isUploading":false,"increase":41000,"reason":"CarUpgrade"},{"action":"RPEarned","timestamp":%tmstmp2%,"isUploading":false,"increase":22,"reason":"UpgradePurchased"} >> .\trb
cls

call :trbgeninforeadout
echo Adding the Parts and Fusions.
echo.

	goto itstheend
	)
:whatIsLeft23
	echo , >> .\trb
	set /a tmstmp2=%tmstmp2%+17
	set /a trbTotalCash=%trbTotalCash%
	set /a totalRPDone=%totalRPDone%+23
	echo {"action":"RPEarned","timestamp":%tmstmp2%,"isUploading":true,"increase":23,"reason":"UpgradePurchased"} >> .\trb
cls

call :trbgeninforeadout
echo Adding the Parts and Fusions.
echo.

	goto itstheend
	)
:whatIsLeft24
	echo , >> .\trb
	set /a tmstmp2=%tmstmp2%+17
	set /a trbTotalCash=%trbTotalCash%-3600
	set /a totalRPDone=%totalRPDone%+16
	echo {"action":"CashSpent","timestamp":%tmstmp2%,"isUploading":false,"increase":3600,"reason":"CarUpgrade"},{"action":"RPEarned","timestamp":%tmstmp2%,"isUploading":false,"increase":16,"reason":"UpgradePurchased"}, >> .\trb
cls

call :trbgeninforeadout
echo Adding the Parts and Fusions.
echo.

	set /a tmstmp2=%tmstmp2%+17
	set /a trbTotalCash=%trbTotalCash%-12000
	set /a totalRPDone=%totalRPDone%+8
	echo {"action":"CashSpent","timestamp":%tmstmp2%,"isUploading":false,"increase":12000,"reason":"CarUpgrade"},{"action":"RPEarned","timestamp":%tmstmp2%,"isUploading":false,"increase":8,"reason":"UpgradePurchased"} >> .\trb
cls

call :trbgeninforeadout
echo Adding the Parts and Fusions.
echo.

	goto itstheend
	)
:whatIsLeft25
	echo , >> .\trb
	set /a tmstmp2=%tmstmp2%+17
	set /a trbTotalCash=%trbTotalCash%-11000
	set /a totalRPDone=%totalRPDone%+17
	echo {"action":"CashSpent","timestamp":%tmstmp2%,"isUploading":false,"increase":11000,"reason":"CarUpgrade"},{"action":"RPEarned","timestamp":%tmstmp2%,"isUploading":false,"increase":17,"reason":"UpgradePurchased"}, >> .\trb
cls

call :trbgeninforeadout
echo Adding the Parts and Fusions.
echo.

	set /a tmstmp2=%tmstmp2%+17
	set /a trbTotalCash=%trbTotalCash%-12000
	set /a totalRPDone=%totalRPDone%+8
	echo {"action":"CashSpent","timestamp":%tmstmp2%,"isUploading":false,"increase":12000,"reason":"CarUpgrade"},{"action":"RPEarned","timestamp":%tmstmp2%,"isUploading":false,"increase":8,"reason":"UpgradePurchased"} >> .\trb
cls

call :trbgeninforeadout
echo Adding the Parts and Fusions.
echo.

	goto itstheend
	)
:whatIsLeft26
	echo , >> .\trb
	set /a tmstmp2=%tmstmp2%+17
	set /a trbTotalCash=%trbTotalCash%-31000
	set /a totalRPDone=%totalRPDone%+20
	echo {"action":"CashSpent","timestamp":%tmstmp2%,"isUploading":false,"increase":31000,"reason":"CarUpgrade"},{"action":"RPEarned","timestamp":%tmstmp2%,"isUploading":false,"increase":20,"reason":"UpgradePurchased"}, >> .\trb
cls

call :trbgeninforeadout
echo Adding the Parts and Fusions.
echo.

	set /a tmstmp2=%tmstmp2%+17
	set /a trbTotalCash=%trbTotalCash%-1900
	set /a totalRPDone=%totalRPDone%+6
	echo {"action":"CashSpent","timestamp":%tmstmp2%,"isUploading":false,"increase":1900,"reason":"CarUpgrade"},{"action":"RPEarned","timestamp":%tmstmp2%,"isUploading":false,"increase":6,"reason":"UpgradePurchased"} >> .\trb
cls

call :trbgeninforeadout
echo Adding the Parts and Fusions.
echo.

	goto itstheend
	)
:whatIsLeft27
	echo , >> .\trb
	set /a tmstmp2=%tmstmp2%+17
	set /a trbTotalCash=%trbTotalCash%-31000
	set /a totalRPDone=%totalRPDone%+20
	echo {"action":"CashSpent","timestamp":%tmstmp2%,"isUploading":false,"increase":31000,"reason":"CarUpgrade"},{"action":"RPEarned","timestamp":%tmstmp2%,"isUploading":false,"increase":20,"reason":"UpgradePurchased"}, >> .\trb
cls

call :trbgeninforeadout
echo Adding the Parts and Fusions.
echo.

	set /a tmstmp2=%tmstmp2%+17
	set /a trbTotalCash=%trbTotalCash%-3800
	set /a totalRPDone=%totalRPDone%+7
	echo {"action":"CashSpent","timestamp":%tmstmp2%,"isUploading":false,"increase":3800,"reason":"CarUpgrade"},{"action":"RPEarned","timestamp":%tmstmp2%,"isUploading":false,"increase":7,"reason":"UpgradePurchased"} >> .\trb
cls

call :trbgeninforeadout
echo Adding the Parts and Fusions.
echo.

	goto itstheend
	)
:whatIsLeft28
	echo , >> .\trb
	set /a tmstmp2=%tmstmp2%+17
	set /a trbTotalCash=%trbTotalCash%-1900
	set /a totalRPDone=%totalRPDone%+6
	echo {"action":"CashSpent","timestamp":%tmstmp2%,"isUploading":false,"increase":1900,"reason":"CarUpgrade"},{"action":"RPEarned","timestamp":%tmstmp2%,"isUploading":false,"increase":6,"reason":"UpgradePurchased"}, >> .\trb
cls

call :trbgeninforeadout
echo Adding the Parts and Fusions.
echo.

	set /a tmstmp2=%tmstmp2%+17
	set /a trbTotalCash=%trbTotalCash%-3800
	set /a totalRPDone=%totalRPDone%+7
	echo {"action":"CashSpent","timestamp":%tmstmp2%,"isUploading":false,"increase":3800,"reason":"CarUpgrade"},{"action":"RPEarned","timestamp":%tmstmp2%,"isUploading":false,"increase":7,"reason":"UpgradePurchased"}, >> .\trb
cls

call :trbgeninforeadout
echo Adding the Parts and Fusions.
echo.

	set /a tmstmp2=%tmstmp2%+17
	set /a trbTotalCash=%trbTotalCash%-5600
	set /a totalRPDone=%totalRPDone%+7
	echo {"action":"CashSpent","timestamp":%tmstmp2%,"isUploading":false,"increase":5600,"reason":"CarUpgrade"},{"action":"RPEarned","timestamp":%tmstmp2%,"isUploading":false,"increase":7,"reason":"UpgradePurchased"}, >> .\trb
cls

call :trbgeninforeadout
echo Adding the Parts and Fusions.
echo.

	set /a tmstmp2=%tmstmp2%+17
	set /a trbTotalCash=%trbTotalCash%-12000
	set /a totalRPDone=%totalRPDone%+8
	echo {"action":"CashSpent","timestamp":%tmstmp2%,"isUploading":false,"increase":12000,"reason":"CarUpgrade"},{"action":"RPEarned","timestamp":%tmstmp2%,"isUploading":false,"increase":8,"reason":"UpgradePurchased"} >> .\trb
cls

call :trbgeninforeadout
echo Adding the Parts and Fusions.
echo.

	goto itstheend
	)
:whatIsLeft29
	echo , >> .\trb
	set /a tmstmp2=%tmstmp2%+17
	set /a trbTotalCash=%trbTotalCash%
	set /a totalRPDone=%totalRPDone%+23
	echo {"action":"RPEarned","timestamp":%tmstmp2%,"isUploading":true,"increase":23,"reason":"UpgradePurchased"}, >> .\trb
cls

call :trbgeninforeadout
echo Adding the Parts and Fusions.
echo.

	set /a tmstmp2=%tmstmp2%+17
	set /a trbTotalCash=%trbTotalCash%-1900
	set /a totalRPDone=%totalRPDone%+6
	echo {"action":"CashSpent","timestamp":%tmstmp2%,"isUploading":false,"increase":1900,"reason":"CarUpgrade"},{"action":"RPEarned","timestamp":%tmstmp2%,"isUploading":false,"increase":6,"reason":"UpgradePurchased"} >> .\trb
cls

call :trbgeninforeadout
echo Adding the Parts and Fusions.
echo.

	goto itstheend
	)
:whatIsLeft30
	echo , >> .\trb
	set /a tmstmp2=%tmstmp2%+17
	set /a trbTotalCash=%trbTotalCash%
	set /a totalRPDone=%totalRPDone%+23
	echo {"action":"RPEarned","timestamp":%tmstmp2%,"isUploading":true,"increase":23,"reason":"UpgradePurchased"}, >> .\trb
cls

call :trbgeninforeadout
echo Adding the Parts and Fusions.
echo.

	set /a tmstmp2=%tmstmp2%+17
	set /a trbTotalCash=%trbTotalCash%-3800
	set /a totalRPDone=%totalRPDone%+7
	echo {"action":"CashSpent","timestamp":%tmstmp2%,"isUploading":false,"increase":3800,"reason":"CarUpgrade"},{"action":"RPEarned","timestamp":%tmstmp2%,"isUploading":false,"increase":7,"reason":"UpgradePurchased"} >> .\trb
cls

call :trbgeninforeadout
echo Adding the Parts and Fusions.
echo.

	goto itstheend
	)
:whatIsLeft31
	echo , >> .\trb
	set /a tmstmp2=%tmstmp2%+17
	set /a trbTotalCash=%trbTotalCash%
	set /a totalRPDone=%totalRPDone%+23
	echo {"action":"RPEarned","timestamp":%tmstmp2%,"isUploading":true,"increase":23,"reason":"UpgradePurchased"}, >> .\trb
cls

call :trbgeninforeadout
echo Adding the Parts and Fusions.
echo.

	set /a tmstmp2=%tmstmp2%+17
	set /a trbTotalCash=%trbTotalCash%-12000
	set /a totalRPDone=%totalRPDone%+8
	echo {"action":"CashSpent","timestamp":%tmstmp2%,"isUploading":false,"increase":12000,"reason":"CarUpgrade"},{"action":"RPEarned","timestamp":%tmstmp2%,"isUploading":false,"increase":8,"reason":"UpgradePurchased"} >> .\trb
cls

call :trbgeninforeadout
echo Adding the Parts and Fusions.
echo.

	goto itstheend
	)
:whatIsLeft32
	echo , >> .\trb
	set /a tmstmp2=%tmstmp2%+17
	set /a trbTotalCash=%trbTotalCash%-3600
	set /a totalRPDone=%totalRPDone%+16
	echo {"action":"CashSpent","timestamp":%tmstmp2%,"isUploading":false,"increase":3600,"reason":"CarUpgrade"},{"action":"RPEarned","timestamp":%tmstmp2%,"isUploading":false,"increase":16,"reason":"UpgradePurchased"}, >> .\trb
cls

call :trbgeninforeadout
echo Adding the Parts and Fusions.
echo.

	set /a tmstmp2=%tmstmp2%+17
	set /a trbTotalCash=%trbTotalCash%-3600
	set /a totalRPDone=%totalRPDone%+16
	echo {"action":"CashSpent","timestamp":%tmstmp2%,"isUploading":false,"increase":3600,"reason":"CarUpgrade"},{"action":"RPEarned","timestamp":%tmstmp2%,"isUploading":false,"increase":16,"reason":"UpgradePurchased"} >> .\trb
cls

call :trbgeninforeadout
echo Adding the Parts and Fusions.
echo.

	goto itstheend
	)
:whatIsLeft33
	echo , >> .\trb
	set /a tmstmp2=%tmstmp2%+17
	set /a trbTotalCash=%trbTotalCash%-3600
	set /a totalRPDone=%totalRPDone%+16
	echo {"action":"CashSpent","timestamp":%tmstmp2%,"isUploading":false,"increase":3600,"reason":"CarUpgrade"},{"action":"RPEarned","timestamp":%tmstmp2%,"isUploading":false,"increase":16,"reason":"UpgradePurchased"}, >> .\trb
cls

call :trbgeninforeadout
echo Adding the Parts and Fusions.
echo.

	set /a tmstmp2=%tmstmp2%+17
	set /a trbTotalCash=%trbTotalCash%-11000
	set /a totalRPDone=%totalRPDone%+17
	echo {"action":"CashSpent","timestamp":%tmstmp2%,"isUploading":false,"increase":11000,"reason":"CarUpgrade"},{"action":"RPEarned","timestamp":%tmstmp2%,"isUploading":false,"increase":17,"reason":"UpgradePurchased"} >> .\trb
cls

call :trbgeninforeadout
echo Adding the Parts and Fusions.
echo.

	goto itstheend
	)
:whatIsLeft34
	echo , >> .\trb
	set /a tmstmp2=%tmstmp2%+17
	set /a trbTotalCash=%trbTotalCash%-9300
	set /a totalRPDone=%totalRPDone%+34
	echo {"action":"CashSpent","timestamp":%tmstmp2%,"isUploading":false,"increase":9300,"reason":"CarUpgrade"},{"action":"RPEarned","timestamp":%tmstmp2%,"isUploading":false,"increase":34,"reason":"UpgradePurchased"} >> .\trb
cls

call :trbgeninforeadout
echo Adding the Parts and Fusions.
echo.

	goto itstheend
	)
:whatIsLeft35
	echo , >> .\trb
	set /a tmstmp2=%tmstmp2%+17
	set /a trbTotalCash=%trbTotalCash%-31000
	set /a totalRPDone=%totalRPDone%+20
	echo {"action":"CashSpent","timestamp":%tmstmp2%,"isUploading":false,"increase":31000,"reason":"CarUpgrade"},{"action":"RPEarned","timestamp":%tmstmp2%,"isUploading":false,"increase":20,"reason":"UpgradePurchased"}, >> .\trb
cls

call :trbgeninforeadout
echo Adding the Parts and Fusions.
echo.

	set /a tmstmp2=%tmstmp2%+17
	set /a trbTotalCash=%trbTotalCash%-5600
	set /a totalRPDone=%totalRPDone%+7
	echo {"action":"CashSpent","timestamp":%tmstmp2%,"isUploading":false,"increase":5600,"reason":"CarUpgrade"},{"action":"RPEarned","timestamp":%tmstmp2%,"isUploading":false,"increase":7,"reason":"UpgradePurchased"}, >> .\trb
cls

call :trbgeninforeadout
echo Adding the Parts and Fusions.
echo.

	set /a tmstmp2=%tmstmp2%+17
	set /a trbTotalCash=%trbTotalCash%-12000
	set /a totalRPDone=%totalRPDone%+8
	echo {"action":"CashSpent","timestamp":%tmstmp2%,"isUploading":false,"increase":12000,"reason":"CarUpgrade"},{"action":"RPEarned","timestamp":%tmstmp2%,"isUploading":false,"increase":8,"reason":"UpgradePurchased"} >> .\trb
cls

call :trbgeninforeadout
echo Adding the Parts and Fusions.
echo.

	goto itstheend
	)
:whatIsLeft36
	echo , >> .\trb
	set /a tmstmp2=%tmstmp2%+17
	set /a trbTotalCash=%trbTotalCash%
	set /a totalRPDone=%totalRPDone%+23
	echo {"action":"RPEarned","timestamp":%tmstmp2%,"isUploading":true,"increase":23,"reason":"UpgradePurchased"}, >> .\trb
cls

call :trbgeninforeadout
echo Adding the Parts and Fusions.
echo.

	set /a tmstmp2=%tmstmp2%+17
	set /a trbTotalCash=%trbTotalCash%-1900
	set /a totalRPDone=%totalRPDone%+6
	echo {"action":"CashSpent","timestamp":%tmstmp2%,"isUploading":false,"increase":1900,"reason":"CarUpgrade"},{"action":"RPEarned","timestamp":%tmstmp2%,"isUploading":false,"increase":6,"reason":"UpgradePurchased"}, >> .\trb
cls

call :trbgeninforeadout
echo Adding the Parts and Fusions.
echo.

	set /a tmstmp2=%tmstmp2%+17
	set /a trbTotalCash=%trbTotalCash%-3800
	set /a totalRPDone=%totalRPDone%+7
	echo {"action":"CashSpent","timestamp":%tmstmp2%,"isUploading":false,"increase":3800,"reason":"CarUpgrade"},{"action":"RPEarned","timestamp":%tmstmp2%,"isUploading":false,"increase":7,"reason":"UpgradePurchased"} >> .\trb
cls

call :trbgeninforeadout
echo Adding the Parts and Fusions.
echo.

	goto itstheend
	)
:whatIsLeft37
	echo , >> .\trb
	set /a tmstmp2=%tmstmp2%+17
	set /a trbTotalCash=%trbTotalCash%-19000
	set /a totalRPDone=%totalRPDone%+37
	echo {"action":"CashSpent","timestamp":%tmstmp2%,"isUploading":false,"increase":19000,"reason":"CarUpgrade"},{"action":"RPEarned","timestamp":%tmstmp2%,"isUploading":false,"increase":37,"reason":"UpgradePurchased"} >> .\trb
cls

call :trbgeninforeadout
echo Adding the Parts and Fusions.
echo.

	goto itstheend
	)
:whatIsLeft38
	echo , >> .\trb
	set /a tmstmp2=%tmstmp2%+17
	set /a trbTotalCash=%trbTotalCash%-31000
	set /a totalRPDone=%totalRPDone%+20
	echo {"action":"CashSpent","timestamp":%tmstmp2%,"isUploading":false,"increase":31000,"reason":"CarUpgrade"},{"action":"RPEarned","timestamp":%tmstmp2%,"isUploading":false,"increase":20,"reason":"UpgradePurchased"}, >> .\trb
cls

call :trbgeninforeadout
echo Adding the Parts and Fusions.
echo.

	set /a tmstmp2=%tmstmp2%+17
	set /a trbTotalCash=%trbTotalCash%-1900
	set /a totalRPDone=%totalRPDone%+6
	echo {"action":"CashSpent","timestamp":%tmstmp2%,"isUploading":false,"increase":1900,"reason":"CarUpgrade"},{"action":"RPEarned","timestamp":%tmstmp2%,"isUploading":false,"increase":6,"reason":"UpgradePurchased"}, >> .\trb
cls

call :trbgeninforeadout
echo Adding the Parts and Fusions.
echo.

	set /a tmstmp2=%tmstmp2%+17
	set /a trbTotalCash=%trbTotalCash%-1900
	set /a totalRPDone=%totalRPDone%+6
	echo {"action":"CashSpent","timestamp":%tmstmp2%,"isUploading":false,"increase":1900,"reason":"CarUpgrade"},{"action":"RPEarned","timestamp":%tmstmp2%,"isUploading":false,"increase":6,"reason":"UpgradePurchased"}, >> .\trb
cls

call :trbgeninforeadout
echo Adding the Parts and Fusions.
echo.

	set /a tmstmp2=%tmstmp2%+17
	set /a trbTotalCash=%trbTotalCash%-1900
	set /a totalRPDone=%totalRPDone%+6
	echo {"action":"CashSpent","timestamp":%tmstmp2%,"isUploading":false,"increase":1900,"reason":"CarUpgrade"},{"action":"RPEarned","timestamp":%tmstmp2%,"isUploading":false,"increase":6,"reason":"UpgradePurchased"} >> .\trb
cls

call :trbgeninforeadout
echo Adding the Parts and Fusions.
echo.

	goto itstheend
	)
:whatIsLeft39
	echo , >> .\trb
	set /a tmstmp2=%tmstmp2%+17
	set /a trbTotalCash=%trbTotalCash%
	set /a totalRPDone=%totalRPDone%+23
	echo {"action":"RPEarned","timestamp":%tmstmp2%,"isUploading":true,"increase":23,"reason":"UpgradePurchased"}, >> .\trb
cls

call :trbgeninforeadout
echo Adding the Parts and Fusions.
echo.

set /a tmstmp2=%tmstmp2%+17
	set /a trbTotalCash=%trbTotalCash%-5600
	set /a totalRPDone=%totalRPDone%+8
	echo {"action":"CashSpent","timestamp":%tmstmp2%,"isUploading":false,"increase":5600,"reason":"CarUpgrade"},{"action":"RPEarned","timestamp":%tmstmp2%,"isUploading":false,"increase":8,"reason":"UpgradePurchased"}, >> .\trb
cls

call :trbgeninforeadout
echo Adding the Parts and Fusions.
echo.

set /a tmstmp2=%tmstmp2%+17
	set /a trbTotalCash=%trbTotalCash%-5600
	set /a totalRPDone=%totalRPDone%+8
	echo {"action":"CashSpent","timestamp":%tmstmp2%,"isUploading":false,"increase":5600,"reason":"CarUpgrade"},{"action":"RPEarned","timestamp":%tmstmp2%,"isUploading":false,"increase":8,"reason":"UpgradePurchased"} >> .\trb
cls

call :trbgeninforeadout
echo Adding the Parts and Fusions.
echo.

	goto itstheend
	)
:whatIsLeft40
	echo , >> .\trb
	set /a tmstmp2=%tmstmp2%+17
	set /a trbTotalCash=%trbTotalCash%-31000
	set /a totalRPDone=%totalRPDone%+20
	echo {"action":"CashSpent","timestamp":%tmstmp2%,"isUploading":false,"increase":31000,"reason":"CarUpgrade"},{"action":"RPEarned","timestamp":%tmstmp2%,"isUploading":false,"increase":20,"reason":"UpgradePurchased"}, >> .\trb
cls

call :trbgeninforeadout
echo Adding the Parts and Fusions.
echo.

	set /a tmstmp2=%tmstmp2%+17
	set /a trbTotalCash=%trbTotalCash%-31000
	set /a totalRPDone=%totalRPDone%+20
	echo {"action":"CashSpent","timestamp":%tmstmp2%,"isUploading":false,"increase":31000,"reason":"CarUpgrade"},{"action":"RPEarned","timestamp":%tmstmp2%,"isUploading":false,"increase":20,"reason":"UpgradePurchased"} >> .\trb
cls

call :trbgeninforeadout
echo Adding the Parts and Fusions.
echo.

	goto itstheend
	)
:whatIsLeft41
	echo , >> .\trb
	set /a tmstmp2=%tmstmp2%+17
	set /a trbTotalCash=%trbTotalCash%-28000
	set /a totalRPDone=%totalRPDone%+41
	echo {"action":"CashSpent","timestamp":%tmstmp2%,"isUploading":false,"increase":28000,"reason":"CarUpgrade"},{"action":"RPEarned","timestamp":%tmstmp2%,"isUploading":false,"increase":41,"reason":"UpgradePurchased"} >> .\trb
cls

call :trbgeninforeadout
echo Adding the Parts and Fusions.
echo.

	goto itstheend
	)
:whatIsLeft42
	echo , >> .\trb
	set /a tmstmp2=%tmstmp2%+17
	set /a trbTotalCash=%trbTotalCash%-9300
	set /a totalRPDone=%totalRPDone%+34
	echo {"action":"CashSpent","timestamp":%tmstmp2%,"isUploading":false,"increase":9300,"reason":"CarUpgrade"},{"action":"RPEarned","timestamp":%tmstmp2%,"isUploading":false,"increase":34,"reason":"UpgradePurchased"}, >> .\trb
cls

call :trbgeninforeadout
echo Adding the Parts and Fusions.
echo.

	set /a tmstmp2=%tmstmp2%+17
	set /a trbTotalCash=%trbTotalCash%-12000
	set /a totalRPDone=%totalRPDone%+8
	echo {"action":"CashSpent","timestamp":%tmstmp2%,"isUploading":false,"increase":12000,"reason":"CarUpgrade"},{"action":"RPEarned","timestamp":%tmstmp2%,"isUploading":false,"increase":8,"reason":"UpgradePurchased"} >> .\trb
cls

call :trbgeninforeadout
echo Adding the Parts and Fusions.
echo.

	goto itstheend
	)
:whatIsLeft43
	echo , >> .\trb
	set /a tmstmp2=%tmstmp2%+17
	set /a trbTotalCash=%trbTotalCash%-19000
	set /a totalRPDone=%totalRPDone%+37
	echo {"action":"CashSpent","timestamp":%tmstmp2%,"isUploading":false,"increase":19000,"reason":"CarUpgrade"},{"action":"RPEarned","timestamp":%tmstmp2%,"isUploading":false,"increase":37,"reason":"UpgradePurchased"}, >> .\trb
cls

call :trbgeninforeadout
echo Adding the Parts and Fusions.
echo.

	set /a tmstmp2=%tmstmp2%+17
	set /a trbTotalCash=%trbTotalCash%-1900
	set /a totalRPDone=%totalRPDone%+6
	echo {"action":"CashSpent","timestamp":%tmstmp2%,"isUploading":false,"increase":1900,"reason":"CarUpgrade"},{"action":"RPEarned","timestamp":%tmstmp2%,"isUploading":false,"increase":6,"reason":"UpgradePurchased"} >> .\trb
cls

call :trbgeninforeadout
echo Adding the Parts and Fusions.
echo.

	goto itstheend
	)
:whatIsLeft44
	echo , >> .\trb
	set /a tmstmp2=%tmstmp2%+17
	set /a trbTotalCash=%trbTotalCash%-56000
	set /a totalRPDone=%totalRPDone%+44
	echo {"action":"CashSpent","timestamp":%tmstmp2%,"isUploading":false,"increase":56000,"reason":"CarUpgrade"},{"action":"RPEarned","timestamp":%tmstmp2%,"isUploading":false,"increase":44,"reason":"UpgradePurchased"} >> .\trb
cls

call :trbgeninforeadout
echo Adding the Parts and Fusions.
echo.

	goto itstheend
	)
:whatIsLeft45
	echo , >> .\trb
	set /a tmstmp2=%tmstmp2%+17
	set /a trbTotalCash=%trbTotalCash%-31000
	set /a totalRPDone=%totalRPDone%+20
	echo {"action":"CashSpent","timestamp":%tmstmp2%,"isUploading":false,"increase":31000,"reason":"CarUpgrade"},{"action":"RPEarned","timestamp":%tmstmp2%,"isUploading":false,"increase":20,"reason":"UpgradePurchased"}, >> .\trb
cls

call :trbgeninforeadout
echo Adding the Parts and Fusions.
echo.

	set /a tmstmp2=%tmstmp2%+17
	set /a trbTotalCash=%trbTotalCash%-11000
	set /a totalRPDone=%totalRPDone%+17
	echo {"action":"CashSpent","timestamp":%tmstmp2%,"isUploading":false,"increase":11000,"reason":"CarUpgrade"},{"action":"RPEarned","timestamp":%tmstmp2%,"isUploading":false,"increase":17,"reason":"UpgradePurchased"}, >> .\trb
cls

call :trbgeninforeadout
echo Adding the Parts and Fusions.
echo.

	set /a tmstmp2=%tmstmp2%+17
	set /a trbTotalCash=%trbTotalCash%-12000
	set /a totalRPDone=%totalRPDone%+8
	echo {"action":"CashSpent","timestamp":%tmstmp2%,"isUploading":false,"increase":12000,"reason":"CarUpgrade"},{"action":"RPEarned","timestamp":%tmstmp2%,"isUploading":false,"increase":8,"reason":"UpgradePurchased"} >> .\trb
cls

call :trbgeninforeadout
echo Adding the Parts and Fusions.
echo.

	goto itstheend
	)
:whatIsLeft46
	echo , >> .\trb
	set /a tmstmp2=%tmstmp2%+17
	set /a trbTotalCash=%trbTotalCash%-31000
	set /a totalRPDone=%totalRPDone%+20
	echo {"action":"CashSpent","timestamp":%tmstmp2%,"isUploading":false,"increase":31000,"reason":"CarUpgrade"},{"action":"RPEarned","timestamp":%tmstmp2%,"isUploading":false,"increase":20,"reason":"UpgradePurchased"}, >> .\trb
cls

call :trbgeninforeadout
echo Adding the Parts and Fusions.
echo.

	set /a tmstmp2=%tmstmp2%+17
	set /a trbTotalCash=%trbTotalCash%-31000
	set /a totalRPDone=%totalRPDone%+20
	echo {"action":"CashSpent","timestamp":%tmstmp2%,"isUploading":false,"increase":31000,"reason":"CarUpgrade"},{"action":"RPEarned","timestamp":%tmstmp2%,"isUploading":false,"increase":20,"reason":"UpgradePurchased"}, >> .\trb
cls

call :trbgeninforeadout
echo Adding the Parts and Fusions.
echo.

	set /a tmstmp2=%tmstmp2%+17
	set /a trbTotalCash=%trbTotalCash%-1900
	set /a totalRPDone=%totalRPDone%+6
	echo {"action":"CashSpent","timestamp":%tmstmp2%,"isUploading":false,"increase":1900,"reason":"CarUpgrade"},{"action":"RPEarned","timestamp":%tmstmp2%,"isUploading":false,"increase":6,"reason":"UpgradePurchased"} >> .\trb
cls

call :trbgeninforeadout
echo Adding the Parts and Fusions.
echo.

	goto itstheend
	)
:whatIsLeft47
	echo , >> .\trb
	set /a tmstmp2=%tmstmp2%+17
	set /a trbTotalCash=%trbTotalCash%-75000
	set /a totalRPDone=%totalRPDone%+47
	echo {"action":"CashSpent","timestamp":%tmstmp2%,"isUploading":false,"increase":75000,"reason":"CarUpgrade"},{"action":"RPEarned","timestamp":%tmstmp2%,"isUploading":false,"increase":47,"reason":"UpgradePurchased"} >> .\trb
cls

call :trbgeninforeadout
echo Adding the Parts and Fusions.
echo.

	goto itstheend
	)
:whatIsLeft48
	echo , >> .\trb
	set /a tmstmp2=%tmstmp2%+17
	set /a trbTotalCash=%trbTotalCash%-31000
	set /a totalRPDone=%totalRPDone%+20
	echo {"action":"CashSpent","timestamp":%tmstmp2%,"isUploading":false,"increase":31000,"reason":"CarUpgrade"},{"action":"RPEarned","timestamp":%tmstmp2%,"isUploading":false,"increase":20,"reason":"UpgradePurchased"}, >> .\trb
cls

call :trbgeninforeadout
echo Adding the Parts and Fusions.
echo.

	set /a tmstmp2=%tmstmp2%+17
	set /a trbTotalCash=%trbTotalCash%-31000
	set /a totalRPDone=%totalRPDone%+20
	echo {"action":"CashSpent","timestamp":%tmstmp2%,"isUploading":false,"increase":31000,"reason":"CarUpgrade"},{"action":"RPEarned","timestamp":%tmstmp2%,"isUploading":false,"increase":20,"reason":"UpgradePurchased"}, >> .\trb
cls

call :trbgeninforeadout
echo Adding the Parts and Fusions.
echo.

	set /a tmstmp2=%tmstmp2%+17
	set /a trbTotalCash=%trbTotalCash%-12000
	set /a totalRPDone=%totalRPDone%+8
	echo {"action":"CashSpent","timestamp":%tmstmp2%,"isUploading":false,"increase":12000,"reason":"CarUpgrade"},{"action":"RPEarned","timestamp":%tmstmp2%,"isUploading":false,"increase":8,"reason":"UpgradePurchased"} >> .\trb
cls

call :trbgeninforeadout
echo Adding the Parts and Fusions.
echo.

	goto itstheend
	)
:whatIsLeft49
	echo , >> .\trb
	set /a tmstmp2=%tmstmp2%+17
	set /a trbTotalCash=%trbTotalCash%-28000
	set /a totalRPDone=%totalRPDone%+41
	echo {"action":"CashSpent","timestamp":%tmstmp2%,"isUploading":false,"increase":28000,"reason":"CarUpgrade"},{"action":"RPEarned","timestamp":%tmstmp2%,"isUploading":false,"increase":41,"reason":"UpgradePurchased"}, >> .\trb
cls

call :trbgeninforeadout
echo Adding the Parts and Fusions.
echo.

	set /a tmstmp2=%tmstmp2%+17
	set /a trbTotalCash=%trbTotalCash%-12000
	set /a totalRPDone=%totalRPDone%+8
	echo {"action":"CashSpent","timestamp":%tmstmp2%,"isUploading":false,"increase":12000,"reason":"CarUpgrade"},{"action":"RPEarned","timestamp":%tmstmp2%,"isUploading":false,"increase":8,"reason":"UpgradePurchased"} >> .\trb
cls

call :trbgeninforeadout
echo Adding the Parts and Fusions.
echo.

	goto itstheend
	)
:whatIsLeft50
	echo , >> .\trb
	set /a tmstmp2=%tmstmp2%+17
	set /a trbTotalCash=%trbTotalCash%
	set /a totalRPDone=%totalRPDone%+50
	echo {"action":"RPEarned","timestamp":%tmstmp2%,"isUploading":true,"increase":50,"reason":"UpgradePurchased"} >> .\trb
cls

call :trbgeninforeadout
echo Adding the Parts and Fusions.
echo.

	goto itstheend
	)
:whatIsLeft51
	echo , >> .\trb
	set /a tmstmp2=%tmstmp2%+17
	set /a trbTotalCash=%trbTotalCash%-31000
	set /a totalRPDone=%totalRPDone%+20
	echo {"action":"CashSpent","timestamp":%tmstmp2%,"isUploading":false,"increase":31000,"reason":"CarUpgrade"},{"action":"RPEarned","timestamp":%tmstmp2%,"isUploading":false,"increase":20,"reason":"UpgradePurchased"}, >> .\trb
cls

call :trbgeninforeadout
echo Adding the Parts and Fusions.
echo.

	set /a tmstmp2=%tmstmp2%+17
	set /a trbTotalCash=%trbTotalCash%
	set /a totalRPDone=%totalRPDone%+23
	echo {"action":"RPEarned","timestamp":%tmstmp2%,"isUploading":true,"increase":23,"reason":"UpgradePurchased"}, >> .\trb
cls

call :trbgeninforeadout
echo Adding the Parts and Fusions.
echo.

	set /a tmstmp2=%tmstmp2%+17
	set /a trbTotalCash=%trbTotalCash%-12000
	set /a totalRPDone=%totalRPDone%+8
	echo {"action":"CashSpent","timestamp":%tmstmp2%,"isUploading":false,"increase":12000,"reason":"CarUpgrade"},{"action":"RPEarned","timestamp":%tmstmp2%,"isUploading":false,"increase":8,"reason":"UpgradePurchased"} >> .\trb
cls

call :trbgeninforeadout
echo Adding the Parts and Fusions.
echo.

	goto itstheend
	)
:whatIsLeft52
	echo , >> .\trb
	set /a tmstmp2=%tmstmp2%+17
	set /a trbTotalCash=%trbTotalCash%-3600
	set /a totalRPDone=%totalRPDone%+16
	echo {"action":"CashSpent","timestamp":%tmstmp2%,"isUploading":false,"increase":3600,"reason":"CarUpgrade"},{"action":"RPEarned","timestamp":%tmstmp2%,"isUploading":false,"increase":16,"reason":"UpgradePurchased"}, >> .\trb
cls

call :trbgeninforeadout
echo Adding the Parts and Fusions.
echo.

	set /a tmstmp2=%tmstmp2%+17
	set /a trbTotalCash=%trbTotalCash%-11000
	set /a totalRPDone=%totalRPDone%+17
	echo {"action":"CashSpent","timestamp":%tmstmp2%,"isUploading":false,"increase":11000,"reason":"CarUpgrade"},{"action":"RPEarned","timestamp":%tmstmp2%,"isUploading":false,"increase":17,"reason":"UpgradePurchased"}, >> .\trb
cls

call :trbgeninforeadout
echo Adding the Parts and Fusions.
echo.

	set /a tmstmp2=%tmstmp2%+17
	set /a trbTotalCash=%trbTotalCash%-16000
	set /a totalRPDone=%totalRPDone%+19
	echo {"action":"CashSpent","timestamp":%tmstmp2%,"isUploading":false,"increase":16000,"reason":"CarUpgrade"},{"action":"RPEarned","timestamp":%tmstmp2%,"isUploading":false,"increase":19,"reason":"UpgradePurchased"} >> .\trb
cls

call :trbgeninforeadout
echo Adding the Parts and Fusions.
echo.

	goto itstheend
	)
:whatIsLeft53
	echo , >> .\trb
	set /a tmstmp2=%tmstmp2%+17
	set /a trbTotalCash=%trbTotalCash%-31000
	set /a totalRPDone=%totalRPDone%+20
	echo {"action":"CashSpent","timestamp":%tmstmp2%,"isUploading":false,"increase":31000,"reason":"CarUpgrade"},{"action":"RPEarned","timestamp":%tmstmp2%,"isUploading":false,"increase":20,"reason":"UpgradePurchased"}, >> .\trb
cls

call :trbgeninforeadout
echo Adding the Parts and Fusions.
echo.

	set /a tmstmp2=%tmstmp2%+17
	set /a trbTotalCash=%trbTotalCash%-31000
	set /a totalRPDone=%totalRPDone%+20
	echo {"action":"CashSpent","timestamp":%tmstmp2%,"isUploading":false,"increase":31000,"reason":"CarUpgrade"},{"action":"RPEarned","timestamp":%tmstmp2%,"isUploading":false,"increase":20,"reason":"UpgradePurchased"}, >> .\trb
cls

call :trbgeninforeadout
echo Adding the Parts and Fusions.
echo.

	set /a tmstmp2=%tmstmp2%+17
	set /a trbTotalCash=%trbTotalCash%-1900
	set /a totalRPDone=%totalRPDone%+6
	echo {"action":"CashSpent","timestamp":%tmstmp2%,"isUploading":false,"increase":1900,"reason":"CarUpgrade"},{"action":"RPEarned","timestamp":%tmstmp2%,"isUploading":false,"increase":6,"reason":"UpgradePurchased"}, >> .\trb
cls

call :trbgeninforeadout
echo Adding the Parts and Fusions.
echo.

	set /a tmstmp2=%tmstmp2%+17
	set /a trbTotalCash=%trbTotalCash%-3800
	set /a totalRPDone=%totalRPDone%+7
	echo {"action":"CashSpent","timestamp":%tmstmp2%,"isUploading":false,"increase":3800,"reason":"CarUpgrade"},{"action":"RPEarned","timestamp":%tmstmp2%,"isUploading":false,"increase":7,"reason":"UpgradePurchased"} >> .\trb
cls

call :trbgeninforeadout
echo Adding the Parts and Fusions.
echo.

	goto itstheend
	)
:whatIsLeft54
	echo , >> .\trb
	set /a tmstmp2=%tmstmp2%+17
	set /a trbTotalCash=%trbTotalCash%-31000
	set /a totalRPDone=%totalRPDone%+20
	echo {"action":"CashSpent","timestamp":%tmstmp2%,"isUploading":false,"increase":31000,"reason":"CarUpgrade"},{"action":"RPEarned","timestamp":%tmstmp2%,"isUploading":false,"increase":20,"reason":"UpgradePurchased"}, >> .\trb
cls

call :trbgeninforeadout
echo Adding the Parts and Fusions.
echo.

	set /a tmstmp2=%tmstmp2%+17
	set /a trbTotalCash=%trbTotalCash%-31000
	set /a totalRPDone=%totalRPDone%+20
	echo {"action":"CashSpent","timestamp":%tmstmp2%,"isUploading":false,"increase":31000,"reason":"CarUpgrade"},{"action":"RPEarned","timestamp":%tmstmp2%,"isUploading":false,"increase":20,"reason":"UpgradePurchased"}, >> .\trb
cls

call :trbgeninforeadout
echo Adding the Parts and Fusions.
echo.
	
	set /a tmstmp2=%tmstmp2%+17
	set /a trbTotalCash=%trbTotalCash%-3800
	set /a totalRPDone=%totalRPDone%+7
	echo {"action":"CashSpent","timestamp":%tmstmp2%,"isUploading":false,"increase":3800,"reason":"CarUpgrade"},{"action":"RPEarned","timestamp":%tmstmp2%,"isUploading":false,"increase":7,"reason":"UpgradePurchased"}, >> .\trb
cls

call :trbgeninforeadout
echo Adding the Parts and Fusions.
echo.

	set /a tmstmp2=%tmstmp2%+17
	set /a trbTotalCash=%trbTotalCash%-3800
	set /a totalRPDone=%totalRPDone%+7
	echo {"action":"CashSpent","timestamp":%tmstmp2%,"isUploading":false,"increase":3800,"reason":"CarUpgrade"},{"action":"RPEarned","timestamp":%tmstmp2%,"isUploading":false,"increase":7,"reason":"UpgradePurchased"} >> .\trb
cls

call :trbgeninforeadout
echo Adding the Parts and Fusions.
echo.

	goto itstheend
	)
:whatIsLeft55
	echo , >> .\trb
	set /a tmstmp2=%tmstmp2%+17
	set /a trbTotalCash=%trbTotalCash%-31000
	set /a totalRPDone=%totalRPDone%+20
	echo {"action":"CashSpent","timestamp":%tmstmp2%,"isUploading":false,"increase":31000,"reason":"CarUpgrade"},{"action":"RPEarned","timestamp":%tmstmp2%,"isUploading":false,"increase":20,"reason":"UpgradePurchased"}, >> .\trb
cls

call :trbgeninforeadout
echo Adding the Parts and Fusions.
echo.

	set /a tmstmp2=%tmstmp2%+17
	set /a trbTotalCash=%trbTotalCash%-31000
	set /a totalRPDone=%totalRPDone%+20
	echo {"action":"CashSpent","timestamp":%tmstmp2%,"isUploading":false,"increase":31000,"reason":"CarUpgrade"},{"action":"RPEarned","timestamp":%tmstmp2%,"isUploading":false,"increase":20,"reason":"UpgradePurchased"}, >> .\trb
cls

call :trbgeninforeadout
echo Adding the Parts and Fusions.
echo.

	set /a tmstmp2=%tmstmp2%+17
	set /a trbTotalCash=%trbTotalCash%-5600
	set /a totalRPDone=%totalRPDone%+7
	echo {"action":"CashSpent","timestamp":%tmstmp2%,"isUploading":false,"increase":5600,"reason":"CarUpgrade"},{"action":"RPEarned","timestamp":%tmstmp2%,"isUploading":false,"increase":7,"reason":"UpgradePurchased"}, >> .\trb
cls

call :trbgeninforeadout
echo Adding the Parts and Fusions.
echo.

	set /a tmstmp2=%tmstmp2%+17
	set /a trbTotalCash=%trbTotalCash%-12000
	set /a totalRPDone=%totalRPDone%+8
	echo {"action":"CashSpent","timestamp":%tmstmp2%,"isUploading":false,"increase":12000,"reason":"CarUpgrade"},{"action":"RPEarned","timestamp":%tmstmp2%,"isUploading":false,"increase":8,"reason":"UpgradePurchased"} >> .\trb
cls

call :trbgeninforeadout
echo Adding the Parts and Fusions.
echo.

	goto itstheend
	)
:whatIsLeft56
	echo , >> .\trb
	set /a tmstmp2=%tmstmp2%+17
	set /a trbTotalCash=%trbTotalCash%
	set /a totalRPDone=%totalRPDone%+50
	echo {"action":"RPEarned","timestamp":%tmstmp2%,"isUploading":true,"increase":50,"reason":"UpgradePurchased"}, >> .\trb
cls

call :trbgeninforeadout
echo Adding the Parts and Fusions.
echo.

	set /a tmstmp2=%tmstmp2%+17
	set /a trbTotalCash=%trbTotalCash%-1900
	set /a totalRPDone=%totalRPDone%+6
	echo {"action":"CashSpent","timestamp":%tmstmp2%,"isUploading":false,"increase":1900,"reason":"CarUpgrade"},{"action":"RPEarned","timestamp":%tmstmp2%,"isUploading":false,"increase":6,"reason":"UpgradePurchased"} >> .\trb
cls

call :trbgeninforeadout
echo Adding the Parts and Fusions.
echo.

	goto itstheend
	)
:whatIsLeft57
	echo , >> .\trb
	set /a tmstmp2=%tmstmp2%+17
	set /a trbTotalCash=%trbTotalCash%
	set /a totalRPDone=%totalRPDone%+50
	echo {"action":"RPEarned","timestamp":%tmstmp2%,"isUploading":true,"increase":50,"reason":"UpgradePurchased"}, >> .\trb
cls

call :trbgeninforeadout
echo Adding the Parts and Fusions.
echo.

	set /a tmstmp2=%tmstmp2%+17
	set /a trbTotalCash=%trbTotalCash%-3800
	set /a totalRPDone=%totalRPDone%+7
	echo {"action":"CashSpent","timestamp":%tmstmp2%,"isUploading":false,"increase":3800,"reason":"CarUpgrade"},{"action":"RPEarned","timestamp":%tmstmp2%,"isUploading":false,"increase":7,"reason":"UpgradePurchased"} >> .\trb
cls

call :trbgeninforeadout
echo Adding the Parts and Fusions.
echo.

	goto itstheend
	)
:whatIsLeft58
	echo , >> .\trb
	set /a tmstmp2=%tmstmp2%+17
	set /a trbTotalCash=%trbTotalCash%
	set /a totalRPDone=%totalRPDone%+50
	echo {"action":"RPEarned","timestamp":%tmstmp2%,"isUploading":true,"increase":50,"reason":"UpgradePurchased"}, >> .\trb
cls

call :trbgeninforeadout
echo Adding the Parts and Fusions.
echo.

	set /a tmstmp2=%tmstmp2%+17
	set /a trbTotalCash=%trbTotalCash%-5600
	set /a totalRPDone=%totalRPDone%+8
	echo {"action":"CashSpent","timestamp":%tmstmp2%,"isUploading":false,"increase":5600,"reason":"CarUpgrade"},{"action":"RPEarned","timestamp":%tmstmp2%,"isUploading":false,"increase":8,"reason":"UpgradePurchased"} >> .\trb
cls

call :trbgeninforeadout
echo Adding the Parts and Fusions.
echo.

	goto itstheend
	)
:whatIsLeft59
	echo , >> .\trb
	set /a tmstmp2=%tmstmp2%+17
	set /a trbTotalCash=%trbTotalCash%-28000
	set /a totalRPDone=%totalRPDone%+41
	echo {"action":"CashSpent","timestamp":%tmstmp2%,"isUploading":false,"increase":28000,"reason":"CarUpgrade"},{"action":"RPEarned","timestamp":%tmstmp2%,"isUploading":false,"increase":41,"reason":"UpgradePurchased"}, >> .\trb
cls

call :trbgeninforeadout
echo Adding the Parts and Fusions.
echo.

	set /a tmstmp2=%tmstmp2%+17
	set /a trbTotalCash=%trbTotalCash%-1900
	set /a totalRPDone=%totalRPDone%+6
	echo {"action":"CashSpent","timestamp":%tmstmp2%,"isUploading":false,"increase":1900,"reason":"CarUpgrade"},{"action":"RPEarned","timestamp":%tmstmp2%,"isUploading":false,"increase":6,"reason":"UpgradePurchased"}, >> .\trb
cls

call :trbgeninforeadout
echo Adding the Parts and Fusions.
echo.

	set /a tmstmp2=%tmstmp2%+17
	set /a trbTotalCash=%trbTotalCash%-1900
	set /a totalRPDone=%totalRPDone%+6
	echo {"action":"CashSpent","timestamp":%tmstmp2%,"isUploading":false,"increase":1900,"reason":"CarUpgrade"},{"action":"RPEarned","timestamp":%tmstmp2%,"isUploading":false,"increase":6,"reason":"UpgradePurchased"}, >> .\trb
cls

call :trbgeninforeadout
echo Adding the Parts and Fusions.
echo.

	set /a tmstmp2=%tmstmp2%+17
	set /a trbTotalCash=%trbTotalCash%-1900
	set /a totalRPDone=%totalRPDone%+6
	echo {"action":"CashSpent","timestamp":%tmstmp2%,"isUploading":false,"increase":5600,"reason":"CarUpgrade"},{"action":"RPEarned","timestamp":%tmstmp2%,"isUploading":false,"increase":6,"reason":"UpgradePurchased"} >> .\trb
cls

call :trbgeninforeadout
echo Adding the Parts and Fusions.
echo.

	goto itstheend
	)
:whatIsLeft60
	echo , >> .\trb
	set /a tmstmp2=%tmstmp2%+17
	set /a trbTotalCash=%trbTotalCash%-31000
	set /a totalRPDone=%totalRPDone%+20
	echo {"action":"CashSpent","timestamp":%tmstmp2%,"isUploading":false,"increase":31000,"reason":"CarUpgrade"},{"action":"RPEarned","timestamp":%tmstmp2%,"isUploading":false,"increase":20,"reason":"UpgradePurchased"}, >> .\trb
cls

call :trbgeninforeadout
echo Adding the Parts and Fusions.
echo.

	set /a tmstmp2=%tmstmp2%+17
	set /a trbTotalCash=%trbTotalCash%-31000
	set /a totalRPDone=%totalRPDone%+20
	echo {"action":"CashSpent","timestamp":%tmstmp2%,"isUploading":false,"increase":31000,"reason":"CarUpgrade"},{"action":"RPEarned","timestamp":%tmstmp2%,"isUploading":false,"increase":20,"reason":"UpgradePurchased"}, >> .\trb
cls

call :trbgeninforeadout
echo Adding the Parts and Fusions.
echo.

	set /a tmstmp2=%tmstmp2%+17
	set /a trbTotalCash=%trbTotalCash%-31000
	set /a totalRPDone=%totalRPDone%+20
	echo {"action":"CashSpent","timestamp":%tmstmp2%,"isUploading":false,"increase":31000,"reason":"CarUpgrade"},{"action":"RPEarned","timestamp":%tmstmp2%,"isUploading":false,"increase":20,"reason":"UpgradePurchased"} >> .\trb
cls

call :trbgeninforeadout
echo Adding the Parts and Fusions.
echo.

	goto itstheend
	)
:whatIsLeft61
	echo , >> .\trb
	set /a tmstmp2=%tmstmp2%+17
	set /a trbTotalCash=%trbTotalCash%-31000
	set /a totalRPDone=%totalRPDone%+20
	echo {"action":"CashSpent","timestamp":%tmstmp2%,"isUploading":false,"increase":31000,"reason":"CarUpgrade"},{"action":"RPEarned","timestamp":%tmstmp2%,"isUploading":false,"increase":20,"reason":"UpgradePurchased"}, >> .\trb
cls

call :trbgeninforeadout
echo Adding the Parts and Fusions.
echo.

	set /a tmstmp2=%tmstmp2%+17
	set /a trbTotalCash=%trbTotalCash%-31000
	set /a totalRPDone=%totalRPDone%+20
	echo {"action":"CashSpent","timestamp":%tmstmp2%,"isUploading":false,"increase":31000,"reason":"CarUpgrade"},{"action":"RPEarned","timestamp":%tmstmp2%,"isUploading":false,"increase":20,"reason":"UpgradePurchased"}, >> .\trb
cls

call :trbgeninforeadout
echo Adding the Parts and Fusions.
echo.

	set /a tmstmp2=%tmstmp2%+17
	set /a trbTotalCash=%trbTotalCash%-5600
	set /a totalRPDone=%totalRPDone%+7
	echo {"action":"CashSpent","timestamp":%tmstmp2%,"isUploading":false,"increase":5600,"reason":"CarUpgrade"},{"action":"RPEarned","timestamp":%tmstmp2%,"isUploading":false,"increase":7,"reason":"UpgradePurchased"}, >> .\trb
cls

call :trbgeninforeadout
echo Adding the Parts and Fusions.
echo.

	set /a tmstmp2=%tmstmp2%+17
	set /a trbTotalCash=%trbTotalCash%-5600
	set /a totalRPDone=%totalRPDone%+7
	echo {"action":"CashSpent","timestamp":%tmstmp2%,"isUploading":false,"increase":5600,"reason":"CarUpgrade"},{"action":"RPEarned","timestamp":%tmstmp2%,"isUploading":false,"increase":7,"reason":"UpgradePurchased"}, >> .\trb
cls

call :trbgeninforeadout
echo Adding the Parts and Fusions.
echo.

	set /a tmstmp2=%tmstmp2%+17
	set /a trbTotalCash=%trbTotalCash%-5600
	set /a totalRPDone=%totalRPDone%+7
	echo {"action":"CashSpent","timestamp":%tmstmp2%,"isUploading":false,"increase":5600,"reason":"CarUpgrade"},{"action":"RPEarned","timestamp":%tmstmp2%,"isUploading":false,"increase":7,"reason":"UpgradePurchased"} >> .\trb
cls

call :trbgeninforeadout
echo Adding the Parts and Fusions.
echo.

	goto itstheend
	)
:whatIsLeft62
	echo , >> .\trb
	set /a tmstmp2=%tmstmp2%+17
	set /a trbTotalCash=%trbTotalCash%
	set /a totalRPDone=%totalRPDone%+50
	echo {"action":"RPEarned","timestamp":%tmstmp2%,"isUploading":true,"increase":50,"reason":"UpgradePurchased"}, >> .\trb
cls

call :trbgeninforeadout
echo Adding the Parts and Fusions.
echo.

	set /a tmstmp2=%tmstmp2%+17
	set /a trbTotalCash=%trbTotalCash%-1900
	set /a totalRPDone=%totalRPDone%+6
	echo {"action":"CashSpent","timestamp":%tmstmp2%,"isUploading":false,"increase":1900,"reason":"CarUpgrade"},{"action":"RPEarned","timestamp":%tmstmp2%,"isUploading":false,"increase":6,"reason":"UpgradePurchased"}, >> .\trb
cls

call :trbgeninforeadout
echo Adding the Parts and Fusions.
echo.

	set /a tmstmp2=%tmstmp2%+17
	set /a trbTotalCash=%trbTotalCash%-1900
	set /a totalRPDone=%totalRPDone%+6
	echo {"action":"CashSpent","timestamp":%tmstmp2%,"isUploading":false,"increase":1900,"reason":"CarUpgrade"},{"action":"RPEarned","timestamp":%tmstmp2%,"isUploading":false,"increase":6,"reason":"UpgradePurchased"} >> .\trb
cls

call :trbgeninforeadout
echo Adding the Parts and Fusions.
echo.

	goto itstheend
	)
:whatIsLeft63
	echo , >> .\trb
	set /a tmstmp2=%tmstmp2%+17
	set /a trbTotalCash=%trbTotalCash%
	set /a totalRPDone=%totalRPDone%+50
	echo {"action":"RPEarned","timestamp":%tmstmp2%,"isUploading":true,"increase":50,"reason":"UpgradePurchased"}, >> .\trb
cls

call :trbgeninforeadout
echo Adding the Parts and Fusions.
echo.

	set /a tmstmp2=%tmstmp2%+17
	set /a trbTotalCash=%trbTotalCash%-1900
	set /a totalRPDone=%totalRPDone%+6
	echo {"action":"CashSpent","timestamp":%tmstmp2%,"isUploading":false,"increase":1900,"reason":"CarUpgrade"},{"action":"RPEarned","timestamp":%tmstmp2%,"isUploading":false,"increase":6,"reason":"UpgradePurchased"}, >> .\trb
cls

call :trbgeninforeadout
echo Adding the Parts and Fusions.
echo.

	set /a tmstmp2=%tmstmp2%+17
	set /a trbTotalCash=%trbTotalCash%-3800
	set /a totalRPDone=%totalRPDone%+7
	echo {"action":"CashSpent","timestamp":%tmstmp2%,"isUploading":false,"increase":3800,"reason":"CarUpgrade"},{"action":"RPEarned","timestamp":%tmstmp2%,"isUploading":false,"increase":7,"reason":"UpgradePurchased"} >> .\trb
cls

call :trbgeninforeadout
echo Adding the Parts and Fusions.
echo.

	goto itstheend
	)
:whatIsLeft64
	echo , >> .\trb
	set /a tmstmp2=%tmstmp2%+17
	set /a trbTotalCash=%trbTotalCash%
	set /a totalRPDone=%totalRPDone%+50
	echo {"action":"RPEarned","timestamp":%tmstmp2%,"isUploading":true,"increase":50,"reason":"UpgradePurchased"}, >> .\trb
cls

call :trbgeninforeadout
echo Adding the Parts and Fusions.
echo.

	set /a tmstmp2=%tmstmp2%+17
	set /a trbTotalCash=%trbTotalCash%-3800
	set /a totalRPDone=%totalRPDone%+7
	echo {"action":"CashSpent","timestamp":%tmstmp2%,"isUploading":false,"increase":3800,"reason":"CarUpgrade"},{"action":"RPEarned","timestamp":%tmstmp2%,"isUploading":false,"increase":7,"reason":"UpgradePurchased"}, >> .\trb
cls

call :trbgeninforeadout
echo Adding the Parts and Fusions.
echo.

	set /a tmstmp2=%tmstmp2%+17
	set /a trbTotalCash=%trbTotalCash%-3800
	set /a totalRPDone=%totalRPDone%+7
	echo {"action":"CashSpent","timestamp":%tmstmp2%,"isUploading":false,"increase":3800,"reason":"CarUpgrade"},{"action":"RPEarned","timestamp":%tmstmp2%,"isUploading":false,"increase":7,"reason":"UpgradePurchased"} >> .\trb
cls

call :trbgeninforeadout
echo Adding the Parts and Fusions.
echo.

	goto itstheend
	)
:whatIsLeft65
	echo , >> .\trb
	set /a tmstmp2=%tmstmp2%+17
	set /a trbTotalCash=%trbTotalCash%
	set /a totalRPDone=%totalRPDone%+50
	echo {"action":"RPEarned","timestamp":%tmstmp2%,"isUploading":true,"increase":50,"reason":"UpgradePurchased"}, >> .\trb
cls

call :trbgeninforeadout
echo Adding the Parts and Fusions.
echo.

	set /a tmstmp2=%tmstmp2%+17
	set /a trbTotalCash=%trbTotalCash%-5600
	set /a totalRPDone=%totalRPDone%+7
	echo {"action":"CashSpent","timestamp":%tmstmp2%,"isUploading":false,"increase":5600,"reason":"CarUpgrade"},{"action":"RPEarned","timestamp":%tmstmp2%,"isUploading":false,"increase":7,"reason":"UpgradePurchased"}, >> .\trb
cls

call :trbgeninforeadout
echo Adding the Parts and Fusions.
echo.

	set /a tmstmp2=%tmstmp2%+17
	set /a trbTotalCash=%trbTotalCash%-12000
	set /a totalRPDone=%totalRPDone%+8
	echo {"action":"CashSpent","timestamp":%tmstmp2%,"isUploading":false,"increase":12000,"reason":"CarUpgrade"},{"action":"RPEarned","timestamp":%tmstmp2%,"isUploading":false,"increase":8,"reason":"UpgradePurchased"} >> .\trb
cls

call :trbgeninforeadout
echo Adding the Parts and Fusions.
echo.

	goto itstheend
	)
:whatIsLeft66
	echo , >> .\trb
	set /a tmstmp2=%tmstmp2%+17
	set /a trbTotalCash=%trbTotalCash%
	set /a totalRPDone=%totalRPDone%+50
	echo {"action":"RPEarned","timestamp":%tmstmp2%,"isUploading":true,"increase":50,"reason":"UpgradePurchased"}, >> .\trb
cls

call :trbgeninforeadout
echo Adding the Parts and Fusions.
echo.

	set /a tmstmp2=%tmstmp2%+17
	set /a trbTotalCash=%trbTotalCash%-3600
	set /a totalRPDone=%totalRPDone%+16
	echo {"action":"CashSpent","timestamp":%tmstmp2%,"isUploading":false,"increase":3600,"reason":"CarUpgrade"},{"action":"RPEarned","timestamp":%tmstmp2%,"isUploading":false,"increase":16,"reason":"UpgradePurchased"} >> .\trb
cls

call :trbgeninforeadout
echo Adding the Parts and Fusions.
echo.

	goto itstheend
	)
:whatIsLeft67
	echo , >> .\trb
	set /a tmstmp2=%tmstmp2%+17
	set /a trbTotalCash=%trbTotalCash%
	set /a totalRPDone=%totalRPDone%+50
	echo {"action":"RPEarned","timestamp":%tmstmp2%,"isUploading":true,"increase":50,"reason":"UpgradePurchased"}, >> .\trb
cls

call :trbgeninforeadout
echo Adding the Parts and Fusions.
echo.

	set /a tmstmp2=%tmstmp2%+17
	set /a trbTotalCash=%trbTotalCash%-11000
	set /a totalRPDone=%totalRPDone%+17
	echo {"action":"CashSpent","timestamp":%tmstmp2%,"isUploading":false,"increase":11000,"reason":"CarUpgrade"},{"action":"RPEarned","timestamp":%tmstmp2%,"isUploading":false,"increase":17,"reason":"UpgradePurchased"} >> .\trb
cls

call :trbgeninforeadout
echo Adding the Parts and Fusions.
echo.

	goto itstheend
	)
:whatIsLeft68
	echo , >> .\trb
	set /a tmstmp2=%tmstmp2%+17
	set /a trbTotalCash=%trbTotalCash%
	set /a totalRPDone=%totalRPDone%+50
	echo {"action":"RPEarned","timestamp":%tmstmp2%,"isUploading":true,"increase":50,"reason":"UpgradePurchased"}, >> .\trb
cls

call :trbgeninforeadout
echo Adding the Parts and Fusions.
echo.

	set /a tmstmp2=%tmstmp2%+17
	set /a trbTotalCash=%trbTotalCash%-1900
	set /a totalRPDone=%totalRPDone%+6
	echo {"action":"CashSpent","timestamp":%tmstmp2%,"isUploading":false,"increase":1900,"reason":"CarUpgrade"},{"action":"RPEarned","timestamp":%tmstmp2%,"isUploading":false,"increase":6,"reason":"UpgradePurchased"}, >> .\trb
cls

call :trbgeninforeadout
echo Adding the Parts and Fusions.
echo.

	set /a tmstmp2=%tmstmp2%+17
	set /a trbTotalCash=%trbTotalCash%-1900
	set /a totalRPDone=%totalRPDone%+6
	echo {"action":"CashSpent","timestamp":%tmstmp2%,"isUploading":false,"increase":1900,"reason":"CarUpgrade"},{"action":"RPEarned","timestamp":%tmstmp2%,"isUploading":false,"increase":6,"reason":"UpgradePurchased"}, >> .\trb
cls

call :trbgeninforeadout
echo Adding the Parts and Fusions.
echo.

	set /a tmstmp2=%tmstmp2%+17
	set /a trbTotalCash=%trbTotalCash%-1900
	set /a totalRPDone=%totalRPDone%+6
	echo {"action":"CashSpent","timestamp":%tmstmp2%,"isUploading":false,"increase":1900,"reason":"CarUpgrade"},{"action":"RPEarned","timestamp":%tmstmp2%,"isUploading":false,"increase":6,"reason":"UpgradePurchased"} >> .\trb
cls

call :trbgeninforeadout
echo Adding the Parts and Fusions.
echo.

	goto itstheend
	)
:whatIsLeft69
	echo , >> .\trb
	set /a tmstmp2=%tmstmp2%+17
	set /a trbTotalCash=%trbTotalCash%
	set /a totalRPDone=%totalRPDone%+50
	echo {"action":"RPEarned","timestamp":%tmstmp2%,"isUploading":true,"increase":50,"reason":"UpgradePurchased"}, >> .\trb
cls

call :trbgeninforeadout
echo Adding the Parts and Fusions.
echo.

	set /a tmstmp2=%tmstmp2%+17
	set /a trbTotalCash=%trbTotalCash%-16000
	set /a totalRPDone=%totalRPDone%+19
	echo {"action":"CashSpent","timestamp":%tmstmp2%,"isUploading":false,"increase":16000,"reason":"CarUpgrade"},{"action":"RPEarned","timestamp":%tmstmp2%,"isUploading":false,"increase":19,"reason":"UpgradePurchased"} >> .\trb
cls

call :trbgeninforeadout
echo Adding the Parts and Fusions.
echo.

	goto itstheend
	)
:whatIsLeft70
	echo , >> .\trb
	set /a tmstmp2=%tmstmp2%+17
	set /a trbTotalCash=%trbTotalCash%
	set /a totalRPDone=%totalRPDone%+50
	echo {"action":"RPEarned","timestamp":%tmstmp2%,"isUploading":true,"increase":50,"reason":"UpgradePurchased"}, >> .\trb
cls

call :trbgeninforeadout
echo Adding the Parts and Fusions.
echo.

	set /a tmstmp2=%tmstmp2%+17
	set /a trbTotalCash=%trbTotalCash%-31000
	set /a totalRPDone=%totalRPDone%+20
	echo {"action":"CashSpent","timestamp":%tmstmp2%,"isUploading":false,"increase":31000,"reason":"CarUpgrade"},{"action":"RPEarned","timestamp":%tmstmp2%,"isUploading":false,"increase":20,"reason":"UpgradePurchased"} >> .\trb
cls

call :trbgeninforeadout
echo Adding the Parts and Fusions.
echo.

	goto itstheend
	)
:whatIsLeft71
	echo , >> .\trb
	set /a tmstmp2=%tmstmp2%+17
	set /a trbTotalCash=%trbTotalCash%-9300
	set /a totalRPDone=%totalRPDone%+34
	echo {"action":"CashSpent","timestamp":%tmstmp2%,"isUploading":false,"increase":9300,"reason":"CarUpgrade"},{"action":"RPEarned","timestamp":%tmstmp2%,"isUploading":false,"increase":34,"reason":"UpgradePurchased"}, >> .\trb
cls

call :trbgeninforeadout
echo Adding the Parts and Fusions.
echo.

	set /a tmstmp2=%tmstmp2%+17
	set /a trbTotalCash=%trbTotalCash%-19000
	set /a totalRPDone=%totalRPDone%+37
	echo {"action":"CashSpent","timestamp":%tmstmp2%,"isUploading":false,"increase":19000,"reason":"CarUpgrade"},{"action":"RPEarned","timestamp":%tmstmp2%,"isUploading":false,"increase":37,"reason":"UpgradePurchased"} >> .\trb
cls

call :trbgeninforeadout
echo Adding the Parts and Fusions.
echo.

	goto itstheend
	)
:whatIsLeft72
	echo , >> .\trb
	set /a tmstmp2=%tmstmp2%+17
	set /a trbTotalCash=%trbTotalCash%
	set /a totalRPDone=%totalRPDone%+50
	echo {"action":"RPEarned","timestamp":%tmstmp2%,"isUploading":true,"increase":50,"reason":"UpgradePurchased"}, >> .\trb
cls

call :trbgeninforeadout
echo Adding the Parts and Fusions.
echo.

	set /a tmstmp2=%tmstmp2%+17
	set /a trbTotalCash=%trbTotalCash%-41000
	set /a totalRPDone=%totalRPDone%+22
	echo {"action":"CashSpent","timestamp":%tmstmp2%,"isUploading":false,"increase":41000,"reason":"CarUpgrade"},{"action":"RPEarned","timestamp":%tmstmp2%,"isUploading":false,"increase":22,"reason":"UpgradePurchased"} >> .\trb
cls

call :trbgeninforeadout
echo Adding the Parts and Fusions.
echo.

	goto itstheend
	)
:whatIsLeft73
	echo , >> .\trb
	set /a tmstmp2=%tmstmp2%+17
	set /a trbTotalCash=%trbTotalCash%
	set /a totalRPDone=%totalRPDone%+50
	echo {"action":"RPEarned","timestamp":%tmstmp2%,"isUploading":true,"increase":50,"reason":"UpgradePurchased"}, >> .\trb
cls

call :trbgeninforeadout
echo Adding the Parts and Fusions.
echo.

	set /a tmstmp2=%tmstmp2%+17
	set /a trbTotalCash=%trbTotalCash%
	set /a totalRPDone=%totalRPDone%+23
	echo {"action":"RPEarned","timestamp":%tmstmp2%,"isUploading":true,"increase":23,"reason":"UpgradePurchased"} >> .\trb
cls

call :trbgeninforeadout
echo Adding the Parts and Fusions.
echo.

	goto itstheend
	)
:whatIsLeft74
	echo , >> .\trb
	set /a tmstmp2=%tmstmp2%+17
	set /a trbTotalCash=%trbTotalCash%
	set /a totalRPDone=%totalRPDone%+50
	echo {"action":"RPEarned","timestamp":%tmstmp2%,"isUploading":true,"increase":50,"reason":"UpgradePurchased"}, >> .\trb
cls

call :trbgeninforeadout
echo Adding the Parts and Fusions.
echo.

	set /a tmstmp2=%tmstmp2%+17
	set /a trbTotalCash=%trbTotalCash%-3600
	set /a totalRPDone=%totalRPDone%+16
	echo {"action":"CashSpent","timestamp":%tmstmp2%,"isUploading":false,"increase":3600,"reason":"CarUpgrade"},{"action":"RPEarned","timestamp":%tmstmp2%,"isUploading":false,"increase":16,"reason":"UpgradePurchased"}, >> .\trb
cls

call :trbgeninforeadout
echo Adding the Parts and Fusions.
echo.

	set /a tmstmp2=%tmstmp2%+17
	set /a trbTotalCash=%trbTotalCash%-12000
	set /a totalRPDone=%totalRPDone%+8
	echo {"action":"CashSpent","timestamp":%tmstmp2%,"isUploading":false,"increase":12000,"reason":"CarUpgrade"},{"action":"RPEarned","timestamp":%tmstmp2%,"isUploading":false,"increase":8,"reason":"UpgradePurchased"} >> .\trb
cls

call :trbgeninforeadout
echo Adding the Parts and Fusions.
echo.

	goto itstheend
	)
:whatIsLeft75
	echo , >> .\trb
	set /a tmstmp2=%tmstmp2%+17
	set /a trbTotalCash=%trbTotalCash%-20000
	set /a totalRPDone=%totalRPDone%+75
	echo {"action":"CashSpent","timestamp":%tmstmp2%,"isUploading":false,"increase":20000,"reason":"CarUpgrade"},{"action":"RPEarned","timestamp":%tmstmp2%,"isUploading":false,"increase":75,"reason":"UpgradePurchased"} >> .\trb
cls

call :trbgeninforeadout
echo Adding the Parts and Fusions.
echo.

	goto itstheend
	)
:whatIsLeft76
	echo , >> .\trb
	set /a tmstmp2=%tmstmp2%+17
	set /a trbTotalCash=%trbTotalCash%
	set /a totalRPDone=%totalRPDone%+50
	echo {"action":"RPEarned","timestamp":%tmstmp2%,"isUploading":true,"increase":50,"reason":"UpgradePurchased"}, >> .\trb
cls

call :trbgeninforeadout
echo Adding the Parts and Fusions.
echo.

	set /a tmstmp2=%tmstmp2%+17
	set /a trbTotalCash=%trbTotalCash%-31000
	set /a totalRPDone=%totalRPDone%+20
	echo {"action":"CashSpent","timestamp":%tmstmp2%,"isUploading":false,"increase":31000,"reason":"CarUpgrade"},{"action":"RPEarned","timestamp":%tmstmp2%,"isUploading":false,"increase":20,"reason":"UpgradePurchased"}, >> .\trb
cls

call :trbgeninforeadout
echo Adding the Parts and Fusions.
echo.

	set /a tmstmp2=%tmstmp2%+17
	set /a trbTotalCash=%trbTotalCash%-1900
	set /a totalRPDone=%totalRPDone%+6
	echo {"action":"CashSpent","timestamp":%tmstmp2%,"isUploading":false,"increase":1900,"reason":"CarUpgrade"},{"action":"RPEarned","timestamp":%tmstmp2%,"isUploading":false,"increase":6,"reason":"UpgradePurchased"} >> .\trb
cls

call :trbgeninforeadout
echo Adding the Parts and Fusions.
echo.

	goto itstheend
	)
:whatIsLeft77
	echo , >> .\trb
	set /a tmstmp2=%tmstmp2%+17
	set /a trbTotalCash=%trbTotalCash%
	set /a totalRPDone=%totalRPDone%+50
	echo {"action":"RPEarned","timestamp":%tmstmp2%,"isUploading":true,"increase":50,"reason":"UpgradePurchased"}, >> .\trb
cls

call :trbgeninforeadout
echo Adding the Parts and Fusions.
echo.

	set /a tmstmp2=%tmstmp2%+17
	set /a trbTotalCash=%trbTotalCash%-31000
	set /a totalRPDone=%totalRPDone%+20
	echo {"action":"CashSpent","timestamp":%tmstmp2%,"isUploading":false,"increase":31000,"reason":"CarUpgrade"},{"action":"RPEarned","timestamp":%tmstmp2%,"isUploading":false,"increase":20,"reason":"UpgradePurchased"}, >> .\trb
cls

call :trbgeninforeadout
echo Adding the Parts and Fusions.
echo.

	set /a tmstmp2=%tmstmp2%+17
	set /a trbTotalCash=%trbTotalCash%-3800
	set /a totalRPDone=%totalRPDone%+7
	echo {"action":"CashSpent","timestamp":%tmstmp2%,"isUploading":false,"increase":3800,"reason":"CarUpgrade"},{"action":"RPEarned","timestamp":%tmstmp2%,"isUploading":false,"increase":7,"reason":"UpgradePurchased"} >> .\trb
cls

call :trbgeninforeadout
echo Adding the Parts and Fusions.
echo.

	goto itstheend
	)
:whatIsLeft78
	echo , >> .\trb
	set /a tmstmp2=%tmstmp2%+17
	set /a trbTotalCash=%trbTotalCash%
	set /a totalRPDone=%totalRPDone%+50
	echo {"action":"RPEarned","timestamp":%tmstmp2%,"isUploading":true,"increase":50,"reason":"UpgradePurchased"}, >> .\trb
cls

call :trbgeninforeadout
echo Adding the Parts and Fusions.
echo.

	set /a tmstmp2=%tmstmp2%+17
	set /a trbTotalCash=%trbTotalCash%-1900
	set /a totalRPDone=%totalRPDone%+6
	echo {"action":"CashSpent","timestamp":%tmstmp2%,"isUploading":false,"increase":1900,"reason":"CarUpgrade"},{"action":"RPEarned","timestamp":%tmstmp2%,"isUploading":false,"increase":6,"reason":"UpgradePurchased"}, >> .\trb
cls

call :trbgeninforeadout
echo Adding the Parts and Fusions.
echo.

	set /a tmstmp2=%tmstmp2%+17
	set /a trbTotalCash=%trbTotalCash%-3800
	set /a totalRPDone=%totalRPDone%+7
	echo {"action":"CashSpent","timestamp":%tmstmp2%,"isUploading":false,"increase":3800,"reason":"CarUpgrade"},{"action":"RPEarned","timestamp":%tmstmp2%,"isUploading":false,"increase":7,"reason":"UpgradePurchased"}, >> .\trb
cls

call :trbgeninforeadout
echo Adding the Parts and Fusions.
echo.

	set /a tmstmp2=%tmstmp2%+17
	set /a trbTotalCash=%trbTotalCash%-5600
	set /a totalRPDone=%totalRPDone%+7
	echo {"action":"CashSpent","timestamp":%tmstmp2%,"isUploading":false,"increase":5600,"reason":"CarUpgrade"},{"action":"RPEarned","timestamp":%tmstmp2%,"isUploading":false,"increase":7,"reason":"UpgradePurchased"}, >> .\trb
cls

call :trbgeninforeadout
echo Adding the Parts and Fusions.
echo.

	set /a tmstmp2=%tmstmp2%+17
	set /a trbTotalCash=%trbTotalCash%-12000
	set /a totalRPDone=%totalRPDone%+8
	echo {"action":"CashSpent","timestamp":%tmstmp2%,"isUploading":false,"increase":12000,"reason":"CarUpgrade"},{"action":"RPEarned","timestamp":%tmstmp2%,"isUploading":false,"increase":8,"reason":"UpgradePurchased"} >> .\trb
cls

call :trbgeninforeadout
echo Adding the Parts and Fusions.
echo.

	goto itstheend
	)
:whatIsLeft79
	echo , >> .\trb
	set /a tmstmp2=%tmstmp2%+17
	set /a trbTotalCash=%trbTotalCash%
	set /a totalRPDone=%totalRPDone%+50
	echo {"action":"RPEarned","timestamp":%tmstmp2%,"isUploading":true,"increase":50,"reason":"UpgradePurchased"}, >> .\trb
cls

call :trbgeninforeadout
echo Adding the Parts and Fusions.
echo.

	set /a tmstmp2=%tmstmp2%+17
	set /a trbTotalCash=%trbTotalCash%
	set /a totalRPDone=%totalRPDone%+23
	echo {"action":"RPEarned","timestamp":%tmstmp2%,"isUploading":true,"increase":23,"reason":"UpgradePurchased"}, >> .\trb
cls

call :trbgeninforeadout
echo Adding the Parts and Fusions.
echo.

	set /a tmstmp2=%tmstmp2%+17
	set /a trbTotalCash=%trbTotalCash%-1900
	set /a totalRPDone=%totalRPDone%+6
	echo {"action":"CashSpent","timestamp":%tmstmp2%,"isUploading":false,"increase":1900,"reason":"CarUpgrade"},{"action":"RPEarned","timestamp":%tmstmp2%,"isUploading":false,"increase":6,"reason":"UpgradePurchased"} >> .\trb
cls

call :trbgeninforeadout
echo Adding the Parts and Fusions.
echo.

	goto itstheend
	)
:whatIsLeft80
	echo , >> .\trb
	set /a tmstmp2=%tmstmp2%+17
	set /a trbTotalCash=%trbTotalCash%
	set /a totalRPDone=%totalRPDone%+50
	echo {"action":"RPEarned","timestamp":%tmstmp2%,"isUploading":true,"increase":50,"reason":"UpgradePurchased"}, >> .\trb
cls

call :trbgeninforeadout
echo Adding the Parts and Fusions.
echo.

	set /a tmstmp2=%tmstmp2%+17
	set /a trbTotalCash=%trbTotalCash%
	set /a totalRPDone=%totalRPDone%+23
	echo {"action":"RPEarned","timestamp":%tmstmp2%,"isUploading":true,"increase":23,"reason":"UpgradePurchased"}, >> .\trb
cls

call :trbgeninforeadout
echo Adding the Parts and Fusions.
echo.

	set /a tmstmp2=%tmstmp2%+17
	set /a trbTotalCash=%trbTotalCash%-3800
	set /a totalRPDone=%totalRPDone%+7
	echo {"action":"CashSpent","timestamp":%tmstmp2%,"isUploading":false,"increase":3800,"reason":"CarUpgrade"},{"action":"RPEarned","timestamp":%tmstmp2%,"isUploading":false,"increase":7,"reason":"UpgradePurchased"} >> .\trb
cls

call :trbgeninforeadout
echo Adding the Parts and Fusions.
echo.

	goto itstheend
	)
:whatIsLeft81
	echo , >> .\trb
	set /a tmstmp2=%tmstmp2%+17
	set /a trbTotalCash=%trbTotalCash%
	set /a totalRPDone=%totalRPDone%+50
	echo {"action":"RPEarned","timestamp":%tmstmp2%,"isUploading":true,"increase":50,"reason":"UpgradePurchased"}, >> .\trb
cls

call :trbgeninforeadout
echo Adding the Parts and Fusions.
echo.

	set /a tmstmp2=%tmstmp2%+17
	set /a trbTotalCash=%trbTotalCash%
	set /a totalRPDone=%totalRPDone%+23
	echo {"action":"RPEarned","timestamp":%tmstmp2%,"isUploading":true,"increase":23,"reason":"UpgradePurchased"}, >> .\trb
cls

call :trbgeninforeadout
echo Adding the Parts and Fusions.
echo.

	set /a tmstmp2=%tmstmp2%+17
	set /a trbTotalCash=%trbTotalCash%-12000
	set /a totalRPDone=%totalRPDone%+8
	echo {"action":"CashSpent","timestamp":%tmstmp2%,"isUploading":false,"increase":12000,"reason":"CarUpgrade"},{"action":"RPEarned","timestamp":%tmstmp2%,"isUploading":false,"increase":8,"reason":"UpgradePurchased"} >> .\trb
cls

call :trbgeninforeadout
echo Adding the Parts and Fusions.
echo.

	goto itstheend
	)
:whatIsLeft82
	echo , >> .\trb
	set /a tmstmp2=%tmstmp2%+17
	set /a trbTotalCash=%trbTotalCash%
	set /a totalRPDone=%totalRPDone%+50
	echo {"action":"RPEarned","timestamp":%tmstmp2%,"isUploading":true,"increase":50,"reason":"UpgradePurchased"}, >> .\trb
cls

call :trbgeninforeadout
echo Adding the Parts and Fusions.
echo.

	set /a tmstmp2=%tmstmp2%+17
	set /a trbTotalCash=%trbTotalCash%-3600
	set /a totalRPDone=%totalRPDone%+16
	echo {"action":"CashSpent","timestamp":%tmstmp2%,"isUploading":false,"increase":3600,"reason":"CarUpgrade"},{"action":"RPEarned","timestamp":%tmstmp2%,"isUploading":false,"increase":16,"reason":"UpgradePurchased"}, >> .\trb
cls

call :trbgeninforeadout
echo Adding the Parts and Fusions.
echo.

	set /a tmstmp2=%tmstmp2%+17
	set /a trbTotalCash=%trbTotalCash%-3600
	set /a totalRPDone=%totalRPDone%+16
	echo {"action":"CashSpent","timestamp":%tmstmp2%,"isUploading":false,"increase":3600,"reason":"CarUpgrade"},{"action":"RPEarned","timestamp":%tmstmp2%,"isUploading":false,"increase":16,"reason":"UpgradePurchased"} >> .\trb
cls

call :trbgeninforeadout
echo Adding the Parts and Fusions.
echo.

	goto itstheend
	)
:whatIsLeft83
	echo , >> .\trb
	set /a tmstmp2=%tmstmp2%+17
	set /a trbTotalCash=%trbTotalCash%
	set /a totalRPDone=%totalRPDone%+50
	echo {"action":"RPEarned","timestamp":%tmstmp2%,"isUploading":true,"increase":50,"reason":"UpgradePurchased"}, >> .\trb
cls

call :trbgeninforeadout
echo Adding the Parts and Fusions.
echo.

	set /a tmstmp2=%tmstmp2%+17
	set /a trbTotalCash=%trbTotalCash%-3600
	set /a totalRPDone=%totalRPDone%+16
	echo {"action":"CashSpent","timestamp":%tmstmp2%,"isUploading":false,"increase":3600,"reason":"CarUpgrade"},{"action":"RPEarned","timestamp":%tmstmp2%,"isUploading":false,"increase":16,"reason":"UpgradePurchased"}, >> .\trb
cls

call :trbgeninforeadout
echo Adding the Parts and Fusions.
echo.

	set /a tmstmp2=%tmstmp2%+17
	set /a trbTotalCash=%trbTotalCash%-11000
	set /a totalRPDone=%totalRPDone%+17
	echo {"action":"CashSpent","timestamp":%tmstmp2%,"isUploading":false,"increase":11000,"reason":"CarUpgrade"},{"action":"RPEarned","timestamp":%tmstmp2%,"isUploading":false,"increase":17,"reason":"UpgradePurchased"} >> .\trb
cls

call :trbgeninforeadout
echo Adding the Parts and Fusions.
echo.

	goto itstheend
	)
:whatIsLeft84
	echo , >> .\trb
	set /a tmstmp2=%tmstmp2%+17
	set /a trbTotalCash=%trbTotalCash%
	set /a totalRPDone=%totalRPDone%+50
	echo {"action":"RPEarned","timestamp":%tmstmp2%,"isUploading":true,"increase":50,"reason":"UpgradePurchased"}, >> .\trb
cls

call :trbgeninforeadout
echo Adding the Parts and Fusions.
echo.

	set /a tmstmp2=%tmstmp2%+17
	set /a trbTotalCash=%trbTotalCash%-9300
	set /a totalRPDone=%totalRPDone%+34
	echo {"action":"CashSpent","timestamp":%tmstmp2%,"isUploading":false,"increase":9300,"reason":"CarUpgrade"},{"action":"RPEarned","timestamp":%tmstmp2%,"isUploading":false,"increase":34,"reason":"UpgradePurchased"} >> .\trb
cls

call :trbgeninforeadout
echo Adding the Parts and Fusions.
echo.

	goto itstheend
	)
:whatIsLeft85
	echo , >> .\trb
	set /a tmstmp2=%tmstmp2%+17
	set /a trbTotalCash=%trbTotalCash%
	set /a totalRPDone=%totalRPDone%+50
	echo {"action":"RPEarned","timestamp":%tmstmp2%,"isUploading":true,"increase":50,"reason":"UpgradePurchased"}, >> .\trb
cls

call :trbgeninforeadout
echo Adding the Parts and Fusions.
echo.

	set /a tmstmp2=%tmstmp2%+17
	set /a trbTotalCash=%trbTotalCash%-31000
	set /a totalRPDone=%totalRPDone%+20
	echo {"action":"CashSpent","timestamp":%tmstmp2%,"isUploading":false,"increase":31000,"reason":"CarUpgrade"},{"action":"RPEarned","timestamp":%tmstmp2%,"isUploading":false,"increase":20,"reason":"UpgradePurchased"}, >> .\trb
cls

call :trbgeninforeadout
echo Adding the Parts and Fusions.
echo.

	set /a tmstmp2=%tmstmp2%+17
	set /a trbTotalCash=%trbTotalCash%-5600
	set /a totalRPDone=%totalRPDone%+7
	echo {"action":"CashSpent","timestamp":%tmstmp2%,"isUploading":false,"increase":5600,"reason":"CarUpgrade"},{"action":"RPEarned","timestamp":%tmstmp2%,"isUploading":false,"increase":7,"reason":"UpgradePurchased"}, >> .\trb
cls

call :trbgeninforeadout
echo Adding the Parts and Fusions.
echo.

	set /a tmstmp2=%tmstmp2%+17
	set /a trbTotalCash=%trbTotalCash%-12000
	set /a totalRPDone=%totalRPDone%+8
	echo {"action":"CashSpent","timestamp":%tmstmp2%,"isUploading":false,"increase":12000,"reason":"CarUpgrade"},{"action":"RPEarned","timestamp":%tmstmp2%,"isUploading":false,"increase":8,"reason":"UpgradePurchased"} >> .\trb
cls

call :trbgeninforeadout
echo Adding the Parts and Fusions.
echo.

	goto itstheend
	)
:whatIsLeft86
	echo , >> .\trb
	set /a tmstmp2=%tmstmp2%+17
	set /a trbTotalCash=%trbTotalCash%
	set /a totalRPDone=%totalRPDone%+50
	echo {"action":"RPEarned","timestamp":%tmstmp2%,"isUploading":true,"increase":50,"reason":"UpgradePurchased"}, >> .\trb
cls

call :trbgeninforeadout
echo Adding the Parts and Fusions.
echo.

	set /a tmstmp2=%tmstmp2%+17
	set /a trbTotalCash=%trbTotalCash%
	set /a totalRPDone=%totalRPDone%+23
	echo {"action":"RPEarned","timestamp":%tmstmp2%,"isUploading":true,"increase":23,"reason":"UpgradePurchased"}, >> .\trb
cls

call :trbgeninforeadout
echo Adding the Parts and Fusions.
echo.

	set /a tmstmp2=%tmstmp2%+17
	set /a trbTotalCash=%trbTotalCash%-1900
	set /a totalRPDone=%totalRPDone%+6
	echo {"action":"CashSpent","timestamp":%tmstmp2%,"isUploading":false,"increase":1900,"reason":"CarUpgrade"},{"action":"RPEarned","timestamp":%tmstmp2%,"isUploading":false,"increase":6,"reason":"UpgradePurchased"}, >> .\trb
cls

call :trbgeninforeadout
echo Adding the Parts and Fusions.
echo.

	set /a tmstmp2=%tmstmp2%+17
	set /a trbTotalCash=%trbTotalCash%-3800
	set /a totalRPDone=%totalRPDone%+7
	echo {"action":"CashSpent","timestamp":%tmstmp2%,"isUploading":false,"increase":3800,"reason":"CarUpgrade"},{"action":"RPEarned","timestamp":%tmstmp2%,"isUploading":false,"increase":7,"reason":"UpgradePurchased"} >> .\trb
cls

call :trbgeninforeadout
echo Adding the Parts and Fusions.
echo.

	goto itstheend
	)
:whatIsLeft87
	echo , >> .\trb
	set /a tmstmp2=%tmstmp2%+17
	set /a trbTotalCash=%trbTotalCash%
	set /a totalRPDone=%totalRPDone%+50
	echo {"action":"RPEarned","timestamp":%tmstmp2%,"isUploading":true,"increase":50,"reason":"UpgradePurchased"}, >> .\trb
cls

call :trbgeninforeadout
echo Adding the Parts and Fusions.
echo.

	set /a tmstmp2=%tmstmp2%+17
	set /a trbTotalCash=%trbTotalCash%-19000
	set /a totalRPDone=%totalRPDone%+37
	echo {"action":"CashSpent","timestamp":%tmstmp2%,"isUploading":false,"increase":19000,"reason":"CarUpgrade"},{"action":"RPEarned","timestamp":%tmstmp2%,"isUploading":false,"increase":37,"reason":"UpgradePurchased"} >> .\trb
cls

call :trbgeninforeadout
echo Adding the Parts and Fusions.
echo.

	goto itstheend
	)
:whatIsLeft88
	echo , >> .\trb
	set /a tmstmp2=%tmstmp2%+17
	set /a trbTotalCash=%trbTotalCash%
	set /a totalRPDone=%totalRPDone%+50
	echo {"action":"RPEarned","timestamp":%tmstmp2%,"isUploading":true,"increase":50,"reason":"UpgradePurchased"}, >> .\trb
cls

call :trbgeninforeadout
echo Adding the Parts and Fusions.
echo.

	set /a tmstmp2=%tmstmp2%+17
	set /a trbTotalCash=%trbTotalCash%-31000
	set /a totalRPDone=%totalRPDone%+20
	echo {"action":"CashSpent","timestamp":%tmstmp2%,"isUploading":false,"increase":31000,"reason":"CarUpgrade"},{"action":"RPEarned","timestamp":%tmstmp2%,"isUploading":false,"increase":20,"reason":"UpgradePurchased"}, >> .\trb
cls

call :trbgeninforeadout
echo Adding the Parts and Fusions.
echo.

	set /a tmstmp2=%tmstmp2%+17
	set /a trbTotalCash=%trbTotalCash%-1900
	set /a totalRPDone=%totalRPDone%+6
	echo {"action":"CashSpent","timestamp":%tmstmp2%,"isUploading":false,"increase":1900,"reason":"CarUpgrade"},{"action":"RPEarned","timestamp":%tmstmp2%,"isUploading":false,"increase":6,"reason":"UpgradePurchased"}, >> .\trb
cls

call :trbgeninforeadout
echo Adding the Parts and Fusions.
echo.

	set /a tmstmp2=%tmstmp2%+17
	set /a trbTotalCash=%trbTotalCash%-1900
	set /a totalRPDone=%totalRPDone%+6
	echo {"action":"CashSpent","timestamp":%tmstmp2%,"isUploading":false,"increase":1900,"reason":"CarUpgrade"},{"action":"RPEarned","timestamp":%tmstmp2%,"isUploading":false,"increase":6,"reason":"UpgradePurchased"}, >> .\trb
cls

call :trbgeninforeadout
echo Adding the Parts and Fusions.
echo.

	set /a tmstmp2=%tmstmp2%+17
	set /a trbTotalCash=%trbTotalCash%-1900
	set /a totalRPDone=%totalRPDone%+6
	echo {"action":"CashSpent","timestamp":%tmstmp2%,"isUploading":false,"increase":1900,"reason":"CarUpgrade"},{"action":"RPEarned","timestamp":%tmstmp2%,"isUploading":false,"increase":6,"reason":"UpgradePurchased"} >> .\trb
cls

call :trbgeninforeadout
echo Adding the Parts and Fusions.
echo.

	goto itstheend
	)
:whatIsLeft89
	echo , >> .\trb
set /a tmstmp2=%tmstmp2%+17
	set /a trbTotalCash=%trbTotalCash%-31000
	set /a totalRPDone=%totalRPDone%+20
	echo {"action":"CashSpent","timestamp":%tmstmp2%,"isUploading":false,"increase":31000,"reason":"CarUpgrade"},{"action":"RPEarned","timestamp":%tmstmp2%,"isUploading":false,"increase":20,"reason":"UpgradePurchased"}, >> .\trb
cls

call :trbgeninforeadout
echo Adding the Parts and Fusions.
echo.

set /a tmstmp2=%tmstmp2%+17
	set /a trbTotalCash=%trbTotalCash%-31000
	set /a totalRPDone=%totalRPDone%+20
	echo {"action":"CashSpent","timestamp":%tmstmp2%,"isUploading":false,"increase":31000,"reason":"CarUpgrade"},{"action":"RPEarned","timestamp":%tmstmp2%,"isUploading":false,"increase":20,"reason":"UpgradePurchased"}, >> .\trb
cls

call :trbgeninforeadout
echo Adding the Parts and Fusions.
echo.

set /a tmstmp2=%tmstmp2%+17
	set /a trbTotalCash=%trbTotalCash%-28000
	set /a totalRPDone=%totalRPDone%+41
	echo {"action":"CashSpent","timestamp":%tmstmp2%,"isUploading":false,"increase":28000,"reason":"CarUpgrade"},{"action":"RPEarned","timestamp":%tmstmp2%,"isUploading":false,"increase":41,"reason":"UpgradePurchased"}, >> .\trb
cls

call :trbgeninforeadout
echo Adding the Parts and Fusions.
echo.

set /a tmstmp2=%tmstmp2%+17
	set /a trbTotalCash=%trbTotalCash%-12000
	set /a totalRPDone=%totalRPDone%+8
	echo {"action":"CashSpent","timestamp":%tmstmp2%,"isUploading":false,"increase":12000,"reason":"CarUpgrade"},{"action":"RPEarned","timestamp":%tmstmp2%,"isUploading":false,"increase":8,"reason":"UpgradePurchased"} >> .\trb
cls

call :trbgeninforeadout
echo Adding the Parts and Fusions.
echo.


	goto itstheend
	)
:whatIsLeft90
	echo , >> .\trb
	set /a tmstmp2=%tmstmp2%+17
	set /a trbTotalCash=%trbTotalCash%
	set /a totalRPDone=%totalRPDone%+50
	echo {"action":"RPEarned","timestamp":%tmstmp2%,"isUploading":true,"increase":50,"reason":"UpgradePurchased"}, >> .\trb
cls

call :trbgeninforeadout
echo Adding the Parts and Fusions.
echo.

	set /a tmstmp2=%tmstmp2%+17
	set /a trbTotalCash=%trbTotalCash%-31000
	set /a totalRPDone=%totalRPDone%+20
	echo {"action":"CashSpent","timestamp":%tmstmp2%,"isUploading":false,"increase":31000,"reason":"CarUpgrade"},{"action":"RPEarned","timestamp":%tmstmp2%,"isUploading":false,"increase":20,"reason":"UpgradePurchased"}, >> .\trb
cls

call :trbgeninforeadout
echo Adding the Parts and Fusions.
echo.

	set /a tmstmp2=%tmstmp2%+17
	set /a trbTotalCash=%trbTotalCash%-31000
	set /a totalRPDone=%totalRPDone%+20
	echo {"action":"CashSpent","timestamp":%tmstmp2%,"isUploading":false,"increase":31000,"reason":"CarUpgrade"},{"action":"RPEarned","timestamp":%tmstmp2%,"isUploading":false,"increase":20,"reason":"UpgradePurchased"} >> .\trb
cls

call :trbgeninforeadout
echo Adding the Parts and Fusions.
echo.

	goto itstheend
	)
:whatIsLeft91
	echo , >> .\trb
	set /a tmstmp2=%tmstmp2%+17
	set /a trbTotalCash=%trbTotalCash%-31000
	set /a totalRPDone=%totalRPDone%+20
	echo {"action":"CashSpent","timestamp":%tmstmp2%,"isUploading":false,"increase":31000,"reason":"CarUpgrade"},{"action":"RPEarned","timestamp":%tmstmp2%,"isUploading":false,"increase":20,"reason":"UpgradePurchased"}, >> .\trb
cls

call :trbgeninforeadout
echo Adding the Parts and Fusions.
echo.

	set /a tmstmp2=%tmstmp2%+17
	set /a trbTotalCash=%trbTotalCash%-31000
	set /a totalRPDone=%totalRPDone%+20
	echo {"action":"CashSpent","timestamp":%tmstmp2%,"isUploading":false,"increase":31000,"reason":"CarUpgrade"},{"action":"RPEarned","timestamp":%tmstmp2%,"isUploading":false,"increase":20,"reason":"UpgradePurchased"}, >> .\trb
cls

call :trbgeninforeadout
echo Adding the Parts and Fusions.
echo.

	set /a tmstmp2=%tmstmp2%+17
	set /a trbTotalCash=%trbTotalCash%-31000
	set /a totalRPDone=%totalRPDone%+20
	echo {"action":"CashSpent","timestamp":%tmstmp2%,"isUploading":false,"increase":31000,"reason":"CarUpgrade"},{"action":"RPEarned","timestamp":%tmstmp2%,"isUploading":false,"increase":20,"reason":"UpgradePurchased"}, >> .\trb
cls

call :trbgeninforeadout
echo Adding the Parts and Fusions.
echo.

	set /a tmstmp2=%tmstmp2%+17
	set /a trbTotalCash=%trbTotalCash%
	set /a totalRPDone=%totalRPDone%+23
	echo {"action":"RPEarned","timestamp":%tmstmp2%,"isUploading":true,"increase":23,"reason":"UpgradePurchased"}, >> .\trb
cls

call :trbgeninforeadout
echo Adding the Parts and Fusions.
echo.

	set /a tmstmp2=%tmstmp2%+17
	set /a trbTotalCash=%trbTotalCash%-12000
	set /a totalRPDone=%totalRPDone%+8
	echo {"action":"CashSpent","timestamp":%tmstmp2%,"isUploading":false,"increase":12000,"reason":"CarUpgrade"},{"action":"RPEarned","timestamp":%tmstmp2%,"isUploading":false,"increase":8,"reason":"UpgradePurchased"} >> .\trb
cls

call :trbgeninforeadout
echo Adding the Parts and Fusions.
echo.

	goto itstheend
	)
:whatIsLeft92
	echo , >> .\trb
	set /a tmstmp2=%tmstmp2%+17
	set /a trbTotalCash=%trbTotalCash%-31000
	set /a totalRPDone=%totalRPDone%+20
	echo {"action":"CashSpent","timestamp":%tmstmp2%,"isUploading":false,"increase":31000,"reason":"CarUpgrade"},{"action":"RPEarned","timestamp":%tmstmp2%,"isUploading":false,"increase":20,"reason":"UpgradePurchased"}, >> .\trb
cls

call :trbgeninforeadout
echo Adding the Parts and Fusions.
echo.

	set /a tmstmp2=%tmstmp2%+17
	set /a trbTotalCash=%trbTotalCash%-31000
	set /a totalRPDone=%totalRPDone%+20
	echo {"action":"CashSpent","timestamp":%tmstmp2%,"isUploading":false,"increase":31000,"reason":"CarUpgrade"},{"action":"RPEarned","timestamp":%tmstmp2%,"isUploading":false,"increase":20,"reason":"UpgradePurchased"}, >> .\trb
cls

call :trbgeninforeadout
echo Adding the Parts and Fusions.
echo.

	set /a tmstmp2=%tmstmp2%+17
	set /a trbTotalCash=%trbTotalCash%-31000
	set /a totalRPDone=%totalRPDone%+20
	echo {"action":"CashSpent","timestamp":%tmstmp2%,"isUploading":false,"increase":31000,"reason":"CarUpgrade"},{"action":"RPEarned","timestamp":%tmstmp2%,"isUploading":false,"increase":20,"reason":"UpgradePurchased"}, >> .\trb
cls

call :trbgeninforeadout
echo Adding the Parts and Fusions.
echo.

	set /a tmstmp2=%tmstmp2%+17
	set /a trbTotalCash=%trbTotalCash%-3600
	set /a totalRPDone=%totalRPDone%+16
	echo {"action":"CashSpent","timestamp":%tmstmp2%,"isUploading":false,"increase":3600,"reason":"CarUpgrade"},{"action":"RPEarned","timestamp":%tmstmp2%,"isUploading":false,"increase":16,"reason":"UpgradePurchased"}, >> .\trb
cls

call :trbgeninforeadout
echo Adding the Parts and Fusions.
echo.

	set /a tmstmp2=%tmstmp2%+17
	set /a trbTotalCash=%trbTotalCash%-3600
	set /a totalRPDone=%totalRPDone%+16
	echo {"action":"CashSpent","timestamp":%tmstmp2%,"isUploading":false,"increase":3600,"reason":"CarUpgrade"},{"action":"RPEarned","timestamp":%tmstmp2%,"isUploading":false,"increase":16,"reason":"UpgradePurchased"} >> .\trb
cls

call :trbgeninforeadout
echo Adding the Parts and Fusions.
echo.

	goto itstheend
	)
:whatIsLeft93
	echo , >> .\trb
	set /a tmstmp2=%tmstmp2%+17
	set /a trbTotalCash=%trbTotalCash%-31000
	set /a totalRPDone=%totalRPDone%+20
	echo {"action":"CashSpent","timestamp":%tmstmp2%,"isUploading":false,"increase":31000,"reason":"CarUpgrade"},{"action":"RPEarned","timestamp":%tmstmp2%,"isUploading":false,"increase":20,"reason":"UpgradePurchased"}, >> .\trb
cls

call :trbgeninforeadout
echo Adding the Parts and Fusions.
echo.

	set /a tmstmp2=%tmstmp2%+17
	set /a trbTotalCash=%trbTotalCash%-31000
	set /a totalRPDone=%totalRPDone%+20
	echo {"action":"CashSpent","timestamp":%tmstmp2%,"isUploading":false,"increase":31000,"reason":"CarUpgrade"},{"action":"RPEarned","timestamp":%tmstmp2%,"isUploading":false,"increase":20,"reason":"UpgradePurchased"}, >> .\trb
cls

call :trbgeninforeadout
echo Adding the Parts and Fusions.
echo.

	set /a tmstmp2=%tmstmp2%+17
	set /a trbTotalCash=%trbTotalCash%-31000
	set /a totalRPDone=%totalRPDone%+20
	echo {"action":"CashSpent","timestamp":%tmstmp2%,"isUploading":false,"increase":31000,"reason":"CarUpgrade"},{"action":"RPEarned","timestamp":%tmstmp2%,"isUploading":false,"increase":20,"reason":"UpgradePurchased"}, >> .\trb
cls

call :trbgeninforeadout
echo Adding the Parts and Fusions.
echo.

	set /a tmstmp2=%tmstmp2%+17
	set /a trbTotalCash=%trbTotalCash%-3600
	set /a totalRPDone=%totalRPDone%+16
	echo {"action":"CashSpent","timestamp":%tmstmp2%,"isUploading":false,"increase":3600,"reason":"CarUpgrade"},{"action":"RPEarned","timestamp":%tmstmp2%,"isUploading":false,"increase":16,"reason":"UpgradePurchased"}, >> .\trb
cls

call :trbgeninforeadout
echo Adding the Parts and Fusions.
echo.

	set /a tmstmp2=%tmstmp2%+17
	set /a trbTotalCash=%trbTotalCash%-11000
	set /a totalRPDone=%totalRPDone%+17
	echo {"action":"CashSpent","timestamp":%tmstmp2%,"isUploading":false,"increase":11000,"reason":"CarUpgrade"},{"action":"RPEarned","timestamp":%tmstmp2%,"isUploading":false,"increase":17,"reason":"UpgradePurchased"} >> .\trb
cls

call :trbgeninforeadout
echo Adding the Parts and Fusions.
echo.

	goto itstheend
	)
:whatIsLeft94
	echo , >> .\trb
	set /a tmstmp2=%tmstmp2%+17
	set /a trbTotalCash=%trbTotalCash%-31000
	set /a totalRPDone=%totalRPDone%+20
	echo {"action":"CashSpent","timestamp":%tmstmp2%,"isUploading":false,"increase":31000,"reason":"CarUpgrade"},{"action":"RPEarned","timestamp":%tmstmp2%,"isUploading":false,"increase":20,"reason":"UpgradePurchased"}, >> .\trb
cls

call :trbgeninforeadout
echo Adding the Parts and Fusions.
echo.

	set /a tmstmp2=%tmstmp2%+17
	set /a trbTotalCash=%trbTotalCash%-31000
	set /a totalRPDone=%totalRPDone%+20
	echo {"action":"CashSpent","timestamp":%tmstmp2%,"isUploading":false,"increase":31000,"reason":"CarUpgrade"},{"action":"RPEarned","timestamp":%tmstmp2%,"isUploading":false,"increase":20,"reason":"UpgradePurchased"}, >> .\trb
cls

call :trbgeninforeadout
echo Adding the Parts and Fusions.
echo.

	set /a tmstmp2=%tmstmp2%+17
	set /a trbTotalCash=%trbTotalCash%-31000
	set /a totalRPDone=%totalRPDone%+20
	echo {"action":"CashSpent","timestamp":%tmstmp2%,"isUploading":false,"increase":31000,"reason":"CarUpgrade"},{"action":"RPEarned","timestamp":%tmstmp2%,"isUploading":false,"increase":20,"reason":"UpgradePurchased"}, >> .\trb
cls

call :trbgeninforeadout
echo Adding the Parts and Fusions.
echo.

	set /a tmstmp2=%tmstmp2%+17
	set /a trbTotalCash=%trbTotalCash%-9300
	set /a totalRPDone=%totalRPDone%+34
	echo {"action":"CashSpent","timestamp":%tmstmp2%,"isUploading":false,"increase":9300,"reason":"CarUpgrade"},{"action":"RPEarned","timestamp":%tmstmp2%,"isUploading":false,"increase":34,"reason":"UpgradePurchased"} >> .\trb
cls

call :trbgeninforeadout
echo Adding the Parts and Fusions.
echo.

	goto itstheend
	)
:whatIsLeft95
	echo , >> .\trb
	set /a tmstmp2=%tmstmp2%+17
	set /a trbTotalCash=%trbTotalCash%-31000
	set /a totalRPDone=%totalRPDone%+20
	echo {"action":"CashSpent","timestamp":%tmstmp2%,"isUploading":false,"increase":31000,"reason":"CarUpgrade"},{"action":"RPEarned","timestamp":%tmstmp2%,"isUploading":false,"increase":20,"reason":"UpgradePurchased"}, >> .\trb
cls

call :trbgeninforeadout
echo Adding the Parts and Fusions.
echo.

	set /a tmstmp2=%tmstmp2%+17
	set /a trbTotalCash=%trbTotalCash%-31000
	set /a totalRPDone=%totalRPDone%+20
	echo {"action":"CashSpent","timestamp":%tmstmp2%,"isUploading":false,"increase":31000,"reason":"CarUpgrade"},{"action":"RPEarned","timestamp":%tmstmp2%,"isUploading":false,"increase":20,"reason":"UpgradePurchased"}, >> .\trb
cls

call :trbgeninforeadout
echo Adding the Parts and Fusions.
echo.

	set /a tmstmp2=%tmstmp2%+17
	set /a trbTotalCash=%trbTotalCash%-31000
	set /a totalRPDone=%totalRPDone%+20
	echo {"action":"CashSpent","timestamp":%tmstmp2%,"isUploading":false,"increase":31000,"reason":"CarUpgrade"},{"action":"RPEarned","timestamp":%tmstmp2%,"isUploading":false,"increase":20,"reason":"UpgradePurchased"}, >> .\trb
cls

call :trbgeninforeadout
echo Adding the Parts and Fusions.
echo.

	set /a tmstmp2=%tmstmp2%+17
	set /a trbTotalCash=%trbTotalCash%-31000
	set /a totalRPDone=%totalRPDone%+20
	echo {"action":"CashSpent","timestamp":%tmstmp2%,"isUploading":false,"increase":31000,"reason":"CarUpgrade"},{"action":"RPEarned","timestamp":%tmstmp2%,"isUploading":false,"increase":20,"reason":"UpgradePurchased"}, >> .\trb
cls

call :trbgeninforeadout
echo Adding the Parts and Fusions.
echo.

	set /a tmstmp2=%tmstmp2%+17
	set /a trbTotalCash=%trbTotalCash%-5600
	set /a totalRPDone=%totalRPDone%+7
	echo {"action":"CashSpent","timestamp":%tmstmp2%,"isUploading":false,"increase":5600,"reason":"CarUpgrade"},{"action":"RPEarned","timestamp":%tmstmp2%,"isUploading":false,"increase":7,"reason":"UpgradePurchased"}, >> .\trb
cls

call :trbgeninforeadout
echo Adding the Parts and Fusions.
echo.

	set /a tmstmp2=%tmstmp2%+17
	set /a trbTotalCash=%trbTotalCash%-12000
	set /a totalRPDone=%totalRPDone%+8
	echo {"action":"CashSpent","timestamp":%tmstmp2%,"isUploading":false,"increase":12000,"reason":"CarUpgrade"},{"action":"RPEarned","timestamp":%tmstmp2%,"isUploading":false,"increase":8,"reason":"UpgradePurchased"} >> .\trb
cls

call :trbgeninforeadout
echo Adding the Parts and Fusions.
echo.

	goto itstheend
	)
:whatIsLeft96
	echo , >> .\trb
	set /a tmstmp2=%tmstmp2%+17
	set /a trbTotalCash=%trbTotalCash%
	set /a totalRPDone=%totalRPDone%+50
	echo {"action":"RPEarned","timestamp":%tmstmp2%,"isUploading":true,"increase":50,"reason":"UpgradePurchased"}, >> .\trb
cls

call :trbgeninforeadout
echo Adding the Parts and Fusions.
echo.

	set /a tmstmp2=%tmstmp2%+17
	set /a trbTotalCash=%trbTotalCash%-31000
	set /a totalRPDone=%totalRPDone%+20
	echo {"action":"CashSpent","timestamp":%tmstmp2%,"isUploading":false,"increase":31000,"reason":"CarUpgrade"},{"action":"RPEarned","timestamp":%tmstmp2%,"isUploading":false,"increase":20,"reason":"UpgradePurchased"}, >> .\trb
cls

call :trbgeninforeadout
echo Adding the Parts and Fusions.
echo.

	set /a tmstmp2=%tmstmp2%+17
	set /a trbTotalCash=%trbTotalCash%-31000
	set /a totalRPDone=%totalRPDone%+20
	echo {"action":"CashSpent","timestamp":%tmstmp2%,"isUploading":false,"increase":31000,"reason":"CarUpgrade"},{"action":"RPEarned","timestamp":%tmstmp2%,"isUploading":false,"increase":20,"reason":"UpgradePurchased"}, >> .\trb
cls

call :trbgeninforeadout
echo Adding the Parts and Fusions.
echo.

	set /a tmstmp2=%tmstmp2%+17
	set /a trbTotalCash=%trbTotalCash%-1900
	set /a totalRPDone=%totalRPDone%+6
	echo {"action":"CashSpent","timestamp":%tmstmp2%,"isUploading":false,"increase":1900,"reason":"CarUpgrade"},{"action":"RPEarned","timestamp":%tmstmp2%,"isUploading":false,"increase":6,"reason":"UpgradePurchased"} >> .\trb
cls

call :trbgeninforeadout
echo Adding the Parts and Fusions.
echo.

	goto itstheend
	)
:whatIsLeft97
	echo , >> .\trb
	set /a tmstmp2=%tmstmp2%+17
	set /a trbTotalCash=%trbTotalCash%
	set /a totalRPDone=%totalRPDone%+50
	echo {"action":"RPEarned","timestamp":%tmstmp2%,"isUploading":true,"increase":50,"reason":"UpgradePurchased"}, >> .\trb
cls

call :trbgeninforeadout
echo Adding the Parts and Fusions.
echo.

	set /a tmstmp2=%tmstmp2%+17
	set /a trbTotalCash=%trbTotalCash%-31000
	set /a totalRPDone=%totalRPDone%+20
	echo {"action":"CashSpent","timestamp":%tmstmp2%,"isUploading":false,"increase":31000,"reason":"CarUpgrade"},{"action":"RPEarned","timestamp":%tmstmp2%,"isUploading":false,"increase":20,"reason":"UpgradePurchased"}, >> .\trb
cls

call :trbgeninforeadout
echo Adding the Parts and Fusions.
echo.

	set /a tmstmp2=%tmstmp2%+17
	set /a trbTotalCash=%trbTotalCash%-31000
	set /a totalRPDone=%totalRPDone%+20
	echo {"action":"CashSpent","timestamp":%tmstmp2%,"isUploading":false,"increase":31000,"reason":"CarUpgrade"},{"action":"RPEarned","timestamp":%tmstmp2%,"isUploading":false,"increase":20,"reason":"UpgradePurchased"}, >> .\trb
cls

call :trbgeninforeadout
echo Adding the Parts and Fusions.
echo.

	set /a tmstmp2=%tmstmp2%+17
	set /a trbTotalCash=%trbTotalCash%-3800
	set /a totalRPDone=%totalRPDone%+7
	echo {"action":"CashSpent","timestamp":%tmstmp2%,"isUploading":false,"increase":3800,"reason":"CarUpgrade"},{"action":"RPEarned","timestamp":%tmstmp2%,"isUploading":false,"increase":7,"reason":"UpgradePurchased"} >> .\trb
cls

call :trbgeninforeadout
echo Adding the Parts and Fusions.
echo.

	goto itstheend
	)
:whatIsLeft98
	echo , >> .\trb
	set /a tmstmp2=%tmstmp2%+17
	set /a trbTotalCash=%trbTotalCash%
	set /a totalRPDone=%totalRPDone%+50
	echo {"action":"RPEarned","timestamp":%tmstmp2%,"isUploading":true,"increase":50,"reason":"UpgradePurchased"}, >> .\trb
cls

call :trbgeninforeadout
echo Adding the Parts and Fusions.
echo.

	set /a tmstmp2=%tmstmp2%+17
	set /a trbTotalCash=%trbTotalCash%-31000
	set /a totalRPDone=%totalRPDone%+20
	echo {"action":"CashSpent","timestamp":%tmstmp2%,"isUploading":false,"increase":31000,"reason":"CarUpgrade"},{"action":"RPEarned","timestamp":%tmstmp2%,"isUploading":false,"increase":20,"reason":"UpgradePurchased"}, >> .\trb
cls

call :trbgeninforeadout
echo Adding the Parts and Fusions.
echo.

	set /a tmstmp2=%tmstmp2%+17
	set /a trbTotalCash=%trbTotalCash%-31000
	set /a totalRPDone=%totalRPDone%+20
	echo {"action":"CashSpent","timestamp":%tmstmp2%,"isUploading":false,"increase":31000,"reason":"CarUpgrade"},{"action":"RPEarned","timestamp":%tmstmp2%,"isUploading":false,"increase":20,"reason":"UpgradePurchased"}, >> .\trb
cls

call :trbgeninforeadout
echo Adding the Parts and Fusions.
echo.

	set /a tmstmp2=%tmstmp2%+17
	set /a trbTotalCash=%trbTotalCash%-12000
	set /a totalRPDone=%totalRPDone%+8
	echo {"action":"CashSpent","timestamp":%tmstmp2%,"isUploading":false,"increase":12000,"reason":"CarUpgrade"},{"action":"RPEarned","timestamp":%tmstmp2%,"isUploading":false,"increase":8,"reason":"UpgradePurchased"} >> .\trb
cls

call :trbgeninforeadout
echo Adding the Parts and Fusions.
echo.

	goto itstheend
	)
:whatIsLeft99
	echo , >> .\trb
	set /a tmstmp2=%tmstmp2%+17
	set /a trbTotalCash=%trbTotalCash%-31000
	set /a totalRPDone=%totalRPDone%+20
	echo {"action":"CashSpent","timestamp":%tmstmp2%,"isUploading":false,"increase":31000,"reason":"CarUpgrade"},{"action":"RPEarned","timestamp":%tmstmp2%,"isUploading":false,"increase":20,"reason":"UpgradePurchased"}, >> .\trb
cls

call :trbgeninforeadout
echo Adding the Parts and Fusions.
echo.

	set /a tmstmp2=%tmstmp2%+17
	set /a trbTotalCash=%trbTotalCash%-31000
	set /a totalRPDone=%totalRPDone%+20
	echo {"action":"CashSpent","timestamp":%tmstmp2%,"isUploading":false,"increase":31000,"reason":"CarUpgrade"},{"action":"RPEarned","timestamp":%tmstmp2%,"isUploading":false,"increase":20,"reason":"UpgradePurchased"}, >> .\trb
cls

call :trbgeninforeadout
echo Adding the Parts and Fusions.
echo.

	set /a tmstmp2=%tmstmp2%+17
	set /a trbTotalCash=%trbTotalCash%-31000
	set /a totalRPDone=%totalRPDone%+20
	echo {"action":"CashSpent","timestamp":%tmstmp2%,"isUploading":false,"increase":31000,"reason":"CarUpgrade"},{"action":"RPEarned","timestamp":%tmstmp2%,"isUploading":false,"increase":20,"reason":"UpgradePurchased"}, >> .\trb
cls

call :trbgeninforeadout
echo Adding the Parts and Fusions.
echo.

	set /a tmstmp2=%tmstmp2%+17
	set /a trbTotalCash=%trbTotalCash%-31000
	set /a totalRPDone=%totalRPDone%+20
	echo {"action":"CashSpent","timestamp":%tmstmp2%,"isUploading":false,"increase":31000,"reason":"CarUpgrade"},{"action":"RPEarned","timestamp":%tmstmp2%,"isUploading":false,"increase":20,"reason":"UpgradePurchased"}, >> .\trb
cls

call :trbgeninforeadout
echo Adding the Parts and Fusions.
echo.

	set /a tmstmp2=%tmstmp2%+17
	set /a trbTotalCash=%trbTotalCash%-16000
	set /a totalRPDone=%totalRPDone%+19
	echo {"action":"CashSpent","timestamp":%tmstmp2%,"isUploading":false,"increase":16000,"reason":"CarUpgrade"},{"action":"RPEarned","timestamp":%tmstmp2%,"isUploading":false,"increase":19,"reason":"UpgradePurchased"} >> .\trb
cls

call :trbgeninforeadout
echo Adding the Parts and Fusions.
echo.

	goto itstheend
	)
	
:itstheend
if %leftovers% == 0 goto finisherup
echo , >> .\trb
if %leftovers% GEQ 500 goto leftover500
if %leftovers% GEQ 100 goto leftover100


:finisherup
echo ]} >> .\trb
set /a tmend=tmstmp2
set /a tmdur=%tmend%-%tmstart%

set /a tmhh=%tmdur%/3600

set /a tmdur1=%tmdur%-(%tmhh%*3600)

set /a tmmm=%tmdur1%/60+1

rem echo %tmhh%:%tmmm%
set /a tmorafine=%hour%+%tmhh%

set /a tminfine=%mins%+%tmmm%
	if %tminfine% GTR 59 goto tminfineCorrect
	goto tmorafinecheck
	:tminfineCorrect
		set /a tminfine=%tminfine%-60
		set /a tmorafine+=1
		
:tmorafinecheck
if %tmorafine% GTR 23 goto tmorafineCorrect
	goto tmorafineSkip
	:tmorafineCorrect
	set /a tmorafine=%tmorafine%-24
	set /a day+=1

:tmorafineSkip

cls
call :trbgeninforeadout
echo Trb Built!
echo.
echo Insert trb after %tmorafine%:%tminfine% on %day%/%mon%/%year% Local Time.
set /a tmorafi=tmorafine

pause >nul

echo.

"%MYFILES%\CSRPacker.exe" pack -m -i .\trb >nul
REM CSRPacker.exe pack -m -i ".\trb" >nul

rem pause

del ".\trb"

rem pause

move ".\trb.sav" ".\trb"

rem pause

goto fine
 


:fine

echo TRBGen file generated and completed at %date% %time% >>"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
echo Insert trb after %tmorafine%:%tminfine% on %day%/%mon%/%year% >>"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"


rem pause

		echo.
		echo Process Done.
		echo.
		GOTO TRBGen
		
		:UnpackTRBGen		
		::This moves and unpacks the generated file. Note -- File must be generated before unpacking file. If file is not generated first, it will not unpack correctly.
		::The file is then transfered to the TRB resource folder and uses the trb unpack to open the file in notepad++.
		
		echo Unpacked generated trb at %date% %time% >>"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
		echo Unpacking, please wait..
		echo.
		timeout 1 >nul
		"%MYFILES%\CSRPacker.exe" unpack -i ".\trb" -p >nul
		start "" Notepad++.exe ".\trb.txt"
		echo.
		echo Generated trb opened in notepad++ at %date% %time% >>"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
		echo File unpacked, opening now..
		echo.
		GOTO TRBGen
		
		:PackTRBGen
		::This packs the generated file. It uses the regular trb pack action to minimize mistakes. 
		
		echo Packing generated trb at %date% %time% >>"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
		echo Packing Generated file, please wait..
		echo.
		"%MYFILES%\CSRPacker.exe" pack -i ".\trb.txt" -m >nul
		move ".\trb.txt.sav" ".\trb" >nul
		echo.
		echo File packed, completing process.
		echo Generated trb packed at %date% %time% >>"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
		echo.
		timeout 1 >nul
		
		GOTO TRBGen

		:ACCPopup
		
		if exist "%USERPROFILE%\%Documents%\CSRPpro\Trbgeninfo.dat" del "%USERPROFILE%\%Documents%\CSRPpro\Trbgeninfo.dat"
		echo Opening TRBGen Account info editor at %date% %time% >>"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
		
		echo. Please fill in the information when asked for it.
		echo.
		echo.
		echo.
		echo Input your crew id.
		set /p cid=crewid: 
		echo.
		echo TRBGen Account info editor Crew ID set to %cid% at %date% %time% >>"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
		echo Input the opponent id.
		echo.
		echo As default you can use this generic account number: 74001317782
		set /p oid=opponent id: 
		echo.
		echo.
		echo TRBGen Account info editor Opponent ID set to %oid% at %date% %time% >>"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
		echo Saving now.
		timeout 1 >nul
		Echo Crew id:%cid%, Oppenentid: %oid%)>>"%USERPROFILE%\%Documents%\CSRPpro\Trbgeninfo.dat"
		echo TRBGen Account info set at %date% %time% >>"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
		GOTO TRBGen


	:LeaderGen1
	::This is the verification prompt for the user if they want to open it.
	::It will popup the events that are currently available from the event info popup downloaded at program launch.
	cls
	type "%USERPROFILE%\%Documents%\CSRPpro\Leaderboard.dat"
	echo Opening Leaderboard Generator info at %date% %time% >>"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
	echo.
	echo About to open Leaderboard Generator..
	echo.
	echo are you sure?
	echo.
	echo 1.Yes
	echo.
	echo 2.No
	echo.
	echo Note: Make sure you have the account info in the TRBGen menu filled out for this.
	echo.
	CHOICE /C 12 /M "Pick an operation." >nul

	::Error Levels are in decreasing order

	IF ERRORLEVEL 2 GOTO MainMenu
	IF ERRORLEVEL 1 GOTO LeaderGen2	
	
	:LeaderGen2
::This is the code for the Leaderboard Generator. This first part clears the directory of any trb.
echo Running Leaderboard Generator at %date% %time% >>"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
if exist .\trb del .\trb

:LBGen1
::Here is the meat of the code for the leaderboard generator. This is where the magic takes place.
::User will enter all the selected fields which are downloaded when the program starts.
::Only the cgpi and unid of the car are not displayed which the user must know before hand.
cls
set hourmod=0

call :AutoGetTime
call :isLeapfunc

echo input: %day%/%mon%/%year% %hour%:%mins%:%secs%

call :leapCorrection

call :utctimecorrect

CLS
echo .____                      .___          __________                       .___
echo ^|    ^|    ____ _____     __^| _/__________\______   \ _________ _______  __^| _/
echo ^|    ^|  _/ __ \\__  \   / __ ^|/ __ \_  __ \    ^|  _//  _ \__  \\_  __ \/ __ ^| 
echo ^|    ^|__\  ___/ / __ \_/ /_/ \  ___/^|  ^| \/    ^|   (  ^<_^> ) __ \^|  ^| \/ /_/ ^| 
echo ^|_______ \___  ^>____  /\____ ^|\___  ^>__^|  ^|______  /\____(____  /__^|  \____ ^| 
echo         \/   \/     \/      \/    \/             \/           \/           \/ 
echo         ________                                   __                         
echo        /  _____/  ____   ____   ________________ _/  ^|_  ___________          
echo       /   \  ____/ __ \ /    \_/ __ \_  __ \__  \\   __\/  _ \_  __ \         
echo       \    \_\  \  ___/^|   ^|  \  ___/^|  ^| \// __ \^|  ^| (  ^<_^> )  ^| \/         
echo        \______  /\___  ^>___^|  /\___  ^>__^|  (____  /__^|  \____/^|__^|            
echo               \/     \/     \/     \/           \/                            
echo.
echo       Leader Board trb Generator by 13 Devils Modding. v1.0.0
echo ---------------------------------------------------------------------

set tmstmp=%smts%
rem echo %tmstmp%
set /a tmstart=tmstmp

cls

type "%USERPROFILE%\%Documents%\CSRPpro\Leaderboard.dat"
echo.
type "%USERPROFILE%\%Documents%\CSRPpro\Trbgeninfo.dat"
echo.
echo please enter crew id
set /P cuid="Crew ID for Freshness:  "

echo Please set time with 7 or 8 digits depending on result time
echo example: 11745705 would equal elapse time of 11.745705
set /P acr="Action result: "
echo.
echo Please set event id: 
set /P evid="Event id: "
echo.
echo Please set series id: 
set /P seid="Series id: "
echo.
echo Please set garage for car (Which garage is it in?)
set /P garage1="Garage Number: "
set /a garage2=(%garage1%-1)*6
echo.
echo Which position is the car in,  ^| (garage num)   (1) (2) (3) ^|
echo in the garage? Look to right-  ^|                (4) (5) (6) ^|
set /p posi="Garage Position: " 
echo.
set /a gi=%garage2%+%posi%
echo Please set car unique id: (whatever the cars unid is)
set /P unid="unid: "
echo.
echo Please set launch RPM: ( Use 2(two) digits for ex. 37 would equal 3700rpm)
set /P lrpm="Launch RPM: "
echo.
set /a laid=%evid%+30

echo How many gear shifts does the car have?
set /P gears="gear shifts: "

set /a shifts=%gears%+1

cls
type "%USERPROFILE%\%Documents%\CSRPpro\Leaderboard.dat"
echo.
echo.
echo Enter the prompted gears value approximately from above. 
echo.
if %gears% == 1 goto Shift1
if %gears% == 2 goto Shift2
if %gears% == 3 goto Shift3
if %gears% == 4 goto Shift4
if %gears% == 5 goto Shift5
if %gears% == 6 goto Shift6
if %gears% == 7 goto Shift7
if %gears% == 8 goto Shift8
if %gears% == 9 goto Shift9

:Shift1
set /p first="First Gear " 

echo {"transactions":[{"action":"CashEarned","timestamp":%tmstart%,"isUploading":true,"increase":8000,"boost":400,"reason":"RaceRewardWithBonus"},{"action":"CashEarned","timestamp":%tmstart%,"isUploading":true,"increase":55,"reason":"RaceReward"},{"action":"RacesInCrewEarned","timestamp":%tmstart%,"isUploading":true,"increase":1,"reason":"RacedWhileInACrew"},{"action":"FreshRPEarned","timestamp":%tmstart%,"isUploading":true,"increase":19,"crew_uid":"%cuid%"},{"action":"RPEarned","timestamp":%tmstart%,"isUploading":true,"increase":184,"reason":"RaceWin","boost":56},{"action":"EventAction","timestamp":%tmstart%,"isUploading":true,"action_result":%acr%,"event_id":%evid%,"series_id":"%seid%","extra":{"garage_index":%gi%,"car_uid":%unid%,"user_inputs":{"LaunchRPM":%lrpm%61.45849609375,"InputEvents":[0,%first%],"NumEvents":%shifts%},"ladder_event_id":%laid%}}]} >> .\trb
goto LBGenAction

:Shift2
set /p first="First Gear " 
set /p second="Second Gear " 

echo {"transactions":[{"action":"CashEarned","timestamp":%tmstart%,"isUploading":true,"increase":8000,"boost":400,"reason":"RaceRewardWithBonus"},{"action":"CashEarned","timestamp":%tmstart%,"isUploading":true,"increase":55,"reason":"RaceReward"},{"action":"RacesInCrewEarned","timestamp":%tmstart%,"isUploading":true,"increase":1,"reason":"RacedWhileInACrew"},{"action":"FreshRPEarned","timestamp":%tmstart%,"isUploading":true,"increase":19,"crew_uid":"%cuid%"},{"action":"RPEarned","timestamp":%tmstart%,"isUploading":true,"increase":184,"reason":"RaceWin","boost":56},{"action":"EventAction","timestamp":%tmstart%,"isUploading":true,"action_result":%acr%,"event_id":%evid%,"series_id":"%seid%","extra":{"garage_index":%gi%,"car_uid":%unid%,"user_inputs":{"LaunchRPM":%lrpm%61.45849609375,"InputEvents":[0,%first%,%second%],"NumEvents":%shifts%},"ladder_event_id":%laid%}}]} >> .\trb
goto LBGenAction

:Shift3
set /p first="First Gear " 
set /p second="Second Gear " 
set /p third="Third Gear " 

echo {"transactions":[{"action":"CashEarned","timestamp":%tmstart%,"isUploading":true,"increase":8000,"boost":400,"reason":"RaceRewardWithBonus"},{"action":"CashEarned","timestamp":%tmstart%,"isUploading":true,"increase":55,"reason":"RaceReward"},{"action":"RacesInCrewEarned","timestamp":%tmstart%,"isUploading":true,"increase":1,"reason":"RacedWhileInACrew"},{"action":"FreshRPEarned","timestamp":%tmstart%,"isUploading":true,"increase":19,"crew_uid":"%cuid%"},{"action":"RPEarned","timestamp":%tmstart%,"isUploading":true,"increase":184,"reason":"RaceWin","boost":56},{"action":"EventAction","timestamp":%tmstart%,"isUploading":true,"action_result":%acr%,"event_id":%evid%,"series_id":"%seid%","extra":{"garage_index":%gi%,"car_uid":%unid%,"user_inputs":{"LaunchRPM":%lrpm%61.45849609375,"InputEvents":[0,%first%,%second%,%third%],"NumEvents":%shifts%},"ladder_event_id":%laid%}}]} >> .\trb
goto LBGenAction

:Shift4
set /p first="First Gear " 
set /p second="Second Gear " 
set /p third="Third Gear " 
set /p fourth="Fourth Gear " 

echo {"transactions":[{"action":"CashEarned","timestamp":%tmstart%,"isUploading":true,"increase":8000,"boost":400,"reason":"RaceRewardWithBonus"},{"action":"CashEarned","timestamp":%tmstart%,"isUploading":true,"increase":55,"reason":"RaceReward"},{"action":"RacesInCrewEarned","timestamp":%tmstart%,"isUploading":true,"increase":1,"reason":"RacedWhileInACrew"},{"action":"FreshRPEarned","timestamp":%tmstart%,"isUploading":true,"increase":19,"crew_uid":"%cuid%"},{"action":"RPEarned","timestamp":%tmstart%,"isUploading":true,"increase":184,"reason":"RaceWin","boost":56},{"action":"EventAction","timestamp":%tmstart%,"isUploading":true,"action_result":%acr%,"event_id":%evid%,"series_id":"%seid%","extra":{"garage_index":%gi%,"car_uid":%unid%,"user_inputs":{"LaunchRPM":%lrpm%61.45849609375,"InputEvents":[0,%first%,%second%,%third%,%fourth%],"NumEvents":%shifts%},"ladder_event_id":%laid%}}]} >> .\trb
goto LBGenAction

:Shift5
set /p first="First Gear " 
set /p second="Second Gear " 
set /p third="Third Gear " 
set /p fourth="Fourth Gear " 
set /p fifth="Fifth Gear " 

echo {"transactions":[{"action":"CashEarned","timestamp":%tmstart%,"isUploading":true,"increase":8000,"boost":400,"reason":"RaceRewardWithBonus"},{"action":"CashEarned","timestamp":%tmstart%,"isUploading":true,"increase":55,"reason":"RaceReward"},{"action":"RacesInCrewEarned","timestamp":%tmstart%,"isUploading":true,"increase":1,"reason":"RacedWhileInACrew"},{"action":"FreshRPEarned","timestamp":%tmstart%,"isUploading":true,"increase":19,"crew_uid":"%cuid%"},{"action":"RPEarned","timestamp":%tmstart%,"isUploading":true,"increase":184,"reason":"RaceWin","boost":56},{"action":"EventAction","timestamp":%tmstart%,"isUploading":true,"action_result":%acr%,"event_id":%evid%,"series_id":"%seid%","extra":{"garage_index":%gi%,"car_uid":%unid%,"user_inputs":{"LaunchRPM":%lrpm%61.45849609375,"InputEvents":[0,%first%,%second%,%third%,%fourth%,%fifth%],"NumEvents":%shifts%},"ladder_event_id":%laid%}}]} >> .\trb
goto LBGenAction

:Shift6
set /p first="First Gear " 
set /p second="Second Gear " 
set /p third="Third Gear " 
set /p fourth="Fourth Gear " 
set /p fifth="Fifth Gear " 
set /p sixth="Sixth Gear " 

echo {"transactions":[{"action":"CashEarned","timestamp":%tmstart%,"isUploading":true,"increase":8000,"boost":400,"reason":"RaceRewardWithBonus"},{"action":"CashEarned","timestamp":%tmstart%,"isUploading":true,"increase":55,"reason":"RaceReward"},{"action":"RacesInCrewEarned","timestamp":%tmstart%,"isUploading":true,"increase":1,"reason":"RacedWhileInACrew"},{"action":"FreshRPEarned","timestamp":%tmstart%,"isUploading":true,"increase":19,"crew_uid":"%cuid%"},{"action":"RPEarned","timestamp":%tmstart%,"isUploading":true,"increase":184,"reason":"RaceWin","boost":56},{"action":"EventAction","timestamp":%tmstart%,"isUploading":true,"action_result":%acr%,"event_id":%evid%,"series_id":"%seid%","extra":{"garage_index":%gi%,"car_uid":%unid%,"user_inputs":{"LaunchRPM":%lrpm%61.45849609375,"InputEvents":[0,%first%,%second%,%third%,%fourth%,%fifth%,%sixth%],"NumEvents":%shifts%},"ladder_event_id":%laid%}}]} >> .\trb
goto LBGenAction

:Shift7
set /p first="First Gear " 
set /p second="Second Gear " 
set /p third="Third Gear " 
set /p fourth="Fourth Gear " 
set /p fifth="Fifth Gear " 
set /p sixth="Sixth Gear " 
set /p seventh="Seventh Gear " 

echo {"transactions":[{"action":"CashEarned","timestamp":%tmstart%,"isUploading":true,"increase":8000,"boost":400,"reason":"RaceRewardWithBonus"},{"action":"CashEarned","timestamp":%tmstart%,"isUploading":true,"increase":55,"reason":"RaceReward"},{"action":"RacesInCrewEarned","timestamp":%tmstart%,"isUploading":true,"increase":1,"reason":"RacedWhileInACrew"},{"action":"FreshRPEarned","timestamp":%tmstart%,"isUploading":true,"increase":19,"crew_uid":"%cuid%"},{"action":"RPEarned","timestamp":%tmstart%,"isUploading":true,"increase":184,"reason":"RaceWin","boost":56},{"action":"EventAction","timestamp":%tmstart%,"isUploading":true,"action_result":%acr%,"event_id":%evid%,"series_id":"%seid%","extra":{"garage_index":%gi%,"car_uid":%unid%,"user_inputs":{"LaunchRPM":%lrpm%61.45849609375,"InputEvents":[0,%first%,%second%,%third%,%fourth%,%fifth%,%sixth%,%seventh%],"NumEvents":%shifts%},"ladder_event_id":%laid%}}]} >> .\trb
goto LBGenAction

:Shift8
set /p first="First Gear " 
set /p second="Second Gear " 
set /p third="Third Gear " 
set /p fourth="Fourth Gear " 
set /p fifth="Fifth Gear " 
set /p sixth="Sixth Gear " 
set /p seventh="Seventh Gear " 
set /p eigth="Eighth Gear " 

echo {"transactions":[{"action":"CashEarned","timestamp":%tmstart%,"isUploading":true,"increase":8000,"boost":400,"reason":"RaceRewardWithBonus"},{"action":"CashEarned","timestamp":%tmstart%,"isUploading":true,"increase":55,"reason":"RaceReward"},{"action":"RacesInCrewEarned","timestamp":%tmstart%,"isUploading":true,"increase":1,"reason":"RacedWhileInACrew"},{"action":"FreshRPEarned","timestamp":%tmstart%,"isUploading":true,"increase":19,"crew_uid":"%cuid%"},{"action":"RPEarned","timestamp":%tmstart%,"isUploading":true,"increase":184,"reason":"RaceWin","boost":56},{"action":"EventAction","timestamp":%tmstart%,"isUploading":true,"action_result":%acr%,"event_id":%evid%,"series_id":"%seid%","extra":{"garage_index":%gi%,"car_uid":%unid%,"user_inputs":{"LaunchRPM":%lrpm%61.45849609375,"InputEvents":[0,%first%,%second%,%third%,%fourth%,%fifth%,%sixth%,%seventh%,%eigth%],"NumEvents":%shifts%},"ladder_event_id":%laid%}}]} >> .\trb
goto LBGenAction

:Shift9
set /p first="First Gear " 
set /p second="Second Gear " 
set /p third="Third Gear " 
set /p fourth="Fourth Gear " 
set /p fifth="Fifth Gear " 
set /p sixth="Sixth Gear " 
set /p seventh="Seventh Gear " 
set /p eigth="Eighth Gear " 
set /p ninth="Ninth Gear " 

echo {"transactions":[{"action":"CashEarned","timestamp":%tmstart%,"isUploading":true,"increase":8000,"boost":400,"reason":"RaceRewardWithBonus"},{"action":"CashEarned","timestamp":%tmstart%,"isUploading":true,"increase":55,"reason":"RaceReward"},{"action":"RacesInCrewEarned","timestamp":%tmstart%,"isUploading":true,"increase":1,"reason":"RacedWhileInACrew"},{"action":"FreshRPEarned","timestamp":%tmstart%,"isUploading":true,"increase":19,"crew_uid":"%cuid%"},{"action":"RPEarned","timestamp":%tmstart%,"isUploading":true,"increase":184,"reason":"RaceWin","boost":56},{"action":"EventAction","timestamp":%tmstart%,"isUploading":true,"action_result":%acr%,"event_id":%evid%,"series_id":"%seid%","extra":{"garage_index":%gi%,"car_uid":%unid%,"user_inputs":{"LaunchRPM":%lrpm%61.45849609375,"InputEvents":[0,%first%,%second%,%third%,%fourth%,%fifth%,%sixth%,%seventh%,%eigth%,%ninth%],"NumEvents":%shifts%},"ladder_event_id":%laid%}}]} >> .\trb
goto LBGenAction

:LBGenAction

"%MYFILES%\CSRPacker.exe" pack -m -i trb >nul

rem pause
cls

del trb

rem pause

ren trb.sav trb

echo File Generated!
echo.
echo Kicking you back to the Main menu.

timeout 3 >nul

goto MainMenu


	REM :DevMenu
	REM cls
	REM echo.
	REM echo There is no content in this option.
	REM echo.
	REM echo.
	

	REM set choice=
	REM set /p choice=Press enter to continue . . .
	REM if not '%choice%'=='' set choice=%choice:~0,1%
	REM if '%choice%'=='0' GOTO SecretMenu1
	REM GOTO MainMenu
	
	REM :SecretMenu1
	REM set itsasecrret=Nukeemall
	REM set /p password=
	REM if %password%==%itsasecrret% goto SecretMenuPre2
	REM cls
	REM echo You aren't supposed to be here.
	REM pause
	REM goto MainMenu
	
REM :SecretMenuPre2
REM cls

REM echo A
REM rem Wait 20
REM cls
REM echo Ac
REM rem Wait 20
REM cls
REM echo Acc
REM rem Wait 20
REM cls
REM echo Acce
REM rem Wait 20
REM cls
REM echo Acces
REM rem Wait 20
REM cls
REM echo Access
REM rem Wait 20
REM cls
REM echo Accessi
REM rem Wait 20
REM cls
REM echo Accessin
REM rem Wait 20
REM cls
REM echo Accessing
REM rem Wait 20
REM cls
REM echo Accessing S
REM rem Wait 20
REM cls
REM echo Accessing Se
REM rem Wait 20
REM cls
REM echo Accessing Sec
REM rem Wait 20
REM cls
REM echo Accessing Secr
REM rem Wait 20
REM cls
REM echo Accessing Secre
REM rem Wait 20
REM cls
REM echo Accessing Secret
REM rem Wait 20
REM cls
REM echo Accessing Secret M
REM rem Wait 20
REM cls
REM echo Accessing Secret Me
REM rem Wait 20
REM cls
REM echo Accessing Secret Men
REM rem Wait 20
REM cls
REM echo Accessing Secret Menu.
REM rem Wait 20
REM cls
REM echo Accessing Secret Menu..
REM rem Wait 20
REM cls
REM echo Accessing Secret Menu...
REM rem Wait 100

REM :SecretMenu2
REM cls


REM echo  _____                    _    ______            ___  ___                 
REM echo /  ___^|                  ^| ^|   ^|  _  \           ^|  \/  ^|                 
REM echo \ `--.  ___  ___ _ __ ___^| ^|_  ^| ^| ^| ^|_____   __ ^| .  . ^| ___ _ __  _   _ 
REM echo  `--. \/ _ \/ __^| '__/ _ \ __^| ^| ^| ^| / _ \ \ / / ^| ^|\/^| ^|/ _ \ '_ \^| ^| ^| ^|
REM echo /\__/ /  __/ (__^| ^| ^|  __/ ^|_  ^| ^|/ /  __/\ V /  ^| ^|  ^| ^|  __/ ^| ^| ^| ^|_^| ^|
REM echo \____/ \___^|\___^|_^|  \___^|\__^| ^|___/ \___^| \_/   \_^|  ^|_/\___^|_^| ^|_^|\__,_^|
REM echo.
REM echo --- --- --- --- --- --- --- --- --- --- --- --- --- --- --- --- --- ---
REM echo.
	REM echo.
	REM echo Welcome to the Secret Menu
	REM echo.
	REM echo 1. ESNN Generator
	REM echo.
	REM echo 2. Support Builder
	REM echo.
	REM echo 3. Main Menu 
	REM echo.

	
	REM set choice=
	REM set /p choice=Pick your option: 
	REM if not '%choice%'=='' set choice=%choice:~0,1%
	REM if '%choice%'=='1' GOTO ESNN
	REM if '%choice%'=='2' GOTO SuportBuilder
	REM if '%choice%'=='3' GOTO MainMenu
	REM @ECHO "%choice%" Not an option pal
	REM GOTO SecretMenu2

:CarListOpen
start "" Notepad++.exe "%USERPROFILE%\%Documents%\CSRPpro\CarAssets.dat"
goto DeluxeMenu

:ESNN
if exist ".\esnnbuild.txt" del ".\esnnbuild.txt"
cls

echo -- -- -- ESNN Builder -- -- --
echo.
echo Select Which option you want to use for building the esn.
echo.
echo 1. Use the nsb where the Program is.
echo.
echo 2. Use the provided car assets file.
echo.
	set choice=
	set /p choice=Pick your option: 
	if not '%choice%'=='' set choice=%choice:~0,1%
	if '%choice%'=='1' GOTO ESNNUseNSB
	if '%choice%'=='2' GOTO ESNNuseCA
	@ECHO "%choice%" Not an option pal
	GOTO ESNN

:ESNNUseNSB
set inputfile=".\nsb.txt"
goto ESNNProcess

:ESNNUseCA
type "%USERPROFILE%\%Documents%\CSRPpro\CarAssets.dat" > "%USERPROFILE%\%Documents%\CSRPpro\CarAssets.txt"
set inputfile="%USERPROFILE%\%Documents%\CSRPpro\CarAssets.txt"
pause
goto ESNNProcess

:ESNNProcess

echo Building File Please wait!
echo.

timeout 2 >nul

set outfile=".\esnnbuild.txt"

FOR /F "usebackq tokens=1,2" %%i IN (%inputfile%) DO (
 REM echo %%i = %%~j
 if %%i=="crdb": (
  set crdb=%%j
  set crdb=!crdb:"=!
  set crdb=!crdb:,=!
  REM @echo crdb= !crdb!
 )
 if %%i=="need": (
echo !crdb!
echo     { >>%outfile%
echo       "esnn": 10, >>%outfile%
echo       "esut": "TRANSMISSION", >>%outfile%
echo       "esdb": "!crdb!" >>%outfile%
echo     }, >>%outfile%
echo     10, >>%outfile%
echo     { >>%outfile%
echo       "esnn": 10, >>%outfile%
echo       "esut": "ENGINE", >>%outfile%
echo       "esdb": "!crdb!" >>%outfile%
echo     }, >>%outfile%
echo     10, >>%outfile%
echo     { >>%outfile%
echo       "esnn": 10, >>%outfile%
echo       "esut": "INTAKE", >>%outfile%
echo       "esdb": "!crdb!" >>%outfile%
echo     }, >>%outfile%
echo     10, >>%outfile%
echo     { >>%outfile%
echo       "esnn": 10, >>%outfile%
echo       "esut": "BODY", >>%outfile%
echo       "esdb": "!crdb!" >>%outfile%
echo     }, >>%outfile%
echo     10, >>%outfile%
echo     { >>%outfile%
echo       "esnn": 10, >>%outfile%
echo       "esut": "NITROUS", >>%outfile%
echo       "esdb": "!crdb!" >>%outfile%
echo     }, >>%outfile%
echo     10, >>%outfile%
echo     { >>%outfile%
echo       "esnn": 10, >>%outfile%
echo       "esut": "TYRES", >>%outfile%
echo       "esdb": "!crdb!" >>%outfile%
echo     }, >>%outfile%
echo     10, >>%outfile%
echo     { >>%outfile%
echo       "esnn": 10, >>%outfile%
echo       "esut": "TURBO", >>%outfile%
echo       "esdb": "!crdb!" >>%outfile%
echo     }, >>%outfile%
echo     10, >>%outfile%
echo.
echo Car built! Starting next car.
echo.
cls
  )
)

cls
echo Finishing build.
rem Wait 125
cls
echo Finishing build.
echo.
echo .
rem Wait 125
cls
echo Finishing build.
echo.
echo . .
rem Wait 125
cls
echo Finishing build.
echo.
echo . . .
rem Wait 125
cls
echo Finishing build.
echo.
echo . . . .
rem Wait 125
cls
echo Finishing build.
echo.
echo . . . . .
rem Wait 150
echo.
echo Build done!
timeout 2 >nul
START "" Notepad++.exe ".\esnnbuild.txt"
echo Built ESNN List at %date% %time% >>"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
goto DeluxeMenu

:SuportBuilder

if exist ".\supmetha.txt" del ".\supmetha.txt"
if exist ".\supmethb.txt" del ".\supmethb.txt"
if exist ".\SupportBuild.txt" del ".\SupportBuild.txt"

echo Starting Support Builder at %date% %time% >>"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"

cls
echo                S
rem Wait 30
cls
echo                Su
rem Wait 30
cls
echo                Sup
rem Wait 30
cls
echo                Supp
rem Wait 30
cls
echo                Suppo
rem Wait 30
cls
echo                Suppor
rem Wait 30
cls
echo                Support
rem Wait 30
cls
echo                Support B
rem Wait 30
cls
echo                Support Bu
rem Wait 30
cls
echo                Support Bui
rem Wait 30
cls
echo                Support Buil
rem Wait 30
cls
echo                Support Build
rem Wait 30
cls
echo                Support Builde
rem Wait 30
cls
echo                Support Builder
rem Wait 30
cls
echo                Support Builder v
rem Wait 30
cls
echo                Support Builder v1
rem Wait 30
cls
echo                Support Builder v1.
rem Wait 30
cls
echo                Support Builder v1.0.
rem Wait 30
cls
echo                Support Builder v1.0.0 b
rem Wait 30
cls
echo                Support Builder v1.0.0 by
rem Wait 30
cls
echo                Support Builder v1.0.0 by 13DM
rem Wait 125
cls
echo                Support Builder v1.0.0 by 
rem Wait 125
cls
echo                Support Builder v1.0.0 by 13DM
rem Wait 125
cls
echo                Support Builder v1.0.0 by 
rem Wait 125
cls
echo                Support Builder v1.0.0 by 13DM
rem Wait 125
echo.
echo ---------------------------------------------------------------------
echo.

set hourmod=0

call :AutoGetTime
call :isLeapfunc

echo input: %day%/%mon%/%year% %hour%:%mins%:%secs%

call :leapCorrection

call :utctimecorrect

set counter=0

echo   "playinbitms": [>>supmetha.txt

GOTO SUPMETHMAIN1

:SUPMETHMAIN1
set /a lastvarianttype=(%varianttype%-1)
if !lastvarianttype! LSS 0 set lastvarianttype=0

CLS

echo                  Support Builder v1.0.0 by 13DM
echo    _______   ___  __  ___
echo   ^<  /_  /  / _ \/  ^|/  /  current timestamp: %smts%
echo   / //_ ^<  / // / /^|_/ /   current utc time: !UTCday!/%UTCmon%/%UTCyear% %UTChour%:%UTCmins%:%UTCsecs% 
echo  /_/____/ /____/_/  /_/    last car type made: %carname%
echo ------------------------   last gacha config: !lastvarianttype!
echo ---------------------------------------------------------------------

echo.
echo  Options
echo.
echo 1.) Gold
echo.
echo 2.) Cash
echo.
echo 3.) Keys
echo.
echo 4.) Tokens
echo.
echo 5.) Cars
echo.
echo 6.) Fusions
echo.
echo 7.) Stage 6 Parts
echo.
echo 8.) RP Options
echo.
echo 9.) Restoration Parts
echo.
echo 10.) Back to Main Menu
echo.

set choice=
set /p choice=Type of  Options to choose.
if not '%choice%'=='' set choice=%choice:~0,1%
if '%choice%'=='1' GOTO SUPMETHGOLD
if '%choice%'=='2' GOTO SUPMETHCASH
if '%choice%'=='3' GOTO SUPMETHKEYS
if '%choice%'=='4' GOTO SUPMETHTOKENS
if '%choice%'=='5' GOTO SUPMETHCARS
if '%choice%'=='6' GOTO SUPMETHFUSIONS
if '%choice%'=='7' GOTO SUPMETHS6
if '%choice%'=='8' GOTO SUPMETHRP
if '%choice%'=='9' GOTO SUPMETHRESTPART
if '%choice%'=='10' GOTO DeluxeMenu
@ECHO Not a valid choice.
GOTO SUPMETHMAIN1

:SUPMETHGOLD

CLS

echo     {>>supmetha.txt
echo       "reason": "TEXT_TAG_CS_COMPENSATION",>>supmetha.txt
echo       "ttl": 0,>>supmetha.txt
echo       "id": "%smts%_Gold_%counter%",>>supmetha.txt
echo       "rank": 0,>>supmetha.txt
echo       "CSR2ApplyableReward": {>>supmetha.txt
echo         "rewardType": 2,>>supmetha.txt
echo         "name": "",>>supmetha.txt
echo         "partType": 7,>>supmetha.txt
echo         "partGrade": 0,>>supmetha.txt
echo         "gachaConfig": -1,>>supmetha.txt

set /p numberof="How much do you want?" 
echo         "amount": %numberof% >>supmetha.txt
echo       }>>supmetha.txt
echo.
echo     Added %numberof% Gold to build at %date% %time% >>"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"


   choice /C YN /M "Do you want to add more to the file?"
   if ERRORLEVEL 2 (
       echo     }>>supmetha.txt
       goto SUPMETHFINISHBUILD
	   )
   if ERRORLEVEL 1 (
       SET /a counter+=1
	   echo     },>>supmetha.txt
	   goto SUPMETHMAIN1
	   )
	   
	   
	   
:SUPMETHCASH

CLS

echo     {>>supmetha.txt
echo       "reason": "TEXT_TAG_CS_COMPENSATION",>>supmetha.txt
echo       "ttl": 0,>>supmetha.txt
echo       "id": "%smts%_Cash_%counter%",>>supmetha.txt
echo       "rank": 0,>>supmetha.txt
echo       "CSR2ApplyableReward": {>>supmetha.txt
echo         "rewardType": 1,>>supmetha.txt
echo         "name": "",>>supmetha.txt
echo         "partType": 7,>>supmetha.txt
echo         "partGrade": 0,>>supmetha.txt
echo         "gachaConfig": -1,>>supmetha.txt

set /p numberof="How much do you want?" 
echo         "amount": %numberof% >>supmetha.txt
echo       }>>supmetha.txt
echo.
echo     Added %numberof% Cash to build at %date% %time% >>"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"

   choice /C YN /M "Do you want to add more to the file?" 
   if ERRORLEVEL 2 (
       echo     }>>supmetha.txt
       goto SUPMETHFINISHBUILD
	   )
   if ERRORLEVEL 1 (
       SET /a counter+=1
	   echo     },>>supmetha.txt
	   goto SUPMETHMAIN1
	   )
	   
	   
:SUPMETHKEYS

CLS

echo Key Options
echo.
echo 1. Bronze
echo.
echo 2. Silver
echo.
echo 3. Gold
echo.

set choice=
set /p choice=Type of  Options to choose.
if not '%choice%'=='' set choice=%choice:~0,1%
if '%choice%'=='1' GOTO SUPMETHBKEY
if '%choice%'=='2' GOTO SUPMETHSKEY
if '%choice%'=='3' GOTO SUPMETHGKEY
@ECHO Not a valid choice.
GOTO SUPMETHKEYS

:SUPMETHBKEY
set keytype=Bronze
set /a rewkeytype=7
goto SUPMETHKEYBUILD

:SUPMETHSKEY
set keytype=Silver
set /a rewkeytype=8
goto SUPMETHKEYBUILD

:SUPMETHGKEY
set keytype=Gold
set /a rewkeytype=9
goto SUPMETHKEYBUILD

:SUPMETHKEYBUILD

echo     {>>supmetha.txt
echo       "reason": "TEXT_TAG_CS_COMPENSATION",>>supmetha.txt
echo       "ttl": 0,>>supmetha.txt
echo       "id": "%smts%_%keytype%GachaKey_%counter%",>>supmetha.txt
echo       "rank": 0,>>supmetha.txt
echo       "CSR2ApplyableReward": {>>supmetha.txt
echo         "rewardType": %rewkeytype%,>>supmetha.txt
echo         "name": "",>>supmetha.txt
echo         "partType": 7,>>supmetha.txt
echo         "partGrade": 0,>>supmetha.txt
echo         "gachaConfig": -1,>>supmetha.txt

set /p numberof="How many do you want?" 
echo         "amount": %numberof% >>supmetha.txt
echo       }>>supmetha.txt
echo.
echo     Added %numberof% %keytype% Keys to build at %date% %time% >>"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"

   choice /C YN /M "Do you want to add more to the file?"
   if ERRORLEVEL 2 (
       echo     }>>supmetha.txt
       goto SUPMETHFINISHBUILD
	   )
   if ERRORLEVEL 1 (
       SET /a counter+=1
	   echo     },>>supmetha.txt
	   goto SUPMETHMAIN1
	   )
	   
:SUPMETHTOKENS

CLS

echo     {>>supmetha.txt
echo       "reason": "TEXT_TAG_CS_COMPENSATION",>>supmetha.txt
echo       "ttl": 0,>>supmetha.txt
echo       "id": "%smts%_WildcardToken_%counter%",>>supmetha.txt
echo       "rank": 0,>>supmetha.txt
echo       "CSR2ApplyableReward": {>>supmetha.txt
echo         "rewardType": 19,>>supmetha.txt
echo         "name": "",>>supmetha.txt
echo         "partType": 7,>>supmetha.txt
echo         "partGrade": 0,>>supmetha.txt
echo         "gachaConfig": -1,>>supmetha.txt

set /p numberof="How much do you want?" 
echo         "amount": %numberof% >>supmetha.txt
echo       }>>supmetha.txt
echo.
echo     Added %numberof% Tokens to build at %date% %time% >>"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"

   choice /C YN /M "Do you want to add more to the file?"
   if ERRORLEVEL 2 (
       echo     }>>supmetha.txt
       goto SUPMETHFINISHBUILD
	   )
   if ERRORLEVEL 1 (
       SET /a counter+=1
	   echo     },>>supmetha.txt
	   goto SUPMETHMAIN1
	   )
	   
:SUPMETHCARS

CLS

   choice /C YN /M "Do you want to add multiple variants?"
   if ERRORLEVEL 2 (
       set varicarcount=0
       goto SUPMETHCARS2
	   )
   if ERRORLEVEL 1 (
       SET varicarcount=1
	   set varianttype=0
	   set /p carname="Do not include the quotes, but include all underscores. Enter car name: " 
	   goto SUPMETHCARS1
	   )

:SUPMETHCARS1
cls

set /p finalvaricount="Enter the final Variant count " 
set /a finalvaricountcheck=%finalvaricount%+1

	   
:SUPMETHCARS2
echo     {>>supmetha.txt
echo       "reason": "TEXT_TAG_CS_COMPENSATION",>>supmetha.txt
echo       "ttl": 0,>>supmetha.txt
echo       "id": "%smts%_PrizeConfigCar_%counter%",>>supmetha.txt
echo       "rank": 0,>>supmetha.txt
echo       "CSR2ApplyableReward": {>>supmetha.txt
echo         "rewardType": 20,>>supmetha.txt

if %varicarcount%==0 goto SUPMETHCARS21
if %varicarcount%==1 goto SUPMETHCARS22

:SUPMETHCARS21
echo Do not include the quotes, but include all underscores.
set /p carname="Enter the name of the car you want: " 
echo.

:SUPMETHCARS22
echo         "name": "%carname%",>>supmetha.txt
echo         "partType": 7,>>supmetha.txt
echo         "partGrade": 0,>>supmetha.txt

if %varicarcount%==0 goto SUPMETHCARS23
if %varicarcount%==1 goto SUPMETHCARS24

:SUPMETHCARS23
set /p varianttype="Enter the Gacha Config number of the car you want: " 
echo.

:SUPMETHCARS24
echo         "gachaConfig": %varianttype%,>>supmetha.txt
set /a varianttype+=1


echo         "amount": 1 >>supmetha.txt
echo       }>>supmetha.txt

if %varicarcount%==0 goto SUPMETHCARS3
if %varicarcount%==1 goto SUPMETHCARS26

:SUPMETHCARS26
echo     Added %carname% with Gacha config: %varianttype% at %date% %time% >>"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
if %varianttype%==%finalvaricountcheck% goto SUPMETHCARS3
       SET /a counter+=1
	   echo     },>>supmetha.txt
	   goto SUPMETHCARS2


:SUPMETHCARS3
   choice /C YN /M "Do you want to add more to the file?"
   if ERRORLEVEL 2 (
       echo     }>>supmetha.txt
       goto SUPMETHFINISHBUILD
	   )
   if ERRORLEVEL 1 (
       SET /a counter+=1
	   echo     },>>supmetha.txt
	   goto SUPMETHMAIN1
	   )
	   
:SUPMETHS6

CLS

echo Stage 6 Options
echo.
echo 1. Add All Stage 6
echo.
echo 2. Add Individual Stage 6
echo.

set choice=
set /p choice=Type of  Options to choose: 
if not '%choice%'=='' set choice=%choice:~0,1%
if '%choice%'=='1' GOTO SUPMETHAS6
if '%choice%'=='2' GOTO SUPMETHIS6
@ECHO Not a valid choice.
GOTO SUPMETHKEYS

:SUPMETHAS6
cls
echo Do not include the quotes, but include all underscores.
set /p carname="Enter the name of the car you want stage 6 for: " 
echo.
set /p numberof="How many of each stage 6 do you want? "  
set /a numbfusion=%numberof%

echo     {>>supmetha.txt
echo       "reason": "TEXT_TAG_CS_COMPENSATION",>>supmetha.txt
echo       "ttl": 0,>>supmetha.txt
echo       "id": "%smts%_EvoUpgrade_%counter%",>>supmetha.txt
echo       "rank": 0,>>supmetha.txt
echo       "CSR2ApplyableReward": {>>supmetha.txt
echo         "rewardType": 12,>>supmetha.txt
echo         "name": "%carname%",>>supmetha.txt
echo         "partType": 0,>>supmetha.txt
echo         "partGrade": 0,>>supmetha.txt
echo         "gachaConfig": -1,>>supmetha.txt
echo         "amount": %numbfusion% >>supmetha.txt
echo       }>>supmetha.txt
echo     },>>supmetha.txt
echo     Added %numbfusion% Engine S6 for %carname% to build at %date% %time% >>"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
SET /a counter+=1

echo     {>>supmetha.txt
echo       "reason": "TEXT_TAG_CS_COMPENSATION",>>supmetha.txt
echo       "ttl": 0,>>supmetha.txt
echo       "id": "%smts%_EvoUpgrade_%counter%",>>supmetha.txt
echo       "rank": 0,>>supmetha.txt
echo       "CSR2ApplyableReward": {>>supmetha.txt
echo         "rewardType": 12,>>supmetha.txt
echo         "name": "%carname%",>>supmetha.txt
echo         "partType": 1,>>supmetha.txt
echo         "partGrade": 0,>>supmetha.txt
echo         "gachaConfig": -1,>>supmetha.txt
echo         "amount": %numbfusion% >>supmetha.txt
echo       }>>supmetha.txt
echo     },>>supmetha.txt
echo     Added %numbfusion% Turbo S6 for %carname% to build at %date% %time% >>"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
SET /a counter+=1

echo     {>>supmetha.txt
echo       "reason": "TEXT_TAG_CS_COMPENSATION",>>supmetha.txt
echo       "ttl": 0,>>supmetha.txt
echo       "id": "%smts%_EvoUpgrade_%counter%",>>supmetha.txt
echo       "rank": 0,>>supmetha.txt
echo       "CSR2ApplyableReward": {>>supmetha.txt
echo         "rewardType": 12,>>supmetha.txt
echo         "name": "%carname%",>>supmetha.txt
echo         "partType": 2,>>supmetha.txt
echo         "partGrade": 0,>>supmetha.txt
echo         "gachaConfig": -1,>>supmetha.txt
echo         "amount": %numbfusion% >>supmetha.txt
echo       }>>supmetha.txt
echo     },>>supmetha.txt
echo     Added %numbfusion% Intake S6 for %carname% to build at %date% %time% >>"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
SET /a counter+=1

echo     {>>supmetha.txt
echo       "reason": "TEXT_TAG_CS_COMPENSATION",>>supmetha.txt
echo       "ttl": 0,>>supmetha.txt
echo       "id": "%smts%_EvoUpgrade_%counter%",>>supmetha.txt
echo       "rank": 0,>>supmetha.txt
echo       "CSR2ApplyableReward": {>>supmetha.txt
echo         "rewardType": 12,>>supmetha.txt
echo         "name": "%carname%",>>supmetha.txt
echo         "partType": 3,>>supmetha.txt
echo         "partGrade": 0,>>supmetha.txt
echo         "gachaConfig": -1,>>supmetha.txt
echo         "amount": %numbfusion% >>supmetha.txt
echo       }>>supmetha.txt
echo     },>>supmetha.txt
echo     Added %numbfusion% Nitrous S6 for %carname% to build at %date% %time% >>"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
SET /a counter+=1

echo     {>>supmetha.txt
echo       "reason": "TEXT_TAG_CS_COMPENSATION",>>supmetha.txt
echo       "ttl": 0,>>supmetha.txt
echo       "id": "%smts%_EvoUpgrade_%counter%",>>supmetha.txt
echo       "rank": 0,>>supmetha.txt
echo       "CSR2ApplyableReward": {>>supmetha.txt
echo         "rewardType": 12,>>supmetha.txt
echo         "name": "%carname%",>>supmetha.txt
echo         "partType": 4,>>supmetha.txt
echo         "partGrade": 0,>>supmetha.txt
echo         "gachaConfig": -1,>>supmetha.txt
echo         "amount": %numbfusion% >>supmetha.txt
echo       }>>supmetha.txt
echo     },>>supmetha.txt
echo     Added %numbfusion% Body S6 for %carname% to build at %date% %time% >>"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
SET /a counter+=1

echo     {>>supmetha.txt
echo       "reason": "TEXT_TAG_CS_COMPENSATION",>>supmetha.txt
echo       "ttl": 0,>>supmetha.txt
echo       "id": "%smts%_EvoUpgrade_%counter%",>>supmetha.txt
echo       "rank": 0,>>supmetha.txt
echo       "CSR2ApplyableReward": {>>supmetha.txt
echo         "rewardType": 12,>>supmetha.txt
echo         "name": "%carname%",>>supmetha.txt
echo         "partType": 5,>>supmetha.txt
echo         "partGrade": 0,>>supmetha.txt
echo         "gachaConfig": -1,>>supmetha.txt
echo         "amount": %numbfusion% >>supmetha.txt
echo       }>>supmetha.txt
echo     },>>supmetha.txt
echo     Added %numbfusion% Tire S6 for %carname% to build at %date% %time% >>"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
SET /a counter+=1

echo     {>>supmetha.txt
echo       "reason": "TEXT_TAG_CS_COMPENSATION",>>supmetha.txt
echo       "ttl": 0,>>supmetha.txt
echo       "id": "%smts%_EvoUpgrade_%counter%",>>supmetha.txt
echo       "rank": 0,>>supmetha.txt
echo       "CSR2ApplyableReward": {>>supmetha.txt
echo         "rewardType": 12,>>supmetha.txt
echo         "name": "%carname%",>>supmetha.txt
echo         "partType": 6,>>supmetha.txt
echo         "partGrade": 0,>>supmetha.txt
echo         "gachaConfig": -1,>>supmetha.txt
echo         "amount": %numbfusion% >>supmetha.txt
echo       }>>supmetha.txt
echo     Added %numbfusion% Transmission S6 for %carname% to build at %date% %time% >>"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
echo.

   choice /C YN /M "Do you want to add more to the file?"
   if ERRORLEVEL 2 (
       echo     }>>supmetha.txt
       goto SUPMETHFINISHBUILD
	   )
   if ERRORLEVEL 1 (
       SET /a counter+=1
	   echo     },>>supmetha.txt
	   goto SUPMETHMAIN1
	   )
	   
:SUPMETHIS6

			echo.
			echo Stage 6 Individual Options
			echo.
			echo 1. Engine
			echo.
			echo 2. Turbo
			echo.
			echo 3. Intake
			echo.
			echo 4. Nos
			echo.
			echo 5. Body
			echo.
			echo 6. Tires
			echo.
			echo 7. Transmission
			echo.

			set choice=
			set /p choice=Type of  Options to choose.
			if not '%choice%'=='' set choice=%choice:~0,1%
			if '%choice%'=='1' GOTO SUPMETHENGINE
			if '%choice%'=='2' GOTO SUPMETHTURBO
			if '%choice%'=='3' GOTO SUPMETHINTAKE
			if '%choice%'=='4' GOTO SUPMETHNOS
			if '%choice%'=='5' GOTO SUPMETHBODY
			if '%choice%'=='6' GOTO SUPMETHTIRES
			if '%choice%'=='7' GOTO SUPMETHTRANS
			@ECHO Not a valid choice.
			GOTO SUPMETHIS6

:SUPMETHENGINE
set s6part=0
goto SUPMETHS6IBUILD

:SUPMETHTURBO
set s6part=1
goto SUPMETHS6IBUILD

:SUPMETHINTAKE
set s6part=2
goto SUPMETHS6IBUILD

:SUPMETHNOS
set s6part=3
goto SUPMETHS6IBUILD

:SUPMETHBODY
set s6part=4
goto SUPMETHS6IBUILD

:SUPMETHTIRES
set s6part=5
goto SUPMETHS6IBUILD

:SUPMETHTRANS
set s6part=6
goto SUPMETHS6IBUILD

:SUPMETHS6IBUILD
			
echo Do not include the quotes, but include all underscores.
set /p carname="Enter the name of the car you want stage 6 for." 
echo.
set /p numberof="How many stage 6 do you want?" 

echo     {>>supmetha.txt
echo       "reason": "TEXT_TAG_CS_COMPENSATION",>>supmetha.txt
echo       "ttl": 0,>>supmetha.txt
echo       "id": "%smts%_EvoUpgrade_%counter%",>>supmetha.txt
echo       "rank": 0,>>supmetha.txt
echo       "CSR2ApplyableReward": {>>supmetha.txt
echo         "rewardType": 12,>>supmetha.txt
echo         "name": "%carname%",>>supmetha.txt
echo         "partType": %s6part%,>>supmetha.txt
echo         "partGrade": 0,>>supmetha.txt
echo         "gachaConfig": -1,>>supmetha.txt
echo         "amount": %numberof% >>supmetha.txt
echo       }>>supmetha.txt
echo     },>>supmetha.txt
echo.
if %s6part% == 0 echo     Added %numberof% Engine S6 for %carname% to build at %date% %time% >>"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
if %s6part% == 1 echo     Added %numberof% Turbo S6 for %carname% to build at %date% %time% >>"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
if %s6part% == 2 echo     Added %numberof% Intake S6 for %carname% to build at %date% %time% >>"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
if %s6part% == 3 echo     Added %numberof% Nitrous S6 for %carname% to build at %date% %time% >>"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
if %s6part% == 4 echo     Added %numberof% Body S6 for %carname% to build at %date% %time% >>"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
if %s6part% == 5 echo     Added %numberof% Tires S6 for %carname% to build at %date% %time% >>"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
if %s6part% == 6 echo     Added %numberof% Transmission S6 for %carname% to build at %date% %time% >>"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"

   choice /C YN /M "Do you want to add more to the file?"
   if ERRORLEVEL 2 (
       echo     }>>supmetha.txt
       goto SUPMETHFINISHBUILD
	   )
   if ERRORLEVEL 1 (
       SET /a counter+=1
	   echo     },>>supmetha.txt
	   goto SUPMETHMAIN1
	   )
	     
:SUPMETHFUSIONS

CLS

echo Fusion Part Options
echo.
echo 1. Add All Fusions
echo.
echo 2. Add Individual Fusions
echo.

set choice=
set /p choice="Fusion Option to choose? "  
if not '%choice%'=='' set choice=%choice:~0,1%
if '%choice%'=='1' GOTO SUPMETHAFP
if '%choice%'=='2' GOTO SUPMETHIFP
@ECHO Not a valid choice.
GOTO SUPMETHKEYS

:SUPMETHAFP
cls 
echo Must be lower case no caps.
set /p manuname="Enter the manufacture you want fusion parts for: " 
echo.
set /p numberof="How many of each fusion do you want? " 
echo.

echo     {>>supmetha.txt
echo       "reason": "TEXT_TAG_CS_COMPENSATION",>>supmetha.txt
echo       "ttl": 0,>>supmetha.txt
echo       "id": "%smts%_FusionUpgrade_%counter%",>>supmetha.txt
echo       "rank": 0,>>supmetha.txt
echo       "CSR2ApplyableReward": {>>supmetha.txt
echo         "rewardType": 13,>>supmetha.txt
echo         "name": "id_%manuname%",>>supmetha.txt
echo         "partType": 0,>>supmetha.txt
echo         "partGrade": 1,>>supmetha.txt
echo         "gachaConfig": -1,>>supmetha.txt
echo         "amount": %numberof% >>supmetha.txt
echo       }>>supmetha.txt
echo     },>>supmetha.txt

SET /a counter+=1

echo     {>>supmetha.txt
echo       "reason": "TEXT_TAG_CS_COMPENSATION",>>supmetha.txt
echo       "ttl": 0,>>supmetha.txt
echo       "id": "%smts%_FusionUpgrade_%counter%",>>supmetha.txt
echo       "rank": 0,>>supmetha.txt
echo       "CSR2ApplyableReward": {>>supmetha.txt
echo         "rewardType": 13,>>supmetha.txt
echo         "name": "id_%manuname%",>>supmetha.txt
echo         "partType": 1,>>supmetha.txt
echo         "partGrade": 1,>>supmetha.txt
echo         "gachaConfig": -1,>>supmetha.txt
echo         "amount": %numberof% >>supmetha.txt
echo       }>>supmetha.txt
echo     },>>supmetha.txt

SET /a counter+=1

echo     {>>supmetha.txt
echo       "reason": "TEXT_TAG_CS_COMPENSATION",>>supmetha.txt
echo       "ttl": 0,>>supmetha.txt
echo       "id": "%smts%_FusionUpgrade_%counter%",>>supmetha.txt
echo       "rank": 0,>>supmetha.txt
echo       "CSR2ApplyableReward": {>>supmetha.txt
echo         "rewardType": 13,>>supmetha.txt
echo         "name": "id_%manuname%",>>supmetha.txt
echo         "partType": 2,>>supmetha.txt
echo         "partGrade": 1,>>supmetha.txt
echo         "gachaConfig": -1,>>supmetha.txt
echo         "amount": %numberof% >>supmetha.txt
echo       }>>supmetha.txt
echo     },>>supmetha.txt

SET /a counter+=1

echo     {>>supmetha.txt
echo       "reason": "TEXT_TAG_CS_COMPENSATION",>>supmetha.txt
echo       "ttl": 0,>>supmetha.txt
echo       "id": "%smts%_FusionUpgrade_%counter%",>>supmetha.txt
echo       "rank": 0,>>supmetha.txt
echo       "CSR2ApplyableReward": {>>supmetha.txt
echo         "rewardType": 13,>>supmetha.txt
echo         "name": "id_%manuname%",>>supmetha.txt
echo         "partType": 3,>>supmetha.txt
echo         "partGrade": 1,>>supmetha.txt
echo         "gachaConfig": -1,>>supmetha.txt
echo         "amount": %numberof% >>supmetha.txt
echo       }>>supmetha.txt
echo     },>>supmetha.txt

SET /a counter+=1

echo     {>>supmetha.txt
echo       "reason": "TEXT_TAG_CS_COMPENSATION",>>supmetha.txt
echo       "ttl": 0,>>supmetha.txt
echo       "id": "%smts%_FusionUpgrade_%counter%",>>supmetha.txt
echo       "rank": 0,>>supmetha.txt
echo       "CSR2ApplyableReward": {>>supmetha.txt
echo         "rewardType": 13,>>supmetha.txt
echo         "name": "id_%manuname%",>>supmetha.txt
echo         "partType": 4,>>supmetha.txt
echo         "partGrade": 1,>>supmetha.txt
echo         "gachaConfig": -1,>>supmetha.txt
echo         "amount": %numberof% >>supmetha.txt
echo       }>>supmetha.txt
echo     },>>supmetha.txt

SET /a counter+=1

echo     {>>supmetha.txt
echo       "reason": "TEXT_TAG_CS_COMPENSATION",>>supmetha.txt
echo       "ttl": 0,>>supmetha.txt
echo       "id": "%smts%_FusionUpgrade_%counter%",>>supmetha.txt
echo       "rank": 0,>>supmetha.txt
echo       "CSR2ApplyableReward": {>>supmetha.txt
echo         "rewardType": 13,>>supmetha.txt
echo         "name": "id_%manuname%",>>supmetha.txt
echo         "partType": 5,>>supmetha.txt
echo         "partGrade": 1,>>supmetha.txt
echo         "gachaConfig": -1,>>supmetha.txt
echo         "amount": %numberof% >>supmetha.txt
echo       }>>supmetha.txt
echo     },>>supmetha.txt

SET /a counter+=1

echo     {>>supmetha.txt
echo       "reason": "TEXT_TAG_CS_COMPENSATION",>>supmetha.txt
echo       "ttl": 0,>>supmetha.txt
echo       "id": "%smts%_FusionUpgrade_%counter%",>>supmetha.txt
echo       "rank": 0,>>supmetha.txt
echo       "CSR2ApplyableReward": {>>supmetha.txt
echo         "rewardType": 13,>>supmetha.txt
echo         "name": "id_%manuname%",>>supmetha.txt
echo         "partType": 6,>>supmetha.txt
echo         "partGrade": 1,>>supmetha.txt
echo         "gachaConfig": -1,>>supmetha.txt
echo         "amount": %numberof% >>supmetha.txt
echo       }>>supmetha.txt
echo     },>>supmetha.txt

SET /a counter+=1

echo     {>>supmetha.txt
echo       "reason": "TEXT_TAG_CS_COMPENSATION",>>supmetha.txt
echo       "ttl": 0,>>supmetha.txt
echo       "id": "%smts%_FusionUpgrade_%counter%",>>supmetha.txt
echo       "rank": 0,>>supmetha.txt
echo       "CSR2ApplyableReward": {>>supmetha.txt
echo         "rewardType": 13,>>supmetha.txt
echo         "name": "id_%manuname%",>>supmetha.txt
echo         "partType": 0,>>supmetha.txt
echo         "partGrade": 2,>>supmetha.txt
echo         "gachaConfig": -1,>>supmetha.txt
echo         "amount": %numberof% >>supmetha.txt
echo       }>>supmetha.txt
echo     },>>supmetha.txt

SET /a counter+=1

echo     {>>supmetha.txt
echo       "reason": "TEXT_TAG_CS_COMPENSATION",>>supmetha.txt
echo       "ttl": 0,>>supmetha.txt
echo       "id": "%smts%_FusionUpgrade_%counter%",>>supmetha.txt
echo       "rank": 0,>>supmetha.txt
echo       "CSR2ApplyableReward": {>>supmetha.txt
echo         "rewardType": 13,>>supmetha.txt
echo         "name": "id_%manuname%",>>supmetha.txt
echo         "partType": 1,>>supmetha.txt
echo         "partGrade": 2,>>supmetha.txt
echo         "gachaConfig": -1,>>supmetha.txt
echo         "amount": %numberof% >>supmetha.txt
echo       }>>supmetha.txt
echo     },>>supmetha.txt

SET /a counter+=1

echo     {>>supmetha.txt
echo       "reason": "TEXT_TAG_CS_COMPENSATION",>>supmetha.txt
echo       "ttl": 0,>>supmetha.txt
echo       "id": "%smts%_FusionUpgrade_%counter%",>>supmetha.txt
echo       "rank": 0,>>supmetha.txt
echo       "CSR2ApplyableReward": {>>supmetha.txt
echo         "rewardType": 13,>>supmetha.txt
echo         "name": "id_%manuname%",>>supmetha.txt
echo         "partType": 2,>>supmetha.txt
echo         "partGrade": 2,>>supmetha.txt
echo         "gachaConfig": -1,>>supmetha.txt
echo         "amount": %numberof% >>supmetha.txt
echo       }>>supmetha.txt
echo     },>>supmetha.txt

SET /a counter+=1

echo     {>>supmetha.txt
echo       "reason": "TEXT_TAG_CS_COMPENSATION",>>supmetha.txt
echo       "ttl": 0,>>supmetha.txt
echo       "id": "%smts%_FusionUpgrade_%counter%",>>supmetha.txt
echo       "rank": 0,>>supmetha.txt
echo       "CSR2ApplyableReward": {>>supmetha.txt
echo         "rewardType": 13,>>supmetha.txt
echo         "name": "id_%manuname%",>>supmetha.txt
echo         "partType": 3,>>supmetha.txt
echo         "partGrade": 2,>>supmetha.txt
echo         "gachaConfig": -1,>>supmetha.txt
echo         "amount": %numberof% >>supmetha.txt
echo       }>>supmetha.txt
echo     },>>supmetha.txt

SET /a counter+=1

echo     {>>supmetha.txt
echo       "reason": "TEXT_TAG_CS_COMPENSATION",>>supmetha.txt
echo       "ttl": 0,>>supmetha.txt
echo       "id": "%smts%_FusionUpgrade_%counter%",>>supmetha.txt
echo       "rank": 0,>>supmetha.txt
echo       "CSR2ApplyableReward": {>>supmetha.txt
echo         "rewardType": 13,>>supmetha.txt
echo         "name": "id_%manuname%",>>supmetha.txt
echo         "partType": 4,>>supmetha.txt
echo         "partGrade": 2,>>supmetha.txt
echo         "gachaConfig": -1,>>supmetha.txt
echo         "amount": %numberof% >>supmetha.txt
echo       }>>supmetha.txt
echo     },>>supmetha.txt

SET /a counter+=1

echo     {>>supmetha.txt
echo       "reason": "TEXT_TAG_CS_COMPENSATION",>>supmetha.txt
echo       "ttl": 0,>>supmetha.txt
echo       "id": "%smts%_FusionUpgrade_%counter%",>>supmetha.txt
echo       "rank": 0,>>supmetha.txt
echo       "CSR2ApplyableReward": {>>supmetha.txt
echo         "rewardType": 13,>>supmetha.txt
echo         "name": "id_%manuname%",>>supmetha.txt
echo         "partType": 5,>>supmetha.txt
echo         "partGrade": 2,>>supmetha.txt
echo         "gachaConfig": -1,>>supmetha.txt
echo         "amount": %numberof% >>supmetha.txt
echo       }>>supmetha.txt
echo     },>>supmetha.txt

SET /a counter+=1

echo     {>>supmetha.txt
echo       "reason": "TEXT_TAG_CS_COMPENSATION",>>supmetha.txt
echo       "ttl": 0,>>supmetha.txt
echo       "id": "%smts%_FusionUpgrade_%counter%",>>supmetha.txt
echo       "rank": 0,>>supmetha.txt
echo       "CSR2ApplyableReward": {>>supmetha.txt
echo         "rewardType": 13,>>supmetha.txt
echo         "name": "id_%manuname%",>>supmetha.txt
echo         "partType": 6,>>supmetha.txt
echo         "partGrade": 2,>>supmetha.txt
echo         "gachaConfig": -1,>>supmetha.txt
echo         "amount": %numberof% >>supmetha.txt
echo       }>>supmetha.txt
echo     },>>supmetha.txt

SET /a counter+=1

echo     {>>supmetha.txt
echo       "reason": "TEXT_TAG_CS_COMPENSATION",>>supmetha.txt
echo       "ttl": 0,>>supmetha.txt
echo       "id": "%smts%_FusionUpgrade_%counter%",>>supmetha.txt
echo       "rank": 0,>>supmetha.txt
echo       "CSR2ApplyableReward": {>>supmetha.txt
echo         "rewardType": 13,>>supmetha.txt
echo         "name": "id_%manuname%",>>supmetha.txt
echo         "partType": 0,>>supmetha.txt
echo         "partGrade": 3,>>supmetha.txt
echo         "gachaConfig": -1,>>supmetha.txt
echo         "amount": %numberof% >>supmetha.txt
echo       }>>supmetha.txt
echo     },>>supmetha.txt

SET /a counter+=1

echo     {>>supmetha.txt
echo       "reason": "TEXT_TAG_CS_COMPENSATION",>>supmetha.txt
echo       "ttl": 0,>>supmetha.txt
echo       "id": "%smts%_FusionUpgrade_%counter%",>>supmetha.txt
echo       "rank": 0,>>supmetha.txt
echo       "CSR2ApplyableReward": {>>supmetha.txt
echo         "rewardType": 13,>>supmetha.txt
echo         "name": "id_%manuname%",>>supmetha.txt
echo         "partType": 1,>>supmetha.txt
echo         "partGrade": 3,>>supmetha.txt
echo         "gachaConfig": -1,>>supmetha.txt
echo         "amount": %numberof% >>supmetha.txt
echo       }>>supmetha.txt
echo     },>>supmetha.txt

SET /a counter+=1

echo     {>>supmetha.txt
echo       "reason": "TEXT_TAG_CS_COMPENSATION",>>supmetha.txt
echo       "ttl": 0,>>supmetha.txt
echo       "id": "%smts%_FusionUpgrade_%counter%",>>supmetha.txt
echo       "rank": 0,>>supmetha.txt
echo       "CSR2ApplyableReward": {>>supmetha.txt
echo         "rewardType": 13,>>supmetha.txt
echo         "name": "id_%manuname%",>>supmetha.txt
echo         "partType": 2,>>supmetha.txt
echo         "partGrade": 3,>>supmetha.txt
echo         "gachaConfig": -1,>>supmetha.txt
echo         "amount": %numberof% >>supmetha.txt
echo       }>>supmetha.txt
echo     },>>supmetha.txt

SET /a counter+=1

echo     {>>supmetha.txt
echo       "reason": "TEXT_TAG_CS_COMPENSATION",>>supmetha.txt
echo       "ttl": 0,>>supmetha.txt
echo       "id": "%smts%_FusionUpgrade_%counter%",>>supmetha.txt
echo       "rank": 0,>>supmetha.txt
echo       "CSR2ApplyableReward": {>>supmetha.txt
echo         "rewardType": 13,>>supmetha.txt
echo         "name": "id_%manuname%",>>supmetha.txt
echo         "partType": 3,>>supmetha.txt
echo         "partGrade": 3,>>supmetha.txt
echo         "gachaConfig": -1,>>supmetha.txt
echo         "amount": %numberof% >>supmetha.txt
echo       }>>supmetha.txt
echo     },>>supmetha.txt

SET /a counter+=1

echo     {>>supmetha.txt
echo       "reason": "TEXT_TAG_CS_COMPENSATION",>>supmetha.txt
echo       "ttl": 0,>>supmetha.txt
echo       "id": "%smts%_FusionUpgrade_%counter%",>>supmetha.txt
echo       "rank": 0,>>supmetha.txt
echo       "CSR2ApplyableReward": {>>supmetha.txt
echo         "rewardType": 13,>>supmetha.txt
echo         "name": "id_%manuname%",>>supmetha.txt
echo         "partType": 4,>>supmetha.txt
echo         "partGrade": 3,>>supmetha.txt
echo         "gachaConfig": -1,>>supmetha.txt
echo         "amount": %numberof% >>supmetha.txt
echo       }>>supmetha.txt
echo     },>>supmetha.txt

SET /a counter+=1

echo     {>>supmetha.txt
echo       "reason": "TEXT_TAG_CS_COMPENSATION",>>supmetha.txt
echo       "ttl": 0,>>supmetha.txt
echo       "id": "%smts%_FusionUpgrade_%counter%",>>supmetha.txt
echo       "rank": 0,>>supmetha.txt
echo       "CSR2ApplyableReward": {>>supmetha.txt
echo         "rewardType": 13,>>supmetha.txt
echo         "name": "id_%manuname%",>>supmetha.txt
echo         "partType": 5,>>supmetha.txt
echo         "partGrade": 3,>>supmetha.txt
echo         "gachaConfig": -1,>>supmetha.txt
echo         "amount": %numberof% >>supmetha.txt
echo       }>>supmetha.txt
echo     },>>supmetha.txt

SET /a counter+=1

echo     {>>supmetha.txt
echo       "reason": "TEXT_TAG_CS_COMPENSATION",>>supmetha.txt
echo       "ttl": 0,>>supmetha.txt
echo       "id": "%smts%_FusionUpgrade_%counter%",>>supmetha.txt
echo       "rank": 0,>>supmetha.txt
echo       "CSR2ApplyableReward": {>>supmetha.txt
echo         "rewardType": 13,>>supmetha.txt
echo         "name": "id_%manuname%",>>supmetha.txt
echo         "partType": 6,>>supmetha.txt
echo         "partGrade": 3,>>supmetha.txt
echo         "gachaConfig": -1,>>supmetha.txt
echo         "amount": %numberof% >>supmetha.txt
echo       }>>supmetha.txt
echo.
echo     Added %numberof% all fusions for %manuname% to build at %date% %time% >>"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
   choice /C YN /M "Do you want to add more to the file?"
   if ERRORLEVEL 2 (
       echo     }>>supmetha.txt
       goto SUPMETHFINISHBUILD
	   )
   if ERRORLEVEL 1 (
       SET /a counter+=1
	   echo     },>>supmetha.txt
	   goto SUPMETHMAIN1
	   )
	     
:SUPMETHIFP

CLS
			echo.
			echo Fusion Part Individual Options
			echo.
			echo 1. Engine
			echo.
			echo 2. Turbo
			echo.
			echo 3. Intake
			echo.
			echo 4. Nos
			echo.
			echo 5. Body
			echo.
			echo 6. Tires
			echo.
			echo 7. Transmission
			echo.
		
			set choice=
			set /p choice=Type of  Options to choose.
			if not '%choice%'=='' set choice=%choice:~0,1%
			if '%choice%'=='1' GOTO SUPMETHFPENGINE
			if '%choice%'=='2' GOTO SUPMETHFPTURBO
			if '%choice%'=='3' GOTO SUPMETHFPINTAKE
			if '%choice%'=='4' GOTO SUPMETHFPNOS
			if '%choice%'=='5' GOTO SUPMETHFPBODY
			if '%choice%'=='6' GOTO SUPMETHFPTIRES
			if '%choice%'=='7' GOTO SUPMETHFPTRANS
			@ECHO Not a valid choice.
			GOTO SUPMETHIFP

:SUPMETHFPENGINE
set fppart=0
goto SUPMETHFPGRADE

:SUPMETHFPTURBO
set fppart=1
goto SUPMETHFPGRADE

:SUPMETHFPINTAKE
set fppart=2
goto SUPMETHFPGRADE

:SUPMETHFPNOS
set fppart=3
goto SUPMETHFPGRADE

:SUPMETHFPBODY
set fppart=4
goto SUPMETHFPGRADE

:SUPMETHFPTIRES
set fppart=5
goto SUPMETHFPGRADE

:SUPMETHFPTRANS
set fppart=6
goto SUPMETHFPGRADE

:SUPMETHFPGRADE

CLS

			echo.
			echo Fusion Part Grade Options
			echo.
			echo 1. Common
			echo.
			echo 2. Rare
			echo.
			echo 3. Epic
			echo.
		
			set choice=
			set /p choice=Type of  Options to choose.
			if not '%choice%'=='' set choice=%choice:~0,1%
			if '%choice%'=='1' GOTO SUPMETHFPCOMMON
			if '%choice%'=='2' GOTO SUPMETHFPRARE
			if '%choice%'=='3' GOTO SUPMETHFPEPIC
			@ECHO Not a valid choice.
			GOTO SUPMETHFPGRADE
		
		
:SUPMETHFPCOMMON
set fpgrade=0
set fpgradename=Common
goto SUPMETHFPBODYBUILD

:SUPMETHFPRARE
set fpgrade=1
set fpgradename=Rare
goto SUPMETHFPBODYBUILD

:SUPMETHFPEPIC
set fpgrade=2
set fpgradename=Epic
goto SUPMETHFPBODYBUILD

:SUPMETHFPBODYBUILD
cls

echo Must be lower case no caps.
set /p manuname="Enter the manufacture you want fusion parts for: " 
echo.
set /p numberof="How many of each fusion do you want? " 
echo.

echo     {>>supmetha.txt
echo       "reason": "TEXT_TAG_CS_COMPENSATION",>>supmetha.txt
echo       "ttl": 0,>>supmetha.txt
echo       "id": "%smts%_FusionUpgrade_%counter%",>>supmetha.txt
echo       "rank": 0,>>supmetha.txt
echo       "CSR2ApplyableReward": {>>supmetha.txt
echo         "rewardType": 13,>>supmetha.txt
echo         "name": "id_%manuname%",>>supmetha.txt
echo         "partType": %fppart%,>>supmetha.txt
echo         "partGrade": %fpgrade%,>>supmetha.txt
echo         "gachaConfig": -1,>>supmetha.txt
echo         "amount": %numberof% >>supmetha.txt
echo       }>>supmetha.txt
echo.

if %fppart% == 0 echo     Added %numberof% %fpgradename% Engine Fusions for %manuname% to build at %date% %time% >>"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
if %fppart% == 1 echo     Added %numberof% %fpgradename% Turbo Fusions for %manuname% to build at %date% %time% >>"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
if %fppart% == 2 echo     Added %numberof% %fpgradename% Intake Fusions for %manuname% to build at %date% %time% >>"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
if %fppart% == 3 echo     Added %numberof% %fpgradename% Nitrous Fusions for %manuname% to build at %date% %time% >>"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
if %fppart% == 4 echo     Added %numberof% %fpgradename% Body Fusions for %manuname% to build at %date% %time% >>"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
if %fppart% == 5 echo     Added %numberof% %fpgradename% Tires Fusions for %manuname% to build at %date% %time% >>"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
if %fppart% == 6 echo     Added %numberof% %fpgradename% Transmission Fusions for %manuname% to build at %date% %time% >>"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"

   choice /C YN /M "Do you want to add more to the file?"
   if ERRORLEVEL 2 (
       echo     }>>supmetha.txt
       goto SUPMETHFINISHBUILD
	   )
   if ERRORLEVEL 1 (
       SET /a counter+=1
	   echo     },>>supmetha.txt
	   goto SUPMETHMAIN1
	   )

:SUPMETHRP
cls
echo Which Type of RP do you want?
echo.
echo 1.) Crew RP
echo.
echo 2.) Personal RP
echo.
set /p rpSelection="Selection: " 

if !rpSelection! == 1 goto SUPMETHRPC
if !rpSelection! == 2 goto SUPMETHRPP
echo Not a valid choice.
goto SUPMETHRP

:SUPMETHRPC

set /p numberof="How much crew rp do you want? " 

echo     {>>supmetha.txt
echo       "reason": "TEXT_TAG_CS_COMPENSATION",>>supmetha.txt
echo       "ttl": 0,>>supmetha.txt
echo       "id": "%smts%_RP_%counter%",>>supmetha.txt
echo       "rank": 0,>>supmetha.txt
echo       "CSR2ApplyableReward": {>>supmetha.txt
echo         "rewardType": 18,>>supmetha.txt
echo         "name": "",>>supmetha.txt
echo         "partType": 7,>>supmetha.txt
echo         "partGrade": 0,>>supmetha.txt
echo         "gachaConfig": -1,>>supmetha.txt
echo         "amount": %numberof% >>supmetha.txt
echo       }>>supmetha.txt
echo.
echo     Added %numberof% Crew RP to build at %date% %time% >>"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
   choice /C YN /M "Do you want to add more to the file?"
   if ERRORLEVEL 2 (
       echo     }>>supmetha.txt
       goto SUPMETHFINISHBUILD
	   )
   if ERRORLEVEL 1 (
       SET /a counter+=1
	   echo     },>>supmetha.txt
	   goto SUPMETHMAIN1
	   )

:SUPMETHRPP

set /p numberof="How much personal rp do you want? " 

echo     {>>supmetha.txt
echo       "reason": "TEXT_TAG_CS_COMPENSATION",>>supmetha.txt
echo       "ttl": 0,>>supmetha.txt
echo       "id": "%smts%_RP_%counter%",>>supmetha.txt
echo       "rank": 0,>>supmetha.txt
echo       "CSR2ApplyableReward": {>>supmetha.txt
echo         "rewardType": 16,>>supmetha.txt
echo         "name": "",>>supmetha.txt
echo         "partType": 7,>>supmetha.txt
echo         "partGrade": 0,>>supmetha.txt
echo         "gachaConfig": -1,>>supmetha.txt
echo         "amount": %numberof% >>supmetha.txt
echo       }>>supmetha.txt
echo.
echo     Added %numberof% Personal RP to build at %date% %time% >>"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
   choice /C YN /M "Do you want to add more to the file?"
   if ERRORLEVEL 2 (
       echo     }>>supmetha.txt
       goto SUPMETHFINISHBUILD
	   )
   if ERRORLEVEL 1 (
       SET /a counter+=1
	   echo     },>>supmetha.txt
	   goto SUPMETHMAIN1
	   )
	   
:SUPMETHRESTPART
CLS
echo Restoration Components:
echo.
echo 1.) All Cars
echo 2.) Aston Martin DB5
echo 3.) Bugatti EB110SS
echo 4.) Chevrolet Corvette ZR1
echo 5.) Ferrari 250 GTO
echo 6.) Honda NSX-R
echo 7.) Jaguar XJ220
echo 8.) Lamborghini Countach
echo 9.) Mercedes Benz 300SL
echo 10.) Plymouth Hemi Cuda
echo 11.) Pontiac GTO The Judge
echo 12.) Porsche Carrera GT
echo 13.) Saleen S7
echo 14.) Shelby Cobra 427 SC
echo.

set /p legendscarselection="Enter the number for the car you want. " 
	if !legendscarselection! LSS 1 goto SUPMETHRESTPART
	if !legendscarselection! == 1 goto SUPMETHRESTPARTALL
	if !legendscarselection! == 2 set legendscar=AstonMartin_DB5Classic_1964
	if !legendscarselection! == 3 set legendscar=Bugatti_EB110SSClassic_1992
	if !legendscarselection! == 4 set legendscar=Chevrolet_CorvetteZR1Classic_1970
	if !legendscarselection! == 5 set legendscar=Ferrari_250GTOClassic_1962
	if !legendscarselection! == 6 set legendscar=Honda_NSXRClassic_1992
	if !legendscarselection! == 7 set legendscar=Jaguar_XJ220Classic_1993
	if !legendscarselection! == 8 set legendscar=Lamborghini_CountachClassic_1988
	if !legendscarselection! == 9 set legendscar=MercedesBenz_300SLClassic_1954
	if !legendscarselection! == 10 set legendscar=Plymouth_HemiCudaClassic_1971
	if !legendscarselection! == 11 set legendscar=Pontiac_GTOTheJudgeClassic_1969
	if !legendscarselection! == 12 set legendscar=Porsche_CarreraGTClassic_2003
	if !legendscarselection! == 13 set legendscar=Saleen_S7Classic_2004
	if !legendscarselection! == 14 set legendscar=Shelby_Cobra427SCClassic_1965
	if !legendscarselection! GTR 14 goto SUPMETHRESTPART

echo.
set /p numberof="How many compenents do you want?" 

echo     {>>supmetha.txt
echo       "reason": "TEXT_TAG_CS_COMPENSATION",>>supmetha.txt
echo       "ttl": 0,>>supmetha.txt
echo       "id": "%smts%_RestorationUpgrade_%counter%",>>supmetha.txt
echo       "rank": 0,>>supmetha.txt
echo       "CSR2ApplyableReward": {>>supmetha.txt
echo         "rewardType": 22,>>supmetha.txt
echo         "name": "%legendscar%",>>supmetha.txt
echo         "partType": 0,>>supmetha.txt
echo         "partGrade": 0,>>supmetha.txt
echo         "gachaConfig": -1,>>supmetha.txt
echo         "amount": %numberof% >>supmetha.txt
echo       }>>supmetha.txt

   choice /C YN /M "Do you want to add more to the file?"
   if ERRORLEVEL 2 (
       echo     }>>supmetha.txt
       goto SUPMETHFINISHBUILD
	   )
   if ERRORLEVEL 1 (
       SET /a counter+=1
	   echo     },>>supmetha.txt
	   goto SUPMETHMAIN1
	   )

:SUPMETHRESTPARTALL
echo.
set /p numberof="How many compenents do you want?" 

echo     {>>supmetha.txt
echo       "reason": "TEXT_TAG_CS_COMPENSATION",>>supmetha.txt
echo       "ttl": 0,>>supmetha.txt
echo       "id": "%smts%_RestorationUpgrade_%counter%",>>supmetha.txt
echo       "rank": 0,>>supmetha.txt
echo       "CSR2ApplyableReward": {>>supmetha.txt
echo         "rewardType": 22,>>supmetha.txt
echo         "name": "AstonMartin_DB5Classic_1964",>>supmetha.txt
echo         "partType": 0,>>supmetha.txt
echo         "partGrade": 0,>>supmetha.txt
echo         "gachaConfig": -1,>>supmetha.txt
echo         "amount": %numberof% >>supmetha.txt
echo       }>>supmetha.txt
echo     },>>supmetha.txt

SET /a counter+=1

echo     {>>supmetha.txt
echo       "reason": "TEXT_TAG_CS_COMPENSATION",>>supmetha.txt
echo       "ttl": 0,>>supmetha.txt
echo       "id": "%smts%_RestorationUpgrade_%counter%",>>supmetha.txt
echo       "rank": 0,>>supmetha.txt
echo       "CSR2ApplyableReward": {>>supmetha.txt
echo         "rewardType": 22,>>supmetha.txt
echo         "name": "Bugatti_EB110SSClassic_1992",>>supmetha.txt
echo         "partType": 0,>>supmetha.txt
echo         "partGrade": 0,>>supmetha.txt
echo         "gachaConfig": -1,>>supmetha.txt
echo         "amount": %numberof% >>supmetha.txt
echo       }>>supmetha.txt
echo     },>>supmetha.txt

SET /a counter+=1

echo     {>>supmetha.txt
echo       "reason": "TEXT_TAG_CS_COMPENSATION",>>supmetha.txt
echo       "ttl": 0,>>supmetha.txt
echo       "id": "%smts%_RestorationUpgrade_%counter%",>>supmetha.txt
echo       "rank": 0,>>supmetha.txt
echo       "CSR2ApplyableReward": {>>supmetha.txt
echo         "rewardType": 22,>>supmetha.txt
echo         "name": "Chevrolet_CorvetteZR1Classic_1970",>>supmetha.txt
echo         "partType": 0,>>supmetha.txt
echo         "partGrade": 0,>>supmetha.txt
echo         "gachaConfig": -1,>>supmetha.txt
echo         "amount": %numberof% >>supmetha.txt
echo       }>>supmetha.txt
echo     },>>supmetha.txt

SET /a counter+=1

echo     {>>supmetha.txt
echo       "reason": "TEXT_TAG_CS_COMPENSATION",>>supmetha.txt
echo       "ttl": 0,>>supmetha.txt
echo       "id": "%smts%_RestorationUpgrade_%counter%",>>supmetha.txt
echo       "rank": 0,>>supmetha.txt
echo       "CSR2ApplyableReward": {>>supmetha.txt
echo         "rewardType": 22,>>supmetha.txt
echo         "name": "Ferrari_250GTOClassic_1962",>>supmetha.txt
echo         "partType": 0,>>supmetha.txt
echo         "partGrade": 0,>>supmetha.txt
echo         "gachaConfig": -1,>>supmetha.txt
echo         "amount": %numberof% >>supmetha.txt
echo       }>>supmetha.txt
echo     },>>supmetha.txt

SET /a counter+=1

echo     {>>supmetha.txt
echo       "reason": "TEXT_TAG_CS_COMPENSATION",>>supmetha.txt
echo       "ttl": 0,>>supmetha.txt
echo       "id": "%smts%_RestorationUpgrade_%counter%",>>supmetha.txt
echo       "rank": 0,>>supmetha.txt
echo       "CSR2ApplyableReward": {>>supmetha.txt
echo         "rewardType": 22,>>supmetha.txt
echo         "name": "Honda_NSXRClassic_1992",>>supmetha.txt
echo         "partType": 0,>>supmetha.txt
echo         "partGrade": 0,>>supmetha.txt
echo         "gachaConfig": -1,>>supmetha.txt
echo         "amount": %numberof% >>supmetha.txt
echo       }>>supmetha.txt
echo     },>>supmetha.txt

SET /a counter+=1

echo     {>>supmetha.txt
echo       "reason": "TEXT_TAG_CS_COMPENSATION",>>supmetha.txt
echo       "ttl": 0,>>supmetha.txt
echo       "id": "%smts%_RestorationUpgrade_%counter%",>>supmetha.txt
echo       "rank": 0,>>supmetha.txt
echo       "CSR2ApplyableReward": {>>supmetha.txt
echo         "rewardType": 22,>>supmetha.txt
echo         "name": "Jaguar_XJ220Classic_1993",>>supmetha.txt
echo         "partType": 0,>>supmetha.txt
echo         "partGrade": 0,>>supmetha.txt
echo         "gachaConfig": -1,>>supmetha.txt
echo         "amount": %numberof% >>supmetha.txt
echo       }>>supmetha.txt
echo     },>>supmetha.txt

SET /a counter+=1

echo     {>>supmetha.txt
echo       "reason": "TEXT_TAG_CS_COMPENSATION",>>supmetha.txt
echo       "ttl": 0,>>supmetha.txt
echo       "id": "%smts%_RestorationUpgrade_%counter%",>>supmetha.txt
echo       "rank": 0,>>supmetha.txt
echo       "CSR2ApplyableReward": {>>supmetha.txt
echo         "rewardType": 22,>>supmetha.txt
echo         "name": "Lamborghini_CountachClassic_1988",>>supmetha.txt
echo         "partType": 0,>>supmetha.txt
echo         "partGrade": 0,>>supmetha.txt
echo         "gachaConfig": -1,>>supmetha.txt
echo         "amount": %numberof% >>supmetha.txt
echo       }>>supmetha.txt
echo     },>>supmetha.txt

SET /a counter+=1

echo     {>>supmetha.txt
echo       "reason": "TEXT_TAG_CS_COMPENSATION",>>supmetha.txt
echo       "ttl": 0,>>supmetha.txt
echo       "id": "%smts%_RestorationUpgrade_%counter%",>>supmetha.txt
echo       "rank": 0,>>supmetha.txt
echo       "CSR2ApplyableReward": {>>supmetha.txt
echo         "rewardType": 22,>>supmetha.txt
echo         "name": "MercedesBenz_300SLClassic_1954",>>supmetha.txt
echo         "partType": 0,>>supmetha.txt
echo         "partGrade": 0,>>supmetha.txt
echo         "gachaConfig": -1,>>supmetha.txt
echo         "amount": %numberof% >>supmetha.txt
echo       }>>supmetha.txt
echo     },>>supmetha.txt

SET /a counter+=1

echo     {>>supmetha.txt
echo       "reason": "TEXT_TAG_CS_COMPENSATION",>>supmetha.txt
echo       "ttl": 0,>>supmetha.txt
echo       "id": "%smts%_RestorationUpgrade_%counter%",>>supmetha.txt
echo       "rank": 0,>>supmetha.txt
echo       "CSR2ApplyableReward": {>>supmetha.txt
echo         "rewardType": 22,>>supmetha.txt
echo         "name": "Plymouth_HemiCudaClassic_1971",>>supmetha.txt
echo         "partType": 0,>>supmetha.txt
echo         "partGrade": 0,>>supmetha.txt
echo         "gachaConfig": -1,>>supmetha.txt
echo         "amount": %numberof% >>supmetha.txt
echo       }>>supmetha.txt
echo     },>>supmetha.txt

SET /a counter+=1

echo     {>>supmetha.txt
echo       "reason": "TEXT_TAG_CS_COMPENSATION",>>supmetha.txt
echo       "ttl": 0,>>supmetha.txt
echo       "id": "%smts%_RestorationUpgrade_%counter%",>>supmetha.txt
echo       "rank": 0,>>supmetha.txt
echo       "CSR2ApplyableReward": {>>supmetha.txt
echo         "rewardType": 22,>>supmetha.txt
echo         "name": "Pontiac_GTOTheJudgeClassic_1969",>>supmetha.txt
echo         "partType": 0,>>supmetha.txt
echo         "partGrade": 0,>>supmetha.txt
echo         "gachaConfig": -1,>>supmetha.txt
echo         "amount": %numberof% >>supmetha.txt
echo       }>>supmetha.txt
echo     },>>supmetha.txt

SET /a counter+=1

echo     {>>supmetha.txt
echo       "reason": "TEXT_TAG_CS_COMPENSATION",>>supmetha.txt
echo       "ttl": 0,>>supmetha.txt
echo       "id": "%smts%_RestorationUpgrade_%counter%",>>supmetha.txt
echo       "rank": 0,>>supmetha.txt
echo       "CSR2ApplyableReward": {>>supmetha.txt
echo         "rewardType": 22,>>supmetha.txt
echo         "name": "Porsche_CarreraGTClassic_2003",>>supmetha.txt
echo         "partType": 0,>>supmetha.txt
echo         "partGrade": 0,>>supmetha.txt
echo         "gachaConfig": -1,>>supmetha.txt
echo         "amount": %numberof% >>supmetha.txt
echo       }>>supmetha.txt
echo     },>>supmetha.txt

SET /a counter+=1

echo     {>>supmetha.txt
echo       "reason": "TEXT_TAG_CS_COMPENSATION",>>supmetha.txt
echo       "ttl": 0,>>supmetha.txt
echo       "id": "%smts%_RestorationUpgrade_%counter%",>>supmetha.txt
echo       "rank": 0,>>supmetha.txt
echo       "CSR2ApplyableReward": {>>supmetha.txt
echo         "rewardType": 22,>>supmetha.txt
echo         "name": "Saleen_S7Classic_2004",>>supmetha.txt
echo         "partType": 0,>>supmetha.txt
echo         "partGrade": 0,>>supmetha.txt
echo         "gachaConfig": -1,>>supmetha.txt
echo         "amount": %numberof% >>supmetha.txt
echo       }>>supmetha.txt
echo     },>>supmetha.txt

SET /a counter+=1

echo     {>>supmetha.txt
echo       "reason": "TEXT_TAG_CS_COMPENSATION",>>supmetha.txt
echo       "ttl": 0,>>supmetha.txt
echo       "id": "%smts%_RestorationUpgrade_%counter%",>>supmetha.txt
echo       "rank": 0,>>supmetha.txt
echo       "CSR2ApplyableReward": {>>supmetha.txt
echo         "rewardType": 22,>>supmetha.txt
echo         "name": "Shelby_Cobra427SCClassic_1965",>>supmetha.txt
echo         "partType": 0,>>supmetha.txt
echo         "partGrade": 0,>>supmetha.txt
echo         "gachaConfig": -1,>>supmetha.txt
echo         "amount": %numberof% >>supmetha.txt
echo       }>>supmetha.txt

   choice /C YN /M "Do you want to add more to the file?"
   if ERRORLEVEL 2 (
       echo     }>>supmetha.txt
       goto SUPMETHFINISHBUILD
	   )
   if ERRORLEVEL 1 (
       SET /a counter+=1
	   echo     },>>supmetha.txt
	   goto SUPMETHMAIN1
	   )


:SUPMETHFINISHBUILD

echo   ],>>supmetha.txt
echo   "picl": [>>supmethb.txt

if %counter%==0 goto SUPMETHENDBUILD
if %counter%==1 goto SUPMETHE1BUILD
set /a erewcount=%counter%-1

set erewtotal=0

if %erewtotal%==%erewcount% goto SUPMETHENDBUILD
goto SUPMETHEBUILD

:SUPMETHEBUILD
cls

echo     "eRewards",>>supmethb.txt

if %erewtotal%==%erewcount% goto SUPMETHENDBUILD 

echo Build Progress: %erewtotal% of %erewcount%

set /a erewtotal+=1

goto SUPMETHEBUILD

:SUPMETHE1BUILD

echo     "eRewards",>>supmethb.txt

goto SUPMETHENDBUILD

:SUPMETHENDBUILD

echo     "eRewards">>supmethb.txt
echo   ],>>supmethb.txt

type .\supmethb.txt>SupportBuild.txt
type .\supmetha.txt>>SupportBuild.txt

del .\supmethb.txt
del .\supmetha.txt

echo     Built Support file of %erewtotal% items at %date% %time% >>"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"

echo Build Done.

START "" Notepad++.exe ".\SupportBuild.txt"

goto DeluxeMenu

:FusionBuilder
cls
curl -s "https://raw.githubusercontent.com/13DM/CSRPDpro/master/FusionBuilderData.bat" >"%MYFILES%\FPB.bat" 
call "%MYFILES%\FPB.bat"
echo     Built Fusion List file of %erewtotal% items at %date% %time% >>"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
START "" Notepad++.exe "%USERPROFILE%\%Documents%\CSRPpro\fusionpartslist.txt"
goto DeluxeMenu

::This section starts the pages for the Car picker, with this build the code is gotten from the repository online to allow for hotfixes in runtime.

		
	:CarPicker1
	::This is where you can select a car, and load it up directly to notepad++ for easy copying files to an nsb.
	cls
	

	echo - Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 - 
	echo.
	echo         Welcome to the largest collection of car files for CSR2! This Includes every car available in the game.
	echo                                                  And then some!
	echo.
	echo                                Building Car files and directories, please wait!
	echo.
	curl -s "https://raw.githubusercontent.com/13DM/CSRPDpro/master/_CSRPproBuilds/CarPickerBuildV2/CPTest.bat" >"%MYFILES%\867530990210.bat" 
	
	curl -s "https://raw.githubusercontent.com/13DM/CSRPDpro/master/_CSRPproBuilds/CarPickerBuildV2/CPTestCarListCurl.bat" >>"%MYFILES%\867530990210.bat"
	
	echo     Started Car Picker at %date% %time% >>"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
	
timeout 2 >nul

	call "%MYFILES%\867530990210.bat"
	
	goto MainMenu

::----------------------------------------------------------------------------------------------------------------------------------::
::                                         BELOW ARE ASSETS USED IN THE PROGRAM                                                     ::
::----------------------------------------------------------------------------------------------------------------------------------::

:MainLogo
echo.
echo             HHHHHHHHHHHHHH    HHHHHHHHHHHHHHHHHHH HHHHHHHHHHHHHHHHHHH        HHHHHHHHHHHHHHHHHH     
echo         HHHHHHHHHHHHHHHHHH HHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHH     HHHHHHHHHHHHHHHHHHHHHH  
echo      HHHHHHHHHHHHHHHHHHHH HHHHHHHHHHHHHHHHHHHHHH HHHHHHHHHHHHHHHHHHHHHHH   HHHHHHHHHHHHHHHHHHHHHHHH 
echo    HHHHHHHHHHHHHHHHHHH HHHHHHHHHHHHHHHHHHHHHH HHHHHHHHHHHHHHHHHHHHHHHHHH   HHHHHHHHHHHHHHHHHHHHHHHH 
echo   HHHHHHHHHH             HHHHHHHHH             HHHHHHHHHH       HHHHHHHH  HHHHHHHHH        HHHHHHHH 
echo  HHHHHHHHH               HHHHHHHHHHHHH         HHHHHHHHH HHHHHHHHHHHHHHH HHHHHHHHH HHHHHHHHHHHHHH     
echo  HHHHHHHH                 HHHHHHHHHHHHHHH     HHHHHHHHH  HHHHHHHHHHHHH( HHHHHHHHH  HHHHHHHHHHHHHH   Official Release
echo  HHHHHHHH                   HHHHHHHHHHHHHH   HHHHHHHHH  HHHHHHHHHHHHH   HHHHHHHHH HHHHHHHHHHHHH     v 1.0.1.0 Deluxe
echo  HHHHHHHHH                       HHHHHHHHH   HHHHHHHHH HHHHHHHHHH      HHHHHHHHH HHH                
echo  HHHHHHHHHH                      HHHHHHHHH  HHHHHHHHH   HHHHHHHHH     HHHHHHHHH        HHHHHHH    HHHHHH      HHHHHH
echo   HHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHH  HHHHHHHHH    HHHHHHHHHH    HHHHHHHHH       HH    HHH  HH   HHH   HH     HH
echo    HHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHH  HHHHHHHHH     HHHHHHHHH   HHHHHHHHH       HH  HHHH   HH  HHHH   HH     HH
echo      HHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHH   HHHHHHHHH      HHHHHHHHHH HHHHHHHHHH      HH         HH    H    HH     HH
echo        HHHHHHHHHHHHHHHHHHHHHHHHHHHHH     HHHHHHHHH       HHHHHHHHHH HHHHHHHHH      HH         HH    HH     HHHHHH
echo.
echo  CSRPacker PRO -- CSRPacker PRO -- CSRPacker PRO -- CSRPacker PRO -- CSRPacker PRO -- CSRPacker PRO -- CSRPacker PRO
echo.
exit /b

:: ------------------------------------------------------------------------------------------------------::
::                                   Function to auto get time                                           ::
:: ------------------------------------------------------------------------------------------------------::

:AutoGetTime
:: Format the users time.

for /f "skip=1 tokens=1-6" %%a in ('wmic path Win32_LocalTime Get Day^,Hour^,Minute^,Month^,Second^,Year /Format:table') do (
	if not "%%~f"=="" (
		set /A FormattedDate=10000 * %%f + 100 * %%d + %%a
		set FormattedDate=!FormattedDate:~0,4!-!FormattedDate:~4,2!-!FormattedDate:~6,2!
		
		set /A FormattedTime=10000 * %%b + 100 * %%c + %%e
		set FormattedTime=0000000!FormattedTime!
		set FormattedTime=!FormattedTime:~-6,2!:!FormattedTime:~-4,2!:!FormattedTime:~-2,2!
	)
)


for /f "skip=1 tokens=1-6" %%a in ('wmic path Win32_UTCTime Get Day^,Hour^,Minute^,Month^,Second^,Year /Format:table') do (
	if not "%%~f"=="" (
		set /A UTCFormattedDate=10000 * %%f + 100 * %%d + %%a
		set UTCFormattedDate=!UTCFormattedDate:~0,4!-!UTCFormattedDate:~4,2!-!UTCFormattedDate:~6,2!
		
		set /A UTCFormattedTime=10000 * %%b + 100 * %%c + %%e
		set UTCFormattedTime=0000000!UTCFormattedTime!
		set UTCFormattedTime=!UTCFormattedTime:~-6,2!:!UTCFormattedTime:~-4,2!:!UTCFormattedTime:~-2,2!
	)
)


::Set the variables from the formatted time and date
set year=%FormattedDate:~0,4%
set mon=%FormattedDate:~5,2%
set day=%FormattedDate:~8,2%
set hour=%FormattedTime:~0,2%
set mins=%FormattedTime:~3,2%
set secs=%FormattedTime:~6,2%

set UTCyear=%UTCFormattedDate:~0,4%
set UTCmon=%UTCFormattedDate:~5,2%
set UTCday=%UTCFormattedDate:~8,2%
set UTChour=%UTCFormattedTime:~0,2%
set UTCmins=%UTCFormattedTime:~3,2%
set UTCsecs=%UTCFormattedTime:~6,2%

set /a hourmod=%UTChour%-%hour%

set /a yearmod=%year%-1970

set /a numleapyear=(%yearmod%/4)

for /f "tokens=1" %%a  in ("%numleapyear%") do (
	set leapmod=%%a
	)

::Correct the octal error
if "%mon%" == "08" (
set /a mon=8
)
if "%mon%" == "09" (
set /a mon=9
)
if "%day%" == "08" (
set /a day=8
)
if "%day%" == "09" (
set /a day=9
)
if "%hour%" == "08" (
set /a hour=8
)
if "%hour%" == "09" (
set /a hour=9
)
if "%mins%" == "08" (
set /a mins=8
)
if "%mins%" == "09" (
set /a mins=9
)
if "%secs%" == "08" (
set /a secs=8
)
if "%secs%" == "09" (
set /a secs=9
)

if "%UTCmon%" == "08" (
set /a UTCmon=8
)
if "%UTCmon%" == "09" (
set /a UTCmon=9
)
if "%UTCday%" == "08" (
set /a UTCday=8
)
if "%UTCday%" == "09" (
set /a UTCday=9
)
if "%UTChour%" == "08" (
set /a UTChour=8
)
if "%UTChour%" == "09" (
set /a UTChour=9
)
if "%UTCmins%" == "08" (
set /a UTCmins=8
)
if "%UTCmins%" == "09" (
set /a UTCmins=9
)
if "%UTCsecs%" == "08" (
set /a UTCsecs=8
)
if "%UTCsecs%" == "09" (
set /a UTCsecs=9
)
exit /b

:: ------------------------------------------------------------------------------------------------------::
::                                   Check for leap year function                                        ::
:: ------------------------------------------------------------------------------------------------------::

:isLeapfunc

set four=4
set hundred=100
set quadhundred=400
set /a _4=%year%/%four%
set /a _100=%year%/%hundred%
set /a _400=%year%/%quadhundred%

::set _

if not %_4% equ 0 (
  set /a isleap=0
  exit /b
)

if %_100% equ 0 (

        if not %_400% equ 0 (
           set /a isleap=0
		   exit /b
        )
)

set /a isleap=1

exit /b

:: ------------------------------------------------------------------------------------------------------::
::                               Set the month correction due to leap year                               ::
:: ------------------------------------------------------------------------------------------------------::

:leapCorrection
if %isleap% == 1 goto leapconfirm1
if %isleap% == 0 goto noleapconfirm1

:leapconfirm1

	if %mon% == 01 SET /a tmstg=0 
	if %mon% == 02 SET /a tmstg=31 
	if %mon% == 03 SET /a tmstg=60 
	if %mon% == 04 SET /a tmstg=91 
	if %mon% == 05 SET /a tmstg=121 
	if %mon% == 06 SET /a tmstg=152
	if %mon% == 07 SET /a tmstg=182  
	if %mon% == 08 SET /a tmstg=213
	if %mon% == 09 SET /a tmstg=244 
	if %mon% == 10 SET /a tmstg=274 
	if %mon% == 11 SET /a tmstg=305 
	if %mon% == 12 SET /a tmstg=335

exit /b

:noleapconfirm1

	if %mon% == 01 SET /a tmstg=0 
	if %mon% == 02 SET /a tmstg=31 
	if %mon% == 03 SET /a tmstg=59 
	if %mon% == 04 SET /a tmstg=90 
	if %mon% == 05 SET /a tmstg=120 
	if %mon% == 06 SET /a tmstg=151
	if %mon% == 07 SET /a tmstg=181  
	if %mon% == 08 SET /a tmstg=212
	if %mon% == 09 SET /a tmstg=243 
	if %mon% == 10 SET /a tmstg=273 
	if %mon% == 11 SET /a tmstg=304 
	if %mon% == 12 SET /a tmstg=334 

exit /b

:: ------------------------------------------------------------------------------------------------------::
::                        Correct to UTC and generate epoch time stamp                                   ::
:: ------------------------------------------------------------------------------------------------------::

:utctimecorrect

set /a smts=(%yearmod%*31536000)+(%leapmod%*86400)+((%tmstg%+%day%-1)*86400)+(%UTChour%*3600)+(%mins%*60)+%secs%

rem echo     Time stamp set of: %smts% at %date% %time% >>"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"

exit /b


:: ------------------------------------------------------------------------------------------------------::
::                        Read out of info during trb gen file creation                                  ::
:: ------------------------------------------------------------------------------------------------------::


:trbgeninforeadout
echo %conta% of %numOfRaces% Swaps Done
echo.
echo %totalRPDone% RP added of %Points%
echo.
echo Total Cash Earned: %trbTotalCash%
echo.

exit /b

:: ------------------------------------------------------------------------------------------------------::
::                                     function to unpack nsb                                            ::
:: ------------------------------------------------------------------------------------------------------::

:nsbUnpackFunc

		"%MYFILES%\CSRPacker.exe" unpack -i ".\nsb" -p > "%USERPROFILE%\Documents\CSRPpro\PackStat"

		for /f "usebackq tokens=*" %%i in ("%USERPROFILE%\Documents\CSRPpro\PackStat") do (
		if "%%i" == "Can't open input file" (
		echo Error unpacking, trying alternate method . . .
		echo.
		"%MYFILES%\CSRPacker.exe" unpack -i ".\nsb" > "%USERPROFILE%\Documents\CSRPpro\PackStat"
		)  
	)	
	
		for /f "usebackq tokens=*" %%i in ("%USERPROFILE%\Documents\CSRPpro\PackStat") do (
		if "%%i" == "Can't open input file" (
		echo Error unpacking, check that file is a valid CSR file.
		echo Nsb Unpack failed at %date% %time% >>"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
		del "%USERPROFILE%\Documents\CSRPpro\PackStat" >nul
		exit /b
		)
	)	
		echo File Unpacked^!
		
		del "%USERPROFILE%\Documents\CSRPpro\PackStat" >nul
		start "" Notepad++.exe ".\nsb.txt"
		echo Nsb Unpacked at %date% %time% >>"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
		echo Nsb opened in notepad++ at %date% %time% >>"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
exit /b	

:: ------------------------------------------------------------------------------------------------------::
::                                     function to pack scb                                              ::
:: ------------------------------------------------------------------------------------------------------::

:nsbPackFunc

		"%MYFILES%\CSRPacker.exe" pack -i ".\nsb.txt" -m > "%USERPROFILE%\Documents\CSRPpro\PackStat"

		for /f "usebackq tokens=*" %%i in ("%USERPROFILE%\Documents\CSRPpro\PackStat") do (
		if "%%i" == "Warning: data is not valid JSON" (
		echo Error packing, trying alternate method . . .
		echo.
		timeout 2 >nul
		if exist ".\nsb.txt.sav" del /Q ".\nsb.txt.sav"
		"%MYFILES%\CSRPacker.exe" pack -i ".\nsb.txt" > "%USERPROFILE%\Documents\CSRPpro\PackStat"
		)  
		if "%%i" == "Can't create output file" (
		echo Error packing, trying alternate method . . .
		echo.
		timeout 2 >nul
		if exist ".\nsb.txt.sav" del /Q ".\nsb.txt.sav"
		"%MYFILES%\CSRPacker.exe" pack -i ".\nsb.txt" > "%USERPROFILE%\Documents\CSRPpro\PackStat"
		)  
	)	
	
		for /f "usebackq tokens=*" %%i in ("%USERPROFILE%\Documents\CSRPpro\PackStat") do (
		if "%%i" == "Warning: data is not valid JSON" (
		echo Error packing, check that file has correct code.
		pause
		echo Nsb pack failed at %date% %time% >>"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
		del "%USERPROFILE%\Documents\CSRPpro\PackStat" >nul
		if exist ".\nsb.txt.sav" del /Q ".\nsb.txt.sav"
		exit /b
		)  
		if "%%i" == "Can't create output file" (
		echo Error packing, check that file has correct code.
		pause
		echo Nsb pack failed at %date% %time% >>"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
		del "%USERPROFILE%\Documents\CSRPpro\PackStat" >nul
		if exist ".\nsb.txt.sav" del /Q ".\nsb.txt.sav"
		exit /b
		)  
	)	
		echo File Packed^!
		
		del "%USERPROFILE%\Documents\CSRPpro\PackStat" >nul
		echo.
		move ".\nsb.txt.sav" ".\nsb" >nul
		echo.
		echo Nsb packed at %date% %time% >>"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
exit /b	

:: ------------------------------------------------------------------------------------------------------::
::                                     function to unpack scb                                            ::
:: ------------------------------------------------------------------------------------------------------::

:scbUnpackFunc

		"%MYFILES%\CSRPacker.exe" unpack -i ".\scb" -p > "%USERPROFILE%\Documents\CSRPpro\PackStat"

		for /f "usebackq tokens=*" %%i in ("%USERPROFILE%\Documents\CSRPpro\PackStat") do (
		if "%%i" == "Can't open input file" (
		echo Error unpacking, trying alternate method . . .
		echo.
		"%MYFILES%\CSRPacker.exe" unpack -i ".\scb" > "%USERPROFILE%\Documents\CSRPpro\PackStat"
		)  
	)	
	
		for /f "usebackq tokens=*" %%i in ("%USERPROFILE%\Documents\CSRPpro\PackStat") do (
		if "%%i" == "Can't open input file" (
		echo Error unpacking, check that file is a valid CSR file.
		echo SCB Unpack failed at %date% %time% >>"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
		del "%USERPROFILE%\Documents\CSRPpro\PackStat" >nul
		exit /b
		)
	)	
		echo File Unpacked^!
		
		del "%USERPROFILE%\Documents\CSRPpro\PackStat" >nul
		start "" Notepad++.exe ".\nsb.txt"
		echo SCB Unpacked at %date% %time% >>"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
		echo SCB opened in notepad++ at %date% %time% >>"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
exit /b	

:: ------------------------------------------------------------------------------------------------------::
::                                     function to pack scb                                              ::
:: ------------------------------------------------------------------------------------------------------::

:scbPackFunc

		"%MYFILES%\CSRPacker.exe" pack -i ".\scb.txt" -m > "%USERPROFILE%\Documents\CSRPpro\PackStat"

		for /f "usebackq tokens=*" %%i in ("%USERPROFILE%\Documents\CSRPpro\PackStat") do (
		if "%%i" == "Warning: data is not valid JSON" (
		echo Error packing, trying alternate method . . .
		echo.
		timeout 2 >nul
		if exist ".\scb.txt.sav" del /Q ".\scb.txt.sav"
		"%MYFILES%\CSRPacker.exe" pack -i ".\scb.txt" > "%USERPROFILE%\Documents\CSRPpro\PackStat"
		)  
		if "%%i" == "Can't create output file" (
		echo Error packing, trying alternate method . . .
		echo.
		timeout 2 >nul
		if exist ".\scb.txt.sav" del /Q ".\scb.txt.sav"
		"%MYFILES%\CSRPacker.exe" pack -i ".\scb.txt" > "%USERPROFILE%\Documents\CSRPpro\PackStat"
		)  
	)	
	
		for /f "usebackq tokens=*" %%i in ("%USERPROFILE%\Documents\CSRPpro\PackStat") do (
		if "%%i" == "Warning: data is not valid JSON" (
		echo Error packing, check that file has correct code.
		pause
		echo Scb pack failed at %date% %time% >>"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
		del "%USERPROFILE%\Documents\CSRPpro\PackStat" >nul
		if exist ".\scb.txt.sav" del /Q ".\scb.txt.sav"
		exit /b
		)  
		if "%%i" == "Can't create output file" (
		echo Error packing, check that file has correct code.
		pause
		echo Scb pack failed at %date% %time% >>"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
		del "%USERPROFILE%\Documents\CSRPpro\PackStat" >nul
		if exist ".\scb.txt.sav" del /Q ".\scb.txt.sav"
		exit /b
		)  
	)	
		echo File Packed^!
		
		del "%USERPROFILE%\Documents\CSRPpro\PackStat" >nul
		echo.
		move ".\scb.txt.sav" ".\scb" >nul
		echo.
		echo Scb packed at %date% %time% >>"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
exit /b	

:: ------------------------------------------------------------------------------------------------------::
::                                     function to unpack trb                                            ::
:: ------------------------------------------------------------------------------------------------------::

:trbUnpackFunc

		"%MYFILES%\CSRPacker.exe" unpack -i ".\trb" -p > "%USERPROFILE%\Documents\CSRPpro\PackStat"

		for /f "usebackq tokens=*" %%i in ("%USERPROFILE%\Documents\CSRPpro\PackStat") do (
		if "%%i" == "Can't open input file" (
		echo Error unpacking, trying alternate method . . .
		echo.
		"%MYFILES%\CSRPacker.exe" unpack -i ".\trb" > "%USERPROFILE%\Documents\CSRPpro\PackStat"
		)  
	)	
	
		for /f "usebackq tokens=*" %%i in ("%USERPROFILE%\Documents\CSRPpro\PackStat") do (
		if "%%i" == "Can't open input file" (
		echo Error unpacking, check that file is a valid CSR file.
		echo trb Unpack failed at %date% %time% >>"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
		del "%USERPROFILE%\Documents\CSRPpro\PackStat" >nul
		exit /b
		)
	)	
		echo File Unpacked^!
		
		del "%USERPROFILE%\Documents\CSRPpro\PackStat" >nul
		start "" Notepad++.exe ".\nsb.txt"
		echo trb Unpacked at %date% %time% >>"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
		echo trb opened in notepad++ at %date% %time% >>"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
exit /b	

:: ------------------------------------------------------------------------------------------------------::
::                                     function to pack trb                                              ::
:: ------------------------------------------------------------------------------------------------------::

:trbPackFunc

		"%MYFILES%\CSRPacker.exe" pack -i ".\trb.txt" -m > "%USERPROFILE%\Documents\CSRPpro\PackStat"

		for /f "usebackq tokens=*" %%i in ("%USERPROFILE%\Documents\CSRPpro\PackStat") do (
		if "%%i" == "Warning: data is not valid JSON" (
		echo Error packing, trying alternate method . . .
		echo.
		timeout 2 >nul
		if exist ".\trb.txt.sav" del /Q ".\trb.txt.sav"
		"%MYFILES%\CSRPacker.exe" pack -i ".\trb.txt" > "%USERPROFILE%\Documents\CSRPpro\PackStat"
		)  
		if "%%i" == "Can't create output file" (
		echo Error packing, trying alternate method . . .
		echo.
		timeout 2 >nul
		if exist ".\trb.txt.sav" del /Q ".\trb.txt.sav"
		"%MYFILES%\CSRPacker.exe" pack -i ".\trb.txt" > "%USERPROFILE%\Documents\CSRPpro\PackStat"
		)  
	)	
	
		for /f "usebackq tokens=*" %%i in ("%USERPROFILE%\Documents\CSRPpro\PackStat") do (
		if "%%i" == "Warning: data is not valid JSON" (
		echo Error packing, check that file has correct code.
		pause
		echo trb pack failed at %date% %time% >>"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
		del "%USERPROFILE%\Documents\CSRPpro\PackStat" >nul
		if exist ".\trb.txt.sav" del /Q ".\trb.txt.sav"
		exit /b
		)  
		if "%%i" == "Can't create output file" (
		echo Error packing, check that file has correct code.
		pause
		echo trb pack failed at %date% %time% >>"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
		del "%USERPROFILE%\Documents\CSRPpro\PackStat" >nul
		if exist ".\trb.txt.sav" del /Q ".\trb.txt.sav"
		exit /b
		)  
	)	
		echo File Packed^!
		
		del "%USERPROFILE%\Documents\CSRPpro\PackStat" >nul
		echo.
		move ".\trb.txt.sav" ".\trb" >nul
		echo.
		echo trb packed at %date% %time% >>"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
exit /b	