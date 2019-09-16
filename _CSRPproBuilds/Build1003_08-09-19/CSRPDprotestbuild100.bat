@ECHO OFF
REM BFCPEOPTIONSTART
REM Advanced BAT to EXE Converter www.BatToExeConverter.com
REM BFCPEEXE=D:\CSRPpro.exe
REM BFCPEICON=C:\Users\xxsol\Pictures\csrpprologo_kKd_icon.ico
REM BFCPEICONINDEX=-1
REM BFCPEEMBEDDISPLAY=0
REM BFCPEEMBEDDELETE=1
REM BFCPEADMINEXE=0
REM BFCPEINVISEXE=0
REM BFCPEVERINCLUDE=1
REM BFCPEVERVERSION=1.0.0.3
REM BFCPEVERPRODUCT=CSRPpro
REM BFCPEVERDESC=All-in-One CSR2 Tool
REM BFCPEVERCOMPANY=13 Devils Modding
REM BFCPEVERCOPYRIGHT=13 Devils Modding, MDS
REM BFCPEEMBED=E:\Assets\IAPpuprtaglist.xlsx
REM BFCPEEMBED=E:\Assets\CSR2MasterIDList.xlsx
REM BFCPEEMBED=E:\Assets\Trbgeninfo.txt
REM BFCPEEMBED=E:\Assets\CSRPacker.exe
REM BFCPEEMBED=E:\Assets\ManyConsole.dll
REM BFCPEEMBED=E:\Assets\NDesk.Options.dll
REM BFCPEEMBED=E:\Assets\Newtonsoft.Json.dll
REM BFCPEEMBED=E:\Assets\QRCar.bat
REM BFCPEEMBED=E:\Assets\QRCash.bat
REM BFCPEEMBED=E:\Assets\QRkeys.bat
REM BFCPEEMBED=E:\Assets\Unpack.BAT
REM BFCPEEMBED=E:\Assets\ESNN.bat
REM BFCPEEMBED=E:\Assets\LoggingScript.exe
REM BFCPEOPTIONEND
@ECHO ON
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

IF EXIST "%USERPROFILE%\Desktop\CSRPproInfo.txt" del /f /q "%USERPROFILE%\Desktop\CSRPproInfo.txt"
IF EXIST "%USERPROFILE%\%Documents%\CSRPpro\Values.txt" DEL /f /q "%USERPROFILE%\%Documents%\CSRPpro\Values.txt"
IF EXIST "%USERPROFILE%\%Documents%\CSRPpro\Manifest.dat" DEL /f /q "%USERPROFILE%\%Documents%\CSRPpro\Manifest.dat"
IF EXIST "%USERPROFILE%\%Documents%\CSRPpro\Leaderboard.dat" DEL /f /q "%USERPROFILE%\%Documents%\CSRPpro\Leaderboard.dat"
IF EXIST "%USERPROFILE%\%Documents%\CSRPpro\CarAssets.dat" DEL /f /q "%USERPROFILE%\%Documents%\CSRPpro\CarAssets.dat"
IF EXIST "%USERPROFILE%\%Documents%\CSRPpro\Assets.zip" DEL /f /q "%USERPROFILE%\%Documents%\CSRPpro\Assets.zip"

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
timeout 1 >nul
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

echo                                                              ..                                              ..     
echo   .g8"""bgd     .M"""bgd    `7MM"""Mq.    `7MM"""Mq.       pd'  CSR Packer Pro by 13 Devils Modding v1.0.0.4  `bq   
echo .dP'     `M    ,MI    "Y      MM   `MM.     MM   `MM.     6P                                                    YA  
echo dM'       `    `MMb.          MM   ,M9      MM   ,M9     6M'       `7MMpdMAo.     `7Mb,od8      ,pW"Wq.         `Mb 
echo MM               `YMMNq.      MMmmdM9       MMmmdM9      MN          MM   `Wb       MM' "'     6W'   `Wb         8M 
echo MM.            .     `MM      MM  YM.       MM           MN          MM    M8       MM         8M     M8         8M 
echo `Mb.     ,'    Mb     dM      MM   `Mb.     MM           YM.         MM   ,AP       MM         YA.   ,A9        ,M9 
echo   `"bmmmd'     P"Ybmmd"     .JMML. .JMM.  .JMML.          Mb         MMbmmd'      .JMML.        `Ybmd9'         dM  
echo                                                            Yq.       MM                                       .pY   
echo                                                              ``    .JMML.                                    ''    

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
CHOICE /C 123456789 /M "Pick an operation." >nul

::Error Levels are in decreasing order

IF ERRORLEVEL 9 GOTO DevMenu
IF ERRORLEVEL 8 GOTO GameOver
IF ERRORLEVEL 7 GOTO Credits
IF ERRORLEVEL 6 GOTO LeaderGen1
IF ERRORLEVEL 5 GOTO CarPicker1
IF ERRORLEVEL 4 GOTO TRBGen
IF ERRORLEVEL 3 GOTO TRB
IF ERRORLEVEL 2 GOTO SCB
IF ERRORLEVEL 1 GOTO NSB

::This is the function to close out of the program. 
	:GameOver
	echo Initiated Closure of the program at %date% %time% >>"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
	exit /b

::These are the credits. Because credit where credit is due.
	:Credits
	echo Entered Credits and Options Menu at %date% %time% >>"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
	
	cls
echo                                                              ..                                              ..     
echo   .g8"""bgd     .M"""bgd    `7MM"""Mq.    `7MM"""Mq.       pd'  CSR Packer Pro by 13 Devils Modding v1.0.0.4  `bq   
echo .dP'     `M    ,MI    "Y      MM   `MM.     MM   `MM.     6P                                                    YA  
echo dM'       `    `MMb.          MM   ,M9      MM   ,M9     6M'       `7MMpdMAo.     `7Mb,od8      ,pW"Wq.         `Mb 
echo MM               `YMMNq.      MMmmdM9       MMmmdM9      MN          MM   `Wb       MM' "'     6W'   `Wb         8M 
echo MM.            .     `MM      MM  YM.       MM           MN          MM    M8       MM         8M     M8         8M 
echo `Mb.     ,'    Mb     dM      MM   `Mb.     MM           YM.         MM   ,AP       MM         YA.   ,A9        ,M9 
echo   `"bmmmd'     P"Ybmmd"     .JMML. .JMM.  .JMML.          Mb         MMbmmd'      .JMML.        `Ybmd9'         dM  
echo                                                            Yq.       MM                                       .pY   
echo                                                              ``    .JMML.                                    ''    
	echo.
	echo Press (2) for Logging Options
	echo.
	echo Credits for CSRPDpro:
	echo.
	echo CSRPacker by Alexx999
	echo.
	echo TRBGen by MDS (Impleminted and modified by 13DM Wyatt)
	echo.
	echo CarPicker Coded by 13DM Wyatt
	echo.
	echo Leaderboard Generator Coded by 13DM Wyatt
	echo.
	echo Car Files compiled by 13DM Wyatt, Monkey Wrench Modifications, and Asho Speed the King.
	echo.
	echo.
	echo CSRPDpro was a group effort by everyone involved, and all the help and support helped drive to make this possible.
	echo This is a tool designed to give modders and account editors the help and edge they need to provide the best service
	echo to their customers. As we all know, they make what we do possible. All I can hope is that this tool benefits someone
	echo and helps the modding community further itself. 
	echo.
	echo Once again thank you to everyone involved and enjoy!
	echo.

	
	CHOICE /C 12 /M "Press 1 to return to the main menu." >nul
	
	IF ERRORLEVEL 2 GOTO LOGSETTINGS
	IF ERRORLEVEL 1 GOTO MainMenu
	
	:LOGSETTINGS
    setlocal enabledelayedexpansion
	cls
echo                                                              ..                                              ..     
echo   .g8"""bgd     .M"""bgd    `7MM"""Mq.    `7MM"""Mq.       pd'  CSR Packer Pro by 13 Devils Modding v1.0.0.4  `bq   
echo .dP'     `M    ,MI    "Y      MM   `MM.     MM   `MM.     6P                                                    YA  
echo dM'       `    `MMb.          MM   ,M9      MM   ,M9     6M'       `7MMpdMAo.     `7Mb,od8      ,pW"Wq.         `Mb 
echo MM               `YMMNq.      MMmmdM9       MMmmdM9      MN          MM   `Wb       MM' "'     6W'   `Wb         8M 
echo MM.            .     `MM      MM  YM.       MM           MN          MM    M8       MM         8M     M8         8M 
echo `Mb.     ,'    Mb     dM      MM   `Mb.     MM           YM.         MM   ,AP       MM         YA.   ,A9        ,M9 
echo   `"bmmmd'     P"Ybmmd"     .JMML. .JMM.  .JMML.          Mb         MMbmmd'      .JMML.        `Ybmd9'         dM  
echo                                                            Yq.       MM                                       .pY   
echo                                                              ``    .JMML.                                    ''    
	echo.
	echo LOG STATUS: %logstatus% / %logtype%
	echo.
	echo (1.) Disable Logging - - (2.) Enable Logging
	echo.
	CHOICE /C 12 /M "Select Setting:"
	
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
echo                                                              ..                                              ..     
echo   .g8"""bgd     .M"""bgd    `7MM"""Mq.    `7MM"""Mq.       pd'  CSR Packer Pro by 13 Devils Modding v1.0.0.4  `bq   
echo .dP'     `M    ,MI    "Y      MM   `MM.     MM   `MM.     6P                                                    YA  
echo dM'       `    `MMb.          MM   ,M9      MM   ,M9     6M'       `7MMpdMAo.     `7Mb,od8      ,pW"Wq.         `Mb 
echo MM               `YMMNq.      MMmmdM9       MMmmdM9      MN          MM   `Wb       MM' "'     6W'   `Wb         8M 
echo MM.            .     `MM      MM  YM.       MM           MN          MM    M8       MM         8M     M8         8M 
echo `Mb.     ,'    Mb     dM      MM   `Mb.     MM           YM.         MM   ,AP       MM         YA.   ,A9        ,M9 
echo   `"bmmmd'     P"Ybmmd"     .JMML. .JMM.  .JMML.          Mb         MMbmmd'      .JMML.        `Ybmd9'         dM  
echo                                                            Yq.       MM                                       .pY   
echo                                                              ``    .JMML.                                    ''    
	echo.
	echo NSB Menu
	echo.
	echo 1.Unpack and open
	echo.
	echo 2 Open Previously Unpacked Nsb
	echo.
	echo 3.Pack
	echo.
	echo 4.Quick View nsb
	echo.
    echo 5.Create a Backup of current nsb
	echo.
	echo 6.Recover nsb back-up
	echo.
	echo 7.Delete files from Backup Directory
	echo.
	echo 8.Main menu
	echo.
	
	CHOICE /C 12345678 /M "What do you want to do with the nsb?" >nul

	IF ERRORLEVEL 8 GOTO MainMenu	
	IF ERRORLEVEL 7 GOTO NSBBACKUPDEL
	IF ERRORLEVEL 6 GOTO NSBBACKUP
	IF ERRORLEVEL 5 GOTO NSBSETBACKUP
	IF ERRORLEVEL 4 GOTO QRNSB
	IF ERRORLEVEL 3 GOTO PackNSB
	IF ERRORLEVEL 2 GOTO OpenUnpackedNSB
	IF ERRORLEVEL 1 GOTO UnpackNSB

	echo.
	echo.
	echo.
	echo.
	echo.

::This is where the actions of the nsb menu functions are described.
::This is what will take place when the choice is made.

		:UnpackNSB 
		::This unpacks the nsb and opens it in notepad++ automatically. It then kicks you back to the NSB menu.
		echo Unpacking nsb at %date% %time% >>"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
		echo Unpacking nsb, please wait..
		echo.
		timeout 1 >nul
		"%MYFILES%\CSRPacker.exe" unpack -i ".\nsb" -p >nul
		start "" Notepad++.exe ".\nsb.txt"
		echo Nsb Unpacked at %date% %time% >>"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
		echo Nsb opened in notepad++ at %date% %time% >>"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
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
		"%MYFILES%\CSRPacker.exe" pack -i ".\nsb.txt" -m >nul
		echo.
		echo moving files..
		echo.
		echo ......
		timeout 2 >nul
		echo.
		move ".\nsb.txt.sav" ".\nsb"
		echo.
		echo Files moved!
		echo.
		echo Nsb packed at %date% %time% >>"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
		GOTO NSB
		
		:NSBBACKUP
		cls
		echo Current backups available:
		echo.
		DIR "%USERPROFILE%\%Documents%\CSRPpro\NSBBackup\*" /a:-d /b /-c /o:n /t:c
		echo.
		echo.
		echo Please use the full name provided from above.
		echo.
		set /p nsbbackname="Which Backup do you want to get? " 
		COPY "%USERPROFILE%\%Documents%\CSRPpro\NSBBackup\%nsbbackname%" ".\nsb"
		echo Reinstated nsb backup named: %nsbbackname% at %date% %time% >>"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
		GOTO NSB
		
		:NSBSETBACKUP
		cls
		echo Current Back ups:
		echo.
		DIR "%USERPROFILE%\%Documents%\CSRPpro\NSBBackup\*" /a:-d /b /-c /o:n /t:c
		echo.
		echo.
		echo Set the name of the backup. No duplicate names or it will overwrite that file.
		echo.
		set /p nsbname="What name do you want to give this backup? " 
		COPY ".\nsb" "%USERPROFILE%\%Documents%\CSRPpro\NSBBackup\%nsbname%"
		echo Set nsb backup named: %nsbname% at %date% %time% >>"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
		GOTO NSB

		:NSBBACKUPDEL
		cls
		echo Current backups available to delete:
		echo.
		DIR "%USERPROFILE%\%Documents%\CSRPpro\NSBBackup\*" /a:-d /b /-c /o:n /t:c
		echo.
		echo.
		echo Please use the full name provided from above.
		echo.
		set /p nsbbacknamedel="Which Backup do you want to delete? " 
		DEL "%USERPROFILE%\%Documents%\CSRPpro\NSBBackup\%nsbbacknamedel%"
		echo Deleted nsb backup named: %nsbbacknamedel% at %date% %time% >>"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
		GOTO NSB
		
		:QRNSB
		::This is a menu to quick view certain assets in a nsb. It will show cars, cash, gold and keys.

		cls
		echo Started nsb Quick Read at %date% %time% >>"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
		
		start call "%MYFILES%\Unpack.bat"

		GOTO NSB
			
			
	:SCB
	::Note - The next lines put space between last option pick.
	cls
echo                                                              ..                                              ..     
echo   .g8"""bgd     .M"""bgd    `7MM"""Mq.    `7MM"""Mq.       pd'  CSR Packer Pro by 13 Devils Modding v1.0.0.4  `bq   
echo .dP'     `M    ,MI    "Y      MM   `MM.     MM   `MM.     6P                                                    YA  
echo dM'       `    `MMb.          MM   ,M9      MM   ,M9     6M'       `7MMpdMAo.     `7Mb,od8      ,pW"Wq.         `Mb 
echo MM               `YMMNq.      MMmmdM9       MMmmdM9      MN          MM   `Wb       MM' "'     6W'   `Wb         8M 
echo MM.            .     `MM      MM  YM.       MM           MN          MM    M8       MM         8M     M8         8M 
echo `Mb.     ,'    Mb     dM      MM   `Mb.     MM           YM.         MM   ,AP       MM         YA.   ,A9        ,M9 
echo   `"bmmmd'     P"Ybmmd"     .JMML. .JMM.  .JMML.          Mb         MMbmmd'      .JMML.        `Ybmd9'         dM  
echo                                                            Yq.       MM                                       .pY   
echo                                                              ``    .JMML.                                    ''    
	echo.
	echo SCB Menu
	echo.
	echo 1.Unpack and open
	echo.
	echo 2.Open Previously Unpacked SCB
	echo.
	echo 3.Pack
	echo.
	echo 4.Make SCB Backup
	echo.
	echo 5.Recover SCB backup
	echo.
	echo 6.Delete Backup trb files
	echo.
	echo 7.Main menu
	echo.


	CHOICE /C 1234567 /M "What do you want to do with the scb?" >nul
	
	IF ERRORLEVEL 7 GOTO MainMenu
	IF ERRORLEVEL 6 GOTO SCBBACKUPDEL
	IF ERRORLEVEL 5 GOTO SCBBACKUP
	IF ERRORLEVEL 4 GOTO SCBSETBACKUP
	IF ERRORLEVEL 3 GOTO PackSCB
    IF ERRORLEVEL 2 GOTO OpenUnpackedSCB
	IF ERRORLEVEL 1 GOTO UnpackSCB

	echo.
	echo.
	echo.
	echo.
	echo.

::This is where the actions of the scb menu functions are described.
::This is what will take place when the choice is made.

		:UnpackSCB 
		::This unpacks the scb and opens it in notepad++ automatically. It then kicks you back to the SCB menu.
		echo Unpacking scb at %date% %time% >>"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
		echo Unpacking scb, please wait..
		echo.
		timeout 2 >nul
		"%MYFILES%\CSRPacker.exe" unpack -i ".\scb" -p >nul
		start "" Notepad++.exe ".\scb.txt"
		echo Scb unpacked at %date% %time% >>"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
		echo Scb opened in notepad++ at %date% %time% >>"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
		GOTO SCB

		:OpenUnpackedSCB
		::This opens the previously unpacked scb.
		echo Opening trb at %date% %time% >>"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
		echo Opening trb, please wait..
		echo.
		timeout 1 >nul
		start "" Notepad++.exe ".\scb.txt"
		echo Trb opened in notepad++ at %date% %time% >>"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
		GOTO SCB			
		
		:PackSCB
		
		echo Packing scb at %date% %time% >>"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
		echo Packing scb please wait..
		echo.
		"%MYFILES%\CSRPacker.exe" pack -i ".\scb.txt" -m >nul
		echo.
		echo moving files..
		echo.
		echo ......
		timeout 2 >nul
		echo.
		move ".\scb.txt.sav" ".\scb"
		echo.
		echo Files moved!
		echo.
		echo Scb packed at %date% %time% >>"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
		GOTO SCB
		
		:SCBBACKUP
		cls
		echo Current backups available:
		echo.
		DIR "%USERPROFILE%\%Documents%\CSRPpro\SCBBackup\*" /a:-d /b /-c /o:n /t:c
		echo.
		echo.
		echo Please use the full name provided from above.
		echo.
		set /p scbbackname="Which Backup do you want to get? " 
		COPY "%USERPROFILE%\%Documents%\CSRPpro\SCBBackup\%scbbackname%" ".\scb"
		echo Reinstated scb backup named: %scbbackname% at %date% %time% >>"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
		GOTO SCB
		
		:SCBSETBACKUP
		cls
		echo Current Back ups:
		echo.
		DIR "%USERPROFILE%\%Documents%\CSRPpro\SCBBackup\*" /a:-d /b /-c /o:n /t:c
		echo.
		echo.
		echo Set the name of the backup. No duplicate names or it will overwrite that file.
		echo.
		set /p scbname="What name do you want to give this backup? " 
		COPY ".\scb" "%USERPROFILE%\%Documents%\CSRPpro\SCBBackup\%scbname%"
		echo Set scb backup named: %scbname% at %date% %time% >>"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
		GOTO SCB

		:SCBBACKUPDEL
		cls
		echo Current backups available to delete:
		echo.
		DIR "%USERPROFILE%\%Documents%\CSRPpro\SCBBackup\*" /a:-d /b /-c /o:n /t:c
		echo.
		echo.
		echo Please use the full name provided from above.
		echo.
		set /p scbbacknamedel="Which Backup do you want to delete? " 
		DEL "%USERPROFILE%\%Documents%\CSRPpro\SCBBackup\%scbbacknamedel%"
		echo Deleted scb backup named: %scbbacknamedel% at %date% %time% >>"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
		GOTO SCB
		
	:TRB
	::Note - The next lines put space between last option pick.
	cls
echo                                                              ..                                              ..     
echo   .g8"""bgd     .M"""bgd    `7MM"""Mq.    `7MM"""Mq.       pd'  CSR Packer Pro by 13 Devils Modding v1.0.0.4  `bq   
echo .dP'     `M    ,MI    "Y      MM   `MM.     MM   `MM.     6P                                                    YA  
echo dM'       `    `MMb.          MM   ,M9      MM   ,M9     6M'       `7MMpdMAo.     `7Mb,od8      ,pW"Wq.         `Mb 
echo MM               `YMMNq.      MMmmdM9       MMmmdM9      MN          MM   `Wb       MM' "'     6W'   `Wb         8M 
echo MM.            .     `MM      MM  YM.       MM           MN          MM    M8       MM         8M     M8         8M 
echo `Mb.     ,'    Mb     dM      MM   `Mb.     MM           YM.         MM   ,AP       MM         YA.   ,A9        ,M9 
echo   `"bmmmd'     P"Ybmmd"     .JMML. .JMM.  .JMML.          Mb         MMbmmd'      .JMML.        `Ybmd9'         dM  
echo                                                            Yq.       MM                                       .pY   
echo                                                              ``    .JMML.                                    ''    
	echo.
	echo TRB Menu
	echo.
	echo 1.Unpack and Open
	echo.
	echo 2.Open Previously Unpacked TRB
	echo.
	echo 3.Pack
	echo.
	echo 4 Back up trb
	echo.
	echo 5.Recover a trb back up
	echo.
	echo 6.Delete backups
	echo.
	echo 7.Main menu
	echo.

	CHOICE /C 1234567 /M "What do you want to do with the trb?" >nul
	
	IF ERRORLEVEL 7 GOTO MainMenu
	IF ERRORLEVEL 6 GOTO TRBBACKUPDEL
	IF ERRORLEVEL 5 GOTO TRBBACKUP
	IF ERRORLEVEL 4 GOTO TRBSETBACKUP
	IF ERRORLEVEL 3 GOTO PackTRB
	If ERRORLEVEL 2 GOTO OpenUnpackedTRB
	IF ERRORLEVEL 1 GOTO UnpackTRB

	echo.
	echo.
	echo.
	echo.
	echo.

::This is where the actions of the trb menu functions are described.
::This is what will take place when the choice is made.

		:UnpackTRB		
		::This unpacks the trb and opens it in notepad++ automatically. It then kicks you back to the NSB menu.
		echo Unpacking trb at %date% %time% >>"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
		echo Unpacking trb, please wait..
		echo.
		timeout 2 >nul
		"%MYFILES%\CSRPacker.exe" unpack -i ".\trb" -p >nul
		start "" Notepad++.exe ".\trb.txt"
		echo Trb opened in notepad++ at %date% %time% >>"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
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
		"%MYFILES%\CSRPacker.exe" pack -i ".\trb.txt" -m >nul
		echo.
		echo moving files..
		echo.
		echo ......
		timeout 2 >nul
		echo.
		move ".\trb.txt.sav" ".\trb"
		echo.
		echo Files moved!
		echo.
		echo Trb packed at %date% %time% >>"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
		GOTO TRB
		
		:TRBBACKUP
		cls
		echo Current backups available:
		echo.
		DIR "%USERPROFILE%\%Documents%\CSRPpro\TRBBackup\*" /a:-d /b /-c /o:n /t:c
		echo.
		echo.
		echo Please use the full name provided from above.
		echo.
		set /p trbbackname="Which Backup do you want to get? " 
		COPY "%USERPROFILE%\%Documents%\CSRPpro\TRBBackup\%trbbackname%" ".\trb"
		echo Reinstated trb named: %trbbackname% at %date% %time% >>"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
		GOTO TRB
		
		:TRBSETBACKUP
		cls
		echo Current Back ups:
		echo.
		DIR "%USERPROFILE%\%Documents%\CSRPpro\TRBBackup\*" /a:-d /b /-c /o:n /t:c
		echo.
		echo.
		echo Set the name of the backup. No duplicate names or it will overwrite that file.
		echo.
		set /p trbname="What name do you want to give this backup? " 
		COPY ".\trb" "%USERPROFILE%\%Documents%\CSRPpro\TRBBackup\%trbname%"
		echo Set trb backup named: %trbname% at %date% %time% >>"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
		GOTO TRB

		:TRBBACKUPDEL
		cls
		echo Current backups available to delete:
		echo.
		DIR "%USERPROFILE%\%Documents%\CSRPpro\TRBBackup\*" /a:-d /b /-c /o:n /t:c
		echo.
		echo.
		echo Please use the full name provided from above.
		echo.
		set /p trbbacknamedel="Which Backup do you want to delete? " 
		DEL "%USERPROFILE%\%Documents%\CSRPpro\TRBBackup\%trbbacknamedel%"
		echo Deleted trb backup named: %trbbacknamedel% at %date% %time% >>"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
		GOTO TRB
		
	:TRBGen
	::Note - The next lines put space between last option pick.
	
	cls
echo                                                              ..                                              ..     
echo   .g8"""bgd     .M"""bgd    `7MM"""Mq.    `7MM"""Mq.       pd'  CSR Packer Pro by 13 Devils Modding v1.0.0.4  `bq   
echo .dP'     `M    ,MI    "Y      MM   `MM.     MM   `MM.     6P                                                    YA  
echo dM'       `    `MMb.          MM   ,M9      MM   ,M9     6M'       `7MMpdMAo.     `7Mb,od8      ,pW"Wq.         `Mb 
echo MM               `YMMNq.      MMmmdM9       MMmmdM9      MN          MM   `Wb       MM' "'     6W'   `Wb         8M 
echo MM.            .     `MM      MM  YM.       MM           MN          MM    M8       MM         8M     M8         8M 
echo `Mb.     ,'    Mb     dM      MM   `Mb.     MM           YM.         MM   ,AP       MM         YA.   ,A9        ,M9 
echo   `"bmmmd'     P"Ybmmd"     .JMML. .JMM.  .JMML.          Mb         MMbmmd'      .JMML.        `Ybmd9'         dM  
echo                                                            Yq.       MM                                       .pY   
echo                                                              ``    .JMML.                                    ''    
	echo.
	echo TRBGen Menu
	echo.
	echo (Please be sure to fill out Account info in Option 5 for convenience.
	echo  Fill it out once, until you need to change the info in it again.)
	echo.
	echo  Thank you Mo for letting me implement this into my program.
	echo  I look forward to furthering all CSR tools together.
	echo.
	echo 1.Start TRBGen
	echo.
	echo 2.Unpack Generated File
	echo.
	echo 3.Pack Generated File
	echo.
	echo 4.Account Info Popup for TRBGen
	echo.
	echo 5.Main Menu
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
echo TRBgen version 1.2.6d  by MDS integrated by 13DM with permission
echo ----------------------------------------------------------------
Echo No trb files in the folder
echo otherwise resulting trb is incorrect

:menu1
Echo Insert number of RP (max 300000)
type "%USERPROFILE%\%Documents%\CSRPpro\Trbgeninfo.dat"
echo.
SET /P punti="RP: "
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
echo TRBGen RP set to %punti% at %date% %time% >>"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
echo TRBGen Crew ID set to %crewid% at %date% %time% >>"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
echo.
choice /C YN /M "Want to insert personal OpponentID?"
   if ERRORLEVEL 2 (
       set oppoid=73085128423
       goto pjdjj2
	   )
   if ERRORLEVEL 1 SET /P oppoid="OpponentID: "
:pjdjj2
echo TRBGen Opponent ID set to %oppoid% at %date% %time% >>"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"

if %punti% GTR 300000 ( 
   echo wrong number
   pause 
   goto menu )
echo.
if %punti% == 300000 (
   choice /C YN /M "Want to cap?"
   if ERRORLEVEL 2 goto nocap
   if ERRORLEVEL 1 goto docap
   echo Wrong choice
   pause
   cls
   goto menu 
   )

:nocap
SET /a ocap=0
SET /a volte=%punti%/1739
SET /a totale=%volte%*1739
echo trb is created rounded down for   %totale%  RP
echo .
rem echo Do you want to create trb file for exactly %punti% RP?
rem   choice /C YN /M "Yes or No?"
rem   if ERRORLEVEL 2 goto difett
rem   if ERRORLEVEL 1 goto precis
rem   echo Wrong choice
rem   pause
rem   cls
rem   goto menu

:precis
rem SET /a resto=%punti%-%totale%
rem echo resto = %resto%
rem pause
rem goto menu2
rem echo function not yet active
rem echo keep doing trb file for  %totale%
rem pause


:difett
echo TRBGen Cap setting disabled at %date% %time% >>"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
SET /a resto=0
rem echo resto = %resto%
rem pause
goto menu2

:docap
echo TRBGen Cap setting enabled at %date% %time% >>"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
SET /a resto=0
SET /a ocap=1
SET /a volte=%punti%/1739
SET /a totale=300000
echo trb file will be done for 300.000

pause
goto menu2


:menu2
cls

ECHO Insert date
SET /a anno=2019
ECHO Year       : %anno%
SET /P mese="Month      : "
SET /P gior="Day        : "
echo enter the start hour of the races (not minutes) 
echo example 01:00AM enter 1
SET /P ora="Hour  (UTC) : "

echo %anno%/%mese%/%gior%, at %ora%:00                                                               v1.2.6d
echo TRBGen time set at %anno%/%mese%/%gior% at %ora%:00 at %date% %time% >>"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"

if %mese% == 1 SET /a tmstg=0 
if %mese% == 2 SET /a tmstg=31 
if %mese% == 3 SET /a tmstg=59 
if %mese% == 4 SET /a tmstg=90 
if %mese% == 5 SET /a tmstg=120 
if %mese% == 6 SET /a tmstg=151
if %mese% == 7 SET /a tmstg=181  
if %mese% == 8 SET /a tmstg=212
if %mese% == 9 SET /a tmstg=243 
if %mese% == 10 SET /a tmstg=273 
if %mese% == 11 SET /a tmstg=304 
if %mese% == 12 SET /a tmstg=334 

rem echo errore
rem goto fine

:menu3
set /a tmstmp=1546300800+(%tmstg%+%gior%-1)*86400+%ora%*3600
rem echo %tmstmp%
set /a tmstart=tmstmp

echo TRBGen timestamp generated at %date% %time% >>"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
pause
rem goto fine



:main
set /A aggiu = 25 
set /A conta = 1

echo {"transactions":[ >> .\trb

if %volte% == 0 goto zcap

:prima
rem echo %conta% / %volte%


ECHO {"action":"CashEarned", "timestamp":%tmstmp%,"isUploading":false,"increase":12500,"boost":625,"reason":"RaceRewardWithBonus"},{"action":"CashEarned","timestamp":%tmstmp%,"isUploading":false,"increase":200,"reason":"RaceReward"},{"action":"RacesInCrewEarned","timestamp":%tmstmp%,"isUploading":false,"increase":1,"reason":"RacedWhileInACrew"},{"action":"FreshRPEarned","timestamp":%tmstmp%,"isUploading":false,"increase":107,"crew_uid":"%crewid%"},{"action":"RPEarned","timestamp":%tmstmp%,"isUploading":false,"increase":1062,"reason":"SMPRaceWin","boost":425,"extra":{"smp_opponent_id":"%oppoid%"}}, >> .\trb 
set /A tmstmp2=tmstmp+27 

rem echo %tmstmp%
rem echo %tmstmp2%
rem pause

ECHO {"action":"CashEarned","timestamp":%tmstmp2%,"isUploading":false,"increase":60,"boost":3,"reason":"RaceRewardWithBonus"},{"action":"CashEarned","timestamp":%tmstmp2%,"isUploading":false,"increase":250,"reason":"RaceReward"},{"action":"RacesInCrewEarned","timestamp":%tmstmp2%,"isUploading":false,"increase":1,"reason":"RacedWhileInACrew"},{"action":"FreshRPEarned","timestamp":%tmstmp2%,"isUploading":false,"increase":18,"crew_uid":"%crewid%"},{"action":"RPEarned","timestamp":%tmstmp2%,"isUploading":false,"increase":180,"reason":"SMPRaceLoss","boost":72,"extra":{"smp_opponent_id":"%oppoid%"}} >> .\trb
set /A tmstmp=tmstmp2+29

rem echo %tmstmp%
rem echo %tmstmp2%

if %conta%==%volte% goto dopo
echo , >> .\trb
set /A conta=conta+1
goto prima

:dopo

IF %ocap%==0 goto zcap 
 
:xcap
   set /A tmstmp2+=36
   ECHO ,{"action":"GoldSpent","timestamp":%tmstmp2%,"isUploading":false,"increase":488,"reason":"CarUpgrade"},{"action":"RPEarned","timestamp":%tmstmp2%,"isUploading":false,"increase":195,"reason":"UpgradePurchased"} >> .\trb
   set /A tmstmp2+=38
   ECHO ,{"action":"GoldSpent","timestamp":%tmstmp2%,"isUploading":false,"increase":895,"reason":"CarUpgrade"},{"action":"RPEarned","timestamp":%tmstmp2%,"isUploading":false,"increase":210,"reason":"UpgradePurchased"} >> .\trb
   set /A tmstmp2+=37
   ECHO ,{"action":"GoldSpent","timestamp":%tmstmp2%,"isUploading":false,"increase":1150,"reason":"CarUpgrade"},{"action":"RPEarned","timestamp":%tmstmp2%,"isUploading":false,"increase":225,"reason":"UpgradePurchased"} >> .\trb
   set /A tmstmp2+=39
   ECHO ,{"action":"RPEarned","timestamp":%tmstmp2%,"isUploading":false,"increase":240,"reason":"UpgradePurchased"} >> .\trb
   set /A tmstmp2+=35
   ECHO ,{"action":"CashSpent","timestamp":%tmstmp2%,"isUploading":true,"increase":3800,"reason":"CarUpgrade"},{"action":"RPEarned","timestamp":%tmstmp2%,"isUploading":true,"increase":16,"reason":"UpgradePurchased"} >> .\trb
   set /A tmstmp2+=38
   ECHO ,{"action":"CashSpent","timestamp":%tmstmp2%,"isUploading":false,"increase":1500,"reason":"CarUpgrade"},{"action":"RPEarned","timestamp":%tmstmp2%,"isUploading":false,"increase":6,"reason":"UpgradePurchased"} >> .\trb



:zcap

rem echo %resto%


if %resto% GTR 0 (
   set /a tmstmp2+=68
 rem   set /a awer==40
 rem   set /a bwer==140
   set /a terzo = %resto% * 40
   set /A secon = %terzo% / 140
   set /A primo = %resto% - %secon%
   echo %resto% , %primo% , %secon%
   if NOT %volte% == 0 (
      echo  ,  >> .\trb
      )
set /a tmstmp2+=68
ECHO {"action":"CashEarned", "timestamp":%tmstmp2%,"isUploading":false,"increase":12500,"boost":625,"reason":"RaceRewardWithBonus"},{"action":"CashEarned","timestamp":%tmstmp2%,"isUploading":false,"increase":200,"reason":"RaceReward"},{"action":"RacesInCrewEarned","timestamp":%tmstmp2%,"isUploading":false,"increase":1,"reason":"RacedWhileInACrew"},{"action":"FreshRPEarned","timestamp":%tmstmp2%,"isUploading":false,"increase":107,"crew_uid":"%crewid%"},{"action":"RPEarned","timestamp":%tmstmp2%,"isUploading":false,"increase":%primo%,"reason":"SMPRaceWin","boost":%secon%,"extra":{"smp_opponent_id":"%oppoid%"}} >> .\trb 
   )
rem pause 

echo ]} >> .\trb
set /a tmend=tmstmp2
set /a tmdur=tmend-tmstart
set /a tmhh=tmdur/3600
set /a tmdur=tmdur-(tmhh*3600)
set /a tmmm=tmdur/60+1
rem echo %tmhh%:%tmmm%
set /a tmorafine=ora+tmhh
echo insert trb after %tmorafine%:%tmmm% UTC
set /a tmorafi=tmorafine

pause

"%MYFILES%\CSRPacker.exe" pack -m -i trb >nul

rem pause

del trb

rem pause

set /a totale1=%totale%+%resto%
ren trb.sav trb

rem pause

goto fine
 


:fine

echo TRBGen file generated and completed at %date% %time% >>"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"

echo DONE!!!
echo created file trb%totale1%_%anno%_%mese%_%gior%__%tmorafi%_%tmmm% 

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
		echo.
		echo moving files..
		echo.
		echo ......
		timeout 2 >nul
		echo.
		move ".\trb.txt.sav" ".\trb"
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
ECHO Insert date
SET /a year=2019
ECHO Year       : %year%
SET /P mon="Month      : "
SET /P day="Day        : "
echo enter the start hour of the races  
echo example 01:00AM enter 1
SET /P hour="Hour  (UTC) : "
echo enter the minutes for your start 
echo please enter in double digit format 
echo example 6 minutes enter 06
SET /P mins="Minutes     : "

echo %year%/%mon%/%day%, at %hour%:%mins%

if %mon% == 1 SET /a tmstg=0 
if %mon% == 2 SET /a tmstg=31 
if %mon% == 3 SET /a tmstg=59 
if %mon% == 4 SET /a tmstg=90 
if %mon% == 5 SET /a tmstg=120 
if %mon% == 6 SET /a tmstg=151
if %mon% == 7 SET /a tmstg=181  
if %mon% == 8 SET /a tmstg=212
if %mon% == 9 SET /a tmstg=243 
if %mon% == 10 SET /a tmstg=273 
if %mon% == 11 SET /a tmstg=304 
if %mon% == 12 SET /a tmstg=334 

set /a tmstmp=1546300800+(%tmstg%+%day%-1)*86400+%hour%*3600+%mins%*60
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

"%MYFILES%\CSRPacker.exe" pack -m -i trb

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


	:DevMenu
	cls
	echo.
	echo There is no content in this option.
	echo.
	echo.
	

	set choice=
	set /p choice=Press enter to continue . . .
	if not '%choice%'=='' set choice=%choice:~0,1%
	if '%choice%'=='0' GOTO SecretMenu1
	GOTO MainMenu
	
	:SecretMenu1
	set itsasecrret=Nukeemall
	set /p password=
	if %password%==%itsasecrret% goto SecretMenu2
	cls
	echo You aren't supposed to be here.
	pause
	goto MainMenu
	
:SecretMenu2
cls

echo A
rem Wait 50
cls
echo Ac
rem Wait 50
cls
echo Acc
rem Wait 50
cls
echo Acce
rem Wait 50
cls
echo Acces
rem Wait 50
cls
echo Access
rem Wait 50
cls
echo Accessi
rem Wait 50
cls
echo Accessin
rem Wait 50
cls
echo Accessing
rem Wait 50
cls
echo Accessing S
rem Wait 50
cls
echo Accessing Se
rem Wait 50
cls
echo Accessing Sec
rem Wait 50
cls
echo Accessing Secr
rem Wait 50
cls
echo Accessing Secre
rem Wait 50
cls
echo Accessing Secret
rem Wait 50
cls
echo Accessing Secret M
rem Wait 50
cls
echo Accessing Secret Me
rem Wait 50
cls
echo Accessing Secret Men
rem Wait 50
cls
echo Accessing Secret Menu.
rem Wait 50
cls
echo Accessing Secret Menu..
rem Wait 50
cls
echo Accessing Secret Menu...
rem Wait 500
cls


echo  _____                    _    ______            ___  ___                 
echo /  ___^|                  ^| ^|   ^|  _  \           ^|  \/  ^|                 
echo \ `--.  ___  ___ _ __ ___^| ^|_  ^| ^| ^| ^|_____   __ ^| .  . ^| ___ _ __  _   _ 
echo  `--. \/ _ \/ __^| '__/ _ \ __^| ^| ^| ^| / _ \ \ / / ^| ^|\/^| ^|/ _ \ '_ \^| ^| ^| ^|
echo /\__/ /  __/ (__^| ^| ^|  __/ ^|_  ^| ^|/ /  __/\ V /  ^| ^|  ^| ^|  __/ ^| ^| ^| ^|_^| ^|
echo \____/ \___^|\___^|_^|  \___^|\__^| ^|___/ \___^| \_/   \_^|  ^|_/\___^|_^| ^|_^|\__,_^|
echo.
echo --- --- --- --- --- --- --- --- --- --- --- --- --- --- --- --- --- ---
echo.
	echo.
	echo Welcome to the Secret Menu
	echo.
	echo 1. ESNN Generator
	echo.
	echo 2. Support Builder
	echo.
	echo 3. Main Menu 
	echo.

	
	set choice=
	set /p choice=Pick your option: 
	if not '%choice%'=='' set choice=%choice:~0,1%
	if '%choice%'=='1' GOTO ESNN
	if '%choice%'=='2' GOTO SuportBuilder
	if '%choice%'=='3' GOTO MainMenu
	@ECHO "%choice%" Not an option pal
	GOTO SecretMenu2

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

setlocal EnableDelayEdexpansion enabledelayedexpansion

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
endlocal

del "%USERPROFILE%\%Documents%\CSRPpro\CarAssets.txt"

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
rem Wait 250
echo.
echo Build done!
timeout 2 >nul
goto SecretMenu2

:SuportBuilder

if exist ".\supmetha.txt" del ".\supmetha.txt"
if exist ".\supmethb.txt" del ".\supmethb.txt"
if exist ".\SupportBuild.txt" del ".\SupportBuild.txt"

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
ECHO Insert date
SET /a year=2019
ECHO Year       : %year%
SET /P mon="Month      : "
SET /P day="Day        : "
echo Enter the Hour  
echo example 01:00AM enter 1
SET /P hour="Hour  (UTC) : "
echo Enter the minutes for your start 
echo Please enter in double digit format 
echo Example 6 minutes enter 06
SET /P mins="Minutes     : "

echo %year%/%mon%/%day%, at %hour%:%mins%

if %mon% == 1 SET /a tmstg=0 
if %mon% == 2 SET /a tmstg=31 
if %mon% == 3 SET /a tmstg=59 
if %mon% == 4 SET /a tmstg=90 
if %mon% == 5 SET /a tmstg=120 
if %mon% == 6 SET /a tmstg=151
if %mon% == 7 SET /a tmstg=181  
if %mon% == 8 SET /a tmstg=212
if %mon% == 9 SET /a tmstg=243 
if %mon% == 10 SET /a tmstg=273 
if %mon% == 11 SET /a tmstg=304 
if %mon% == 12 SET /a tmstg=334 

set /a smts=1546300800+(%tmstg%+%day%-1)*86400+%hour%*3600+%mins%*60

set /a counter=0

echo   "playinbitms": [>>supmetha.txt

GOTO SUPMETHMAIN1

:SUPMETHMAIN1

CLS

echo                Support Builder v1.0.0 by 13DM
echo.
echo ---------------------------------------------------------------------
echo.
echo  Options
echo.
echo 1. Gold
echo.
echo 2. Cash
echo.
echo 3. Keys
echo.
echo 4. Tokens
echo.
echo 5. Cars
echo.
echo 6. Fusions
echo.
echo 7. Stage 6 Parts
echo.
echo 8. RP
echo.
echo 9. Back to Main Menu
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
if '%choice%'=='9' GOTO SUPMETHKILL
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

echo     {>>supmetha.txt
echo       "reason": "TEXT_TAG_CS_COMPENSATION",>>supmetha.txt
echo       "ttl": 0,>>supmetha.txt
echo       "id": "%smts%_PrizeConfigCar_%counter%",>>supmetha.txt
echo       "rank": 0,>>supmetha.txt
echo       "CSR2ApplyableReward": {>>supmetha.txt
echo         "rewardType": 20,>>supmetha.txt

echo Do not include the quotes, but include all underscores.
set /p carname="Enter the name of the car you want." 
echo         "name": "%carname%",>>supmetha.txt
echo         "partType": 7,>>supmetha.txt
echo         "partGrade": 0,>>supmetha.txt

set /p varianttype="Enter the Gacha Config number of the car you want." 

echo         "gachaConfig": %varianttype%,>>supmetha.txt

echo         "amount": 1 >>supmetha.txt
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
	   
:SUPMETHS6

CLS

echo Stage 6 Options
echo.
echo 1. Add All Stage 6
echo.
echo 2. Add Individual Stage 6
echo.

set choice=
set /p choice=Type of  Options to choose.
if not '%choice%'=='' set choice=%choice:~0,1%
if '%choice%'=='1' GOTO SUPMETHAS6
if '%choice%'=='2' GOTO SUPMETHIS6
@ECHO Not a valid choice.
GOTO SUPMETHKEYS

:SUPMETHAS6

echo Do not include the quotes, but include all underscores.
set /p carname="Enter the name of the car you want stage 6 for." 
echo.
set /p numberof="How many of each stage 6 do you want?"  
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
set /p choice=Type of  Options to choose.
if not '%choice%'=='' set choice=%choice:~0,1%
if '%choice%'=='1' GOTO SUPMETHAFP
if '%choice%'=='2' GOTO SUPMETHIFP
@ECHO Not a valid choice.
GOTO SUPMETHKEYS

:SUPMETHAFP

echo Must be lower case no caps.
set /p manuname="Enter the manufacture you want fusion parts for." 
echo.
set /p numberof="How many of each fusion do you want?" 

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
goto SUPMETHFPBUILD

:SUPMETHFPRARE
set fpgrade=1
goto SUPMETHFPBUILD

:SUPMETHFPEPIC
set fpgrade=2
goto SUPMETHFPBUILD

:SUPMETHFPBODYBUILD
cls

echo Must be lower case no caps.
set /p manuname="Enter the manufacture you want fusion parts for." 
echo.
set /p numberof="How many of each fusion do you want?" 

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

echo.
set /p numberof="How much rp do you want?" 

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

set /a erewcount=%counter%-1

set erewtotal=0

if %erewtotal%==%erewcount% goto SUPMETHENDBUILD
goto SUPMETHEBUILD

:SUPMETHEBUILD
cls

echo     "eRewards",>>supmethb.txt

if %erewtotal%==%erewcount% goto SUPMETHENDBUILD 

echo Build Progress: %erewtotal% of %erewcount%

rem Wait 200

set /a erewtotal+=1
goto SUPMETHEBUILD

:SUPMETHENDBUILD

echo     "eRewards">>supmethb.txt
echo   ],>>supmethb.txt

type .\supmethb.txt>SupportBuild.txt
type .\supmetha.txt>>SupportBuild.txt

del .\supmethb.txt
del .\supmetha.txt

echo Build Done.

goto SecretMenu2

::This section starts the pages for the Car picker. In total there are 6 Pages to the car picker.
::The page you are currently are is highlighted with brackets on the user interface.
::Above the choices where the page numbers are at also acts as a index for which cars on are which page.
:: Using either 1 or 0 will take to either the previous or next page. Except for the first page which will take you back to the main menu.  

		
	:CarPicker1
	::This is where you can select a car, and load it up directly to notepad++ for easy copying files to an nsb.
	cls
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
	echo Note that all choices require you to press enter to finalize it.
	echo.
	echo ((Page 1)): Abarth -- BAC
	echo Page 2: Bentley -- Ferrari
	echo Page 3: FnF Cars -- Lamborghini
	echo Page 4: Local Motors -- Nissan
	echo Page 5: Pagani -- SSC
	echo Page 6: Subaru -- Zenvo , Fusion and Parts, PUPR List, Master ID List
	echo.
	echo Car Picker -- Car Picker -- Car Picker -- Car Picker -- Car Picker -- Car Picker -- Car Picker -- Car Picker -- 
	echo.
	echo 1. Main Menu   
	echo 2. Abarth      
	echo 3. Alfa Romeo     
	echo 4. Alpine             
	echo 5. AMC            
	echo 6. Apollo         
	echo 7. Aston Martin  
	echo 8. Audi  
	echo 9. BAC    
	echo 0. Next Page 
	echo.

	
	set choice=
	set /p choice=Type of car manufacture to choose.
	if not '%choice%'=='' set choice=%choice:~0,1%
	if '%choice%'=='1' GOTO MainMenu
	if '%choice%'=='2' GOTO Abarth1
	if '%choice%'=='3' GOTO AlfaRomeo
	if '%choice%'=='4' GOTO Alpine
	if '%choice%'=='5' GOTO AMC
	if '%choice%'=='6' GOTO Apollo
	if '%choice%'=='7' GOTO AstonMartin
	if '%choice%'=='8' GOTO Audi
	if '%choice%'=='9' GOTO BAC
	if '%choice%'=='0' GOTO CarPicker2

	ECHO "%choice%" Not a valid Manufacture. Please pick manufacture.
	GOTO CarPicker1
	

	:CarPicker2
	::This is where you can select a car, and load it up directly to notepad++ for easy copying files to an nsb.
	cls
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
	echo Note that all choices require you to press enter to finalize it.
	echo.
	echo Page 1: Abarth -- BAC
	echo ((Page 2)): Bentley -- Ferrari
	echo Page 3: FnF Cars -- Lamborghini
	echo Page 4: Local Motors -- Nissan
	echo Page 5: Pagani -- SSC
	echo Page 6: Subaru -- Zenvo , Fusion and Parts, PUPR List, Master ID List
	echo.
	echo Car Picker -- Car Picker -- Car Picker -- Car Picker -- Car Picker -- Car Picker -- Car Picker -- Car Picker -- 
	echo.
	echo 1. Previous Page
	echo 2. Bentley
	echo 3. BMW
	echo 4. Brabham 
	echo 5. Bugatti  
	echo 6. Cadillac
	echo 7. Chevrolet 
	echo 8. Dodge 
	echo 9. Ferrari    
	echo 0. Next Page 
	echo.


	set choice=
	set /p choice=Type of car manufacture to choose.
	if not '%choice%'=='' set choice=%choice:~0,1%

	if '%choice%'=='1' GOTO CarPicker1
	if '%choice%'=='2' GOTO Bentley
	if '%choice%'=='3' GOTO BMW
	if '%choice%'=='4' GOTO Brabham
	if '%choice%'=='5' GOTO Bugatti
	if '%choice%'=='6' GOTO Cadillac
	if '%choice%'=='7' GOTO Chevrolet
	if '%choice%'=='8' GOTO Dodge
 	if '%choice%'=='9' GOTO Ferrari
	if '%choice%'=='0' GOTO CarPicker3

	ECHO "%choice%" Not a valid Manufacture. Please pick manufacture.
	GOTO CarPicker2
	

	:CarPicker3
	::This is where you can select a car, and load it up directly to notepad++ for easy copying files to an nsb.
	cls
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
	echo Note that all choices require you to press enter to finalize it.
	echo.
	echo Page 1: Abarth -- BAC
	echo Page 2: Bentley -- Ferrari
	echo ((Page 3)): FnF Cars -- Lamborghini
	echo Page 4: Local Motors -- Nissan
	echo Page 5: Pagani -- SSC
	echo Page 6: Subaru -- Zenvo , Fusion and Parts, PUPR List, Master ID List
	echo.
	echo Car Picker -- Car Picker -- Car Picker -- Car Picker -- Car Picker -- Car Picker -- Car Picker -- Car Picker -- 
	echo.
	echo 1. Previous Page 
	echo 2. Fast and Furious Cars
	echo 3. Ford   
	echo 4. Hennessey 
	echo 5. Honda  
	echo 6. Jaguar  
	echo 7. Koenigsegg  
	echo 8. KTM  
	echo 9. Lamborghini 
	echo 0. Next Page 
	echo.

	set choice=
	set /p choice=Type of car manufacture to choose.
	if not '%choice%'=='' set choice=%choice:~0,1%
	
	if '%choice%'=='1' GOTO CarPicker2
	if '%choice%'=='2' GOTO FnFCars
	if '%choice%'=='3' GOTO Ford
	if '%choice%'=='4' GOTO Hennessey
	if '%choice%'=='5' GOTO Honda
	if '%choice%'=='6' GOTO Jaguar
	if '%choice%'=='7' GOTO Koenigsegg
	if '%choice%'=='8' GOTO KTM
	if '%choice%'=='9' GOTO Lamborghini
	if '%choice%'=='0' GOTO CarPicker4

	ECHO "%choice%" Not a valid Manufacture. Please pick manufacture.
	GOTO CarPicker3



	:CarPicker4
	::This is where you can select a car, and load it up directly to notepad++ for easy copying files to an nsb.
	cls
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
	echo Note that all choices require you to press enter to finalize it.
	echo.
	echo Page 1: Abarth -- BAC
	echo Page 2: Bentley -- Ferrari
	echo Page 3: FnF Cars -- Lamborghini
	echo ((Page 4)): Local Motors -- Nissan
	echo Page 5: Pagani -- SSC
	echo Page 6: Subaru -- Zenvo , Fusion and Parts, PUPR List, Master ID List
	echo.
	echo Car Picker -- Car Picker -- Car Picker -- Car Picker -- Car Picker -- Car Picker -- Car Picker -- Car Picker -- 
	echo.
	echo 1. Previous Page
	echo 2. Local Motors
	echo 3. Lotus  
	echo 4. Maserati  
	echo 5. Mazda     
	echo 6. Mclaren
	echo 7. Mercedes
	echo 8. Mitsubishi
	echo 9. Nissan
	echo 0. Next Page
	echo.

	
	set choice=
	set /p choice=Type of car manufacture to choose.
	if not '%choice%'=='' set choice=%choice:~0,1%
	if '%choice%'=='1' GOTO CarPicker3
	if '%choice%'=='2' GOTO LocalMotors
	if '%choice%'=='3' GOTO Lotus
	if '%choice%'=='4' GOTO Maserati
	if '%choice%'=='5' GOTO Mazda
	if '%choice%'=='6' GOTO Mclaren
	if '%choice%'=='7' GOTO Mercedes
	if '%choice%'=='8' GOTO Mitsubishi
	if '%choice%'=='9' GOTO Nissan
	if '%choice%'=='0' GOTO CarPicker5

	ECHO "%choice%" Not a valid Manufacture. Please pick manufacture.
	GOTO CarPicker4	
	

	:CarPicker5
	::This is where you can select a car, and load it up directly to notepad++ for easy copying files to an nsb.
	cls
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
	echo Note that all choices require you to press enter to finalize it.
	echo.
	echo Page 1: Abarth -- BAC
	echo Page 2: Bentley -- Ferrari
	echo Page 3: FnF Cars -- Lamborghini
	echo Page 4: Local Motors -- Nissan
	echo ((Page 5)): Pagani -- SSC
	echo Page 6: Subaru -- Zenvo , Fusion and Parts, PUPR List, Master ID List
	echo.
	echo Car Picker -- Car Picker -- Car Picker -- Car Picker -- Car Picker -- Car Picker -- Car Picker -- Car Picker -- 
	echo.
	echo 1. Previous Page
	echo 2. Pagani
	echo 3. Plymouth
	echo 4. Porsche
	echo 5. Range Rover
	echo 6. Saleen
	echo 7. SCG
	echo 8. Spyker
	echo 9. SSC  
	echo 0. Next Page
	echo.


	set choice=
	set /p choice=Type of car manufacture to choose.
	if not '%choice%'=='' set choice=%choice:~0,1%

	if '%choice%'=='1' GOTO CarPicker4
	if '%choice%'=='2' GOTO Pagani
	if '%choice%'=='3' GOTO Plymouth
	if '%choice%'=='4' GOTO Porsche
	if '%choice%'=='5' GOTO RangeRover
	if '%choice%'=='6' GOTO Saleen
	if '%choice%'=='7' GOTO SCG
	if '%choice%'=='8' GOTO Spyker
	if '%choice%'=='9' GOTO SSC
	if '%choice%'=='0' GOTO CarPicker6

	ECHO "%choice%" Not a valid Manufacture. Please pick manufacture.
	GOTO CarPicker5	

	
	:CarPicker6
	::This is where you can select a car, and load it up directly to notepad++ for easy copying files to an nsb.
	cls
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
	echo Note that all choices require you to press enter to finalize it.
	echo.
	echo Page 1: Abarth -- BAC
	echo Page 2: Bentley -- Ferrari
	echo Page 3: FnF Cars -- Lamborghini
	echo Page 4: Local Motors -- Nissan
	echo Page 5: Pagani -- SSC
	echo ((Page 6)): Subaru -- Zenvo , Fusion and Parts, PUPR List, Master ID List
	echo.

	echo Car Picker -- Car Picker -- Car Picker -- Car Picker -- Car Picker -- Car Picker -- Car Picker -- Car Picker -- 
	echo.
	echo 1. Previous Page
	echo 2. Subaru
	echo 3. Toyota
	echo 4. Volkswagen
	echo 5. W Motors
	echo 6. Zenvo
	echo 7. Fusions and Parts
	echo 8. Pupr List
	echo 9. Master ID List
	echo 0. Main Menu
	echo.

	
	set choice=
	set /p choice=Type of car manufacture to choose.
	if not '%choice%'=='' set choice=%choice:~0,1%

	if '%choice%'=='1' GOTO CarPicker5
	if '%choice%'=='2' GOTO Subaru
	if '%choice%'=='3' GOTO Toyota
	if '%choice%'=='4' GOTO Volkswagen
	if '%choice%'=='5' GOTO WMotors
	if '%choice%'=='6' GOTO Zenvo
	if '%choice%'=='7' GOTO FusionsAndParts
	if '%choice%'=='8' GOTO PUPR
	if '%choice%'=='9' GOTO MasterIDList
	if '%choice%'=='0' GOTO MainMenu
	ECHO "%choice%" Not a valid Manufacture. Please pick manufacture.
	GOTO CarPicker6		
	
	
::Here starts the manufacture layouts for cars.
::Search by manufacture to jump to select cars.


		
		:Abarth1
		::This opens the first page of the Abarth 500 options
		echo.
		echo.
		echo Abarth 500
		echo.
		echo Page 1
		echo.
		echo 1. Back.
		echo.
		echo 2. Abarth 500 Circuit Grey
		echo.
		echo 3. Abarth 500 Cordolo Red
		echo.
		echo 4. Abarth 500 Legends Blue
		echo.
		echo 5. Abarth 500 Performance with Black No Livery
		echo.
		echo 6. Abarth 500 Performance with Black Red Livery
		echo.
		echo 7. Abarth 500 Performance Grey
		echo.
		echo 8. Abarth 500 Performance with White No Livery
		echo.
		echo 9. Abarth 500 Performance with White Red Livery
		echo.
		echo 0. Next Page 
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
		echo.
		echo.
		echo.
		echo.
		echo.
			
		set choice=
		set /p choice=Type of Abarth 500 to choose.
		if not '%choice%'=='' set choice=%choice:~0,1%
		if '%choice%'=='1' GOTO CarPicker1
		if '%choice%'=='2' GOTO AbarthCG
		if '%choice%'=='3' GOTO AbarthCR
		if '%choice%'=='4' GOTO AbarthLB
		if '%choice%'=='5' GOTO AbarthPBNL
		if '%choice%'=='6' GOTO AbarthPBRL
		if '%choice%'=='7' GOTO AbarthPGNL
		if '%choice%'=='8' GOTO AbarthPWNL
		if '%choice%'=='9' GOTO AbarthPWRL
		if '%choice%'=='0' GOTO Abarth2
		@REM If you got here, it wasn't 1, 2, or 3
		@ECHO "%choice%" Not a valid car choice. Pick an Abarth 500.
		GOTO Abarth1

		:Abarth2
		::This opens the second page of the Abarth 500 options
		echo.
		echo.
		echo Abarth 500
		echo.
		echo Page 2
		echo.
		echo 1. Previous Page
		echo.
		echo 2. Abarth 500 Podium Blue with White Livery
		echo.
		echo 3. Abarth 500 Rally Beige
		echo.
		echo 4. Abarth 500 Scorpione Black
		echo.
		echo 5. Abarth 500 Trofeo Grey
		echo.
		echo 6. Abarth 500 Yellow with Black Livery
		echo.
		echo 7. Back to Car Picker
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
		
		set choice=
		set /p choice=Type of Abarth 500 to choose.
		if not '%choice%'=='' set choice=%choice:~0,1%
		if '%choice%'=='1' GOTO Abarth1
		if '%choice%'=='2' GOTO AbarthPBWL
		if '%choice%'=='3' GOTO AbarthRB
		if '%choice%'=='4' GOTO AbarthSB
		if '%choice%'=='5' GOTO AbarthTG
		if '%choice%'=='6' GOTO AbarthYBL
		if '%choice%'=='7' GOTO CarPicker1
		@REM If you got here, it wasn't 1, 2, or 3
		@ECHO "%choice%" Not a valid car choice. Pick an Abarth 500.
		GOTO Abarth2
			
			:AbarthCG
			START "" Notepad++.exe "%MYFILES%\AbarthCircuitGrey.txt"
			GOTO CarPicker1

			:AbarthCR
			START "" Notepad++.exe "%MYFILES%\AbarthCordoloRed.txt"
			GOTO CarPicker1

			:AbarthLB
			START "" Notepad++.exe "%MYFILES%\AbarthLegendsBlue.txt"
			GOTO CarPicker1

			:AbarthPBNL
			START "" Notepad++.exe "%MYFILES%\AbarthPerformanceBlackNoLiv.txt"
			GOTO CarPicker1

			:AbarthPBRL
			START "" Notepad++.exe "%MYFILES%\AbarthPerformanceBlackRedLiv.txt"
			GOTO CarPicker1

			:AbarthPGNL
			START "" Notepad++.exe "%MYFILES%\AbarthPerformanceGreyNoLiv.txt"
			GOTO CarPicker1

			:AbarthPWNL
			START "" Notepad++.exe "%MYFILES%\AbarthPerformanceWhiteNoLiv.txt"
			GOTO CarPicker1

			:AbarthPWRL
			START "" Notepad++.exe "%MYFILES%\AbarthPerformanceWhiteRedLiv.txt"
			GOTO CarPicker1

			:AbarthPBWL
			START "" Notepad++.exe "%MYFILES%\AbarthPodiumBlueWhiteLiv.txt"
			GOTO CarPicker1

			:AbarthRB
			START "" Notepad++.exe "%MYFILES%\AbarthRallyBeige.txt"
			GOTO CarPicker1

			:AbarthSB
			START "" Notepad++.exe "%MYFILES%\AbarthScorpioneBlack.txt"
			GOTO CarPicker1

			:AbarthTG
			START "" Notepad++.exe "%MYFILES%\AbarthTrofeoGrey.txt"
			GOTO CarPicker1

			:AbarthYBL
			START "" Notepad++.exe "%MYFILES%\AbarthYellowBlackLiv.txt"
			GOTO CarPicker1


		:AlfaRomeo
		::Options for Alfa Romeo cars.
		
		echo.
		echo Alfa Romeo Car Choices
		echo.
		echo.
		echo 1. Back  
		echo.
		echo 2. 4C
		echo.
		echo 3. 8C Competizione  
		echo.
		echo 4. Giulia Quadrifoglio 
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
		echo.
		echo.
		echo.
		echo.
		echo.		
		
		set choice=
		set /p choice=Type of car manufacture to choose.
		if not '%choice%'=='' set choice=%choice:~0,1%
		if '%choice%'=='1' GOTO CarPicker1
		if '%choice%'=='2' GOTO 4C
		if '%choice%'=='3' GOTO 8CCompetizione
		if '%choice%'=='4' GOTO GiuliaQuadrifoglio
		@REM If you got here you can't read. 
		@ECHO "%choice%" Not a valid car choice. Pick a car.
		GOTO AlfaRomeo
		
			:4C
			::This opens the 4C options.
			echo.
			echo.
			echo 4C Options
			echo.
			echo 1. 4c Coupe 
			echo.
			echo 2. 4c Spyder
			echo.
			echo 3. Back
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
			echo.
			echo.
			echo.
			echo.
			echo.
			echo.
			echo.
									
			set choice=
			set /p choice=Type of 4c to choose.
			if not '%choice%'=='' set choice=%choice:~0,1%
			if '%choice%'=='1' GOTO 4CCoupe 
			if '%choice%'=='2' GOTO 4CSpyder
			if '%choice%'=='3' GOTO AlfaRomeo
			@REM If you got here, ya done goofed.
			@ECHO "%choice%" Not a valid car choice. Pick a 4c.
			GOTO 4C

				:4CCoupe
				::This is the 4c Coupe options.
				echo.
				echo.
				echo 4C Coupe Options
				echo.
				echo 1. 4c Coupe Crew
				echo.
				echo 2. 4c Coupe Basalt Gray
				echo.
				echo 3. 4c Coupe Black
				echo.
				echo 4. 4c Coupe Giallo
				echo.
				echo 5. 4c Coupe Rosso Alfa
				echo.
				echo 6. 4c Coupe Rosso Competizione
				echo.
				echo 7. 4c Coupe White
				echo.
				echo 8. Back
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
				
				
				set choice=
				set /p choice=Type of 4c to choose.
				if not '%choice%'=='' set choice=%choice:~0,1%
				if '%choice%'=='1' GOTO 4CHighStakes
				if '%choice%'=='2' GOTO 4CCoupeBasalt
				if '%choice%'=='3' GOTO 4CCoupeBlack
				if '%choice%'=='4' GOTO 4CCoupeGiallo
				if '%choice%'=='5' GOTO 4CCoupeAlfa
				if '%choice%'=='6' GOTO 4CCoupeComp
				if '%choice%'=='7' GOTO 4CCoupeWhite
				if '%choice%'=='8' GOTO 4C
				@REM If you got here, it wasn't right.
				@ECHO "%choice%" Not a valid car choice. Pick a 4c Coupe.
				GOTO 4CCoupe
				
					:4CHighStakes
					START "" Notepad++.exe "%MYFILES%\4CCoupe_HighStakes.txt"
					GOTO CarPicker1

					:4CCoupeBasalt
					START "" Notepad++.exe "%MYFILES%\4CCoupeBasaltGray.txt"
					GOTO CarPicker1

					:4CCoupeBlack
					START "" Notepad++.exe "%MYFILES%\4CCoupeBlack.txt"
					GOTO CarPicker1

					:4CCoupeGiallo
					START "" Notepad++.exe "%MYFILES%\4CCoupeGialloPrototipo.txt"
					GOTO CarPicker1

					:4CCoupeAlfa
					START "" Notepad++.exe "%MYFILES%\4CCoupeRossoAlfa.txt"
					GOTO CarPicker1

					:4CCoupeComp
					START "" Notepad++.exe "%MYFILES%\4CCoupeRossoCompetizione.txt"
					GOTO CarPicker1
					
					:4CCoupeWhite
					START "" Notepad++.exe "%MYFILES%\4CCoupeWhite.txt"
					GOTO CarPicker1

				:4CSpyder
				::This is where the 4c Spyder options are. Pick which 4c spyder you want. 
				echo.
				echo.
				echo 4C Spyder Options
				echo.
				echo 1. 4c Spyder Alfa Red Carbon Livery
				echo.
				echo 2. 4c Spyder Carrera White Carbon Livery
				echo.
				echo 3. 4c Spyder Concept Red Full Satin Livery
				echo.
				echo 4. 4c Spyder Etna Black Carbon Livery
				echo.
				echo 5. 4c Spyder Tornado Blue No Livery
				echo.
				echo 6. Back
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
				echo.				
				echo.				
				
				set choice=
				set /p choice=Type of 4c to choose.
				if not '%choice%'=='' set choice=%choice:~0,1%
				if '%choice%'=='1' GOTO 4CSpyderAlfa
				if '%choice%'=='2' GOTO 4CSpyderCarrera
				if '%choice%'=='3' GOTO 4CSpyderConcept
				if '%choice%'=='4' GOTO 4CSpyderEtna
				if '%choice%'=='5' GOTO 4CSpyderTornado
				if '%choice%'=='6' GOTO 4C
				@REM If you got here, you can't read.
				@ECHO "%choice%" Not a valid car choice. Pick a 4c Spyder.
				GOTO 4CSpyder					
					
					:4CSpyderAlfa
					START "" Notepad++.exe "%MYFILES%\4CSpyderAlfaRedCarbonLiv.txt" 
					GOTO CarPicker1
					
					:4CSpyderCarrera
					START "" Notepad++.exe "%MYFILES%\4CSpyderCarreraWhiteCarbonLiv.txt" 
					GOTO CarPicker1					
			
					:4CSpyderConcept
					START "" Notepad++.exe "%MYFILES%\4CSpyderConceptRedFullSatinLiv.txt" 
					GOTO CarPicker1

					:4CSpyderEtna
					START "" Notepad++.exe "%MYFILES%\4CSpyderEtnaBlackCarbonLiv.txt" 
					GOTO CarPicker1

					:4CSpyderTornado
					START "" Notepad++.exe "%MYFILES%\4CSpyderTornadoBlueNoLiv.txt" 
					GOTO CarPicker1

			:8C
			::This opens the 8C in notepad++
			echo.
			echo.
			echo 8C Option
			echo.
			echo 1. 8c Competizione 
			echo.
			echo 2. Back
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
			
			set choice=
			set /p choice=Type of 8c to choose.
			if not '%choice%'=='' set choice=%choice:~0,1%
			if '%choice%'=='1' GOTO 8cCompetizione 
			if '%choice%'=='2' GOTO AlfaRomeo
			@REM If you got here, you literally couldn't pick the only fucking option. 
			@ECHO "%choice%" Not a valid car choice. Pick a 4c.
			GOTO 8C

				:8cCompetizione
				echo.
				echo.
				echo.
				echo Are you sure you want to select the 8C Competizione?
				echo.
				echo 1. Yes
				echo.
				echo 2. No
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
				echo.
				echo.
				echo.
				echo.
				echo.
				echo.
				echo.
				echo.
				echo.
				
				set choice=
				set /p choice=Answer?.
				if not '%choice%'=='' set choice=%choice:~0,1%
				if '%choice%'=='1' GOTO 8cCompOpen
				if '%choice%'=='2' GOTO AlfaRomeo
				@REM If you got here, you literally couldn't pick the only fucking option. 
				@ECHO "%choice%" Not a valid choice.
				GOTO 8cCompetizione
				
					:8cCompOpen
					START "" Notepad++.exe "%MYFILES%\8CCompetizioneIAPSpecial.txt"
					GOTO CarPicker1

			:GiuliaQuadrifoglio
			::This is the GiuliaQuadrifoglio options.
			echo.
			echo.
			echo Giulia Quadrifoglio Car Options
			echo.
			echo 1. Giulia Quadrifoglio Alfa Red
			echo.
			echo 2. Giulia Quadrifoglio Misano Blue
			echo.
			echo 3. Giulia Quadrifoglio Montecarlo Blue
			echo.
			echo 4. Giulia Quadrifoglio Rosso Competizione
			echo.
			echo 5. Giulia Quadrifoglio Silverstone
			echo.
			echo 6. Giulia Quadrifoglio Trofeo White
			echo.
			echo 7. Giulia Quadrifoglio Vesuvio Grey
			echo.
			echo 8. Giulia Quadrifoglio Volcanic Black All Black Interior
			echo.
			echo 9. Giulia Quadrifoglio Volcanic Black Black and Red Interior
			echo.
			echo 0. Back
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
			echo.		
			echo.		
			echo.		
			echo.		
			echo.		
			echo.		
			echo.		
			echo.		
			
			set choice=
			set /p choice=Type of Giulia Quadrifoglio to choose.
			if not '%choice%'=='' set choice=%choice:~0,1%
			if '%choice%'=='1' GOTO GQAlfa
			if '%choice%'=='2' GOTO GQMisano
			if '%choice%'=='3' GOTO GQMonte
			if '%choice%'=='4' GOTO GQRosso
			if '%choice%'=='5' GOTO GQSilverstone
			if '%choice%'=='6' GOTO GQTrofeo
			if '%choice%'=='7' GOTO GQVesuvio
			if '%choice%'=='8' GOTO GQVolcanicAll
			if '%choice%'=='9' GOTO GQVolcanicBAR
			if '%choice%'=='0' GOTO AlfaRomeo
			@REM If you got here, it wasn't right.
			@ECHO "%choice%" Not a valid car choice. Pick a Giulia Quadrifoglio.
			GOTO GiuliaQuadrifoglio
			
				:GQAlfa
				START "" Notepad++.exe "%MYFILES%\ARGiuliaQuadrifoglioAlfaRed.txt"
				GOTO CarPicker1

				:GQMisano
				START "" Notepad++.exe "%MYFILES%\ARGiuliaQuadrifoglioMisanoBlue.txt"
				GOTO CarPicker1
				
				:GQMonte
				START "" Notepad++.exe "%MYFILES%\ARGiuliaQuadrifoglioMontecarloBlue.txt"
				GOTO CarPicker1
				
				:GQRosso
				START "" Notepad++.exe "%MYFILES%\ARGiuliaQuadrifoglioRossoComp.txt"
				GOTO CarPicker1
				
				:GQSilverstone
				START "" Notepad++.exe "%MYFILES%\ARGiuliaQuadrifoglioSilverstone.txt"
				GOTO CarPicker1
				
				:GQTrofeo
				START "" Notepad++.exe "%MYFILES%\ARGiuliaQuadrifoglioTrofeoWhite.txt"
				GOTO CarPicker1
				
				:GQVesuvio
				START "" Notepad++.exe "%MYFILES%\ARGiuliaQuadrifoglioVesuvioGrey.txt"
				GOTO CarPicker1
				
				:GQVolcanicAll
				START "" Notepad++.exe "%MYFILES%\ARGiuliaQuadrifoglioVolcanicBlackAllBlackInt.txt"
				GOTO CarPicker1
				
				:GQVolcanicBAR
				START "" Notepad++.exe "%MYFILES%\ARGiuliaQuadrifoglioVolcanicBlackBlackAndRedInt.txt"
				GOTO CarPicker1

		:Alpine
		::Options for Alpine cars.
		
		echo.
		echo Alpine Car Choices
		echo.
		echo.
		echo 1. Back 
		echo.		
		echo 2. A110 Blanc Glacier Options
		echo.
		echo 3. A110 Blanc Irise Options
		echo.
		echo 4. A110 Bleu Options
		echo.
		echo 5. A110 Bleu Abysse Options
		echo.
		echo 6. A110 Gris Tonnerre Options
		echo.
		echo 7. A110 Noir Profond Options
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
		
		set choice=
		set /p choice=Type of car to choose.
		if not '%choice%'=='' set choice=%choice:~0,1%
		if '%choice%'=='1' GOTO CarPicker1
		if '%choice%'=='2' GOTO A110BlancGlacier
		if '%choice%'=='3' GOTO A110BlancIrise
		if '%choice%'=='4' GOTO A110Bleu
		if '%choice%'=='5' GOTO A110BleuAbysse
		if '%choice%'=='6' GOTO A110GrisTonnerre
		if '%choice%'=='7' GOTO A110NoirProfond
		@REM If you got here, it wasn't any of the options dumbass.
		@ECHO "%choice%" Not a valid car choice. Pick a car.
		GOTO Alpine
		
			:A110BlancGlacier
			::This opens the Blanc Glacier Options

			echo.
			echo A110 Blanc Glacier Choices
			echo.
			echo.
			echo 1. Back 
			echo.		
			echo 2. A110 Blanc Glacier Wheel 1
			echo.
			echo 3. A110 Blanc Glacier Wheel 2
			echo.
			echo 4. A110 Blanc Glacier Wheel 3
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
			echo.
			echo.
			echo.
			echo.
			echo.
			echo.
					
			set choice=
			set /p choice=Type of car to choose.
			if not '%choice%'=='' set choice=%choice:~0,1%
			if '%choice%'=='1' GOTO Alpine
			if '%choice%'=='2' GOTO A110BGW1
			if '%choice%'=='3' GOTO A110BGW2
			if '%choice%'=='4' GOTO A110BGW3
			@REM If you got here, it wasn't any of the options headass.
			@ECHO "%choice%" Not a valid car choice. Pick a car.
			GOTO A110BlancGlacier
			
				:A110BGW1
				START "" Notepad++.exe "%MYFILES%\A110BlancGlacierW1.txt"
				GOTO CarPicker1
				
				:A110BGW2
				START "" Notepad++.exe "%MYFILES%\A110BlancGlacierW2.txt"
				GOTO CarPicker1
				
				:A110BGW3
				START "" Notepad++.exe "%MYFILES%\A110BlancGlacierW3.txt"
				GOTO CarPicker1

			:A110BlancIrise
			::This opens the Blanc Irise Options

			echo.
			echo A110 Blanc Irise Choices
			echo.
			echo.
			echo 1. Back 
			echo.		
			echo 2. A110 Blanc Irise Wheel 1
			echo.
			echo 3. A110 Blanc Irise Wheel 2
			echo.
			echo 4. A110 Blanc Irise Wheel 3
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
			echo.
			echo.
			echo.
			echo.
			echo.
			echo.
			
			set choice=
			set /p choice=Type of car to choose.
			if not '%choice%'=='' set choice=%choice:~0,1%
			if '%choice%'=='1' GOTO Alpine
			if '%choice%'=='2' GOTO A110BIW1
			if '%choice%'=='3' GOTO A110BIW2
			if '%choice%'=='4' GOTO A110BIW3
			@REM If you got here, it wasn't any of the options headass.
			@ECHO "%choice%" Not a valid car choice. Pick a car.
			GOTO A110BlancIrise
			
				:A110BIW1
				START "" Notepad++.exe "%MYFILES%\A110BlancIriseW1.txt"
				GOTO CarPicker1
				
				:A110BIW2
				START "" Notepad++.exe "%MYFILES%\A110BlancIriseW2.txt"
				GOTO CarPicker1
				
				:A110BIW3
				START "" Notepad++.exe "%MYFILES%\A110BlancIriseW3.txt"
				GOTO CarPicker1

			:A110Bleu
			::This opens the Bleu Options

			echo.
			echo A110 Bleu Choices
			echo.
			echo.
			echo 1. Back 
			echo.		
			echo 2. A110 Bleu Wheel 1
			echo.
			echo 3. A110 Bleu Wheel 2
			echo.
			echo 4. A110 Bleu Wheel 3
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
			echo.
			echo.
			echo.
			echo.
			echo.
			echo.
			
			set choice=
			set /p choice=Type of car to choose.
			if not '%choice%'=='' set choice=%choice:~0,1%
			if '%choice%'=='1' GOTO Alpine
			if '%choice%'=='2' GOTO A110BW1
			if '%choice%'=='3' GOTO A110BW2
			if '%choice%'=='4' GOTO A110BW3
			@REM If you got here, it wasn't any of the options headass.
			@ECHO "%choice%" Not a valid car choice. Pick a car.
			GOTO A110Bleu
			
				:A110BW1
				START "" Notepad++.exe "%MYFILES%\A110BleuW1.txt"
				GOTO CarPicker1
				
				:A110BW2
				START "" Notepad++.exe "%MYFILES%\A110BleuW2.txt"
				GOTO CarPicker1
				
				:A110BW3
				START "" Notepad++.exe "%MYFILES%\A110BleuW3.txt"
				GOTO CarPicker1
			
			:A110BleuAbysse
			::This opens the Bleu Abysse Options

			echo.
			echo A110 Bleu Abysse Choices
			echo.
			echo.
			echo 1. Back 
			echo.		
			echo 2. A110 Bleu Abysse Wheel 1
			echo.
			echo 3. A110 Bleu Abysse Wheel 2
			echo.
			echo 4. A110 Bleu Abysse Wheel 3
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
			echo.
			echo.
			echo.
			echo.
			echo.
			echo.
			
			set choice=
			set /p choice=Type of car to choose.
			if not '%choice%'=='' set choice=%choice:~0,1%
			if '%choice%'=='1' GOTO Alpine
			if '%choice%'=='2' GOTO A110BAW1
			if '%choice%'=='3' GOTO A110BAW2
			if '%choice%'=='4' GOTO A110BAW3
			@REM If you got here, it wasn't any of the options headass.
			@ECHO "%choice%" Not a valid car choice. Pick a car.
			GOTO A110BleuAbysse
			
				:A110BAW1
				START "" Notepad++.exe "%MYFILES%\A110BleuAbysseW1.txt"
				GOTO CarPicker1
				
				:A110BAW2
				START "" Notepad++.exe "%MYFILES%\A110BleuAbysseW2.txt"
				GOTO CarPicker1
				
				:A110BAW3
				START "" Notepad++.exe "%MYFILES%\A110BleuAbysseW3.txt"
				GOTO CarPicker1
			
			:A110GrisTonnerre
			::This opens the Gris Tonnerre Options

			echo.
			echo A110 Gris Tonnerre Choices
			echo.
			echo.
			echo 1. Back 
			echo.		
			echo 2. A110 Gris Tonnerre Wheel 1
			echo.
			echo 3. A110 Gris Tonnerre Wheel 2
			echo.
			echo 4. A110 Gris Tonnerre Wheel 3
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
			echo.
			echo.
			echo.
			echo.
			echo.
			echo.
			
			set choice=
			set /p choice=Type of car to choose.
			if not '%choice%'=='' set choice=%choice:~0,1%
			if '%choice%'=='1' GOTO Alpine
			if '%choice%'=='2' GOTO A110G1
			if '%choice%'=='3' GOTO A110G2
			if '%choice%'=='4' GOTO A110G3
			@REM If you got here, it wasn't any of the options headass.
			@ECHO "%choice%" Not a valid car choice. Pick a car.
			GOTO A110GrisTonnerre
			
				:A110BW1
				START "" Notepad++.exe "%MYFILES%\A110GrisTonnerreW1.txt"
				GOTO CarPicker1
				
				:A110BW2
				START "" Notepad++.exe "%MYFILES%\A110GrisTonnerreW2.txt"
				GOTO CarPicker1
				
				:A110BW3
				START "" Notepad++.exe "%MYFILES%\A110GrisTonnerreW3.txt"
				GOTO CarPicker1
			
			:A110NoirProfond
			::This opens the Noir Profond Options

			echo.
			echo A110 Noir Profond Choices
			echo.
			echo.
			echo 1. Back 
			echo.		
			echo 2. A110 Noir Profond Wheel 1
			echo.
			echo 3. A110 Noir Profond Wheel 2
			echo.
			echo 4. A110 Noir Profond Wheel 3
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
			echo.
			echo.
			echo.
			echo.
			echo.
			echo.
			
			set choice=
			set /p choice=Type of car to choose.
			if not '%choice%'=='' set choice=%choice:~0,1%
			if '%choice%'=='1' GOTO Alpine
			if '%choice%'=='2' GOTO A110NW1
			if '%choice%'=='3' GOTO A110NW2
			if '%choice%'=='4' GOTO A110NW3
			@REM If you got here, it wasn't any of the options headass.
			@ECHO "%choice%" Not a valid car choice. Pick a car.
			GOTO A110NoirProfond
			
				:A110NW1
				START "" Notepad++.exe "%MYFILES%\A110NoirProfondW1.txt"
				GOTO CarPicker1
				
				:A110NW2
				START "" Notepad++.exe "%MYFILES%\A110NoirProfondW2.txt"
				GOTO CarPicker1
				
				:A110NW3
				START "" Notepad++.exe "%MYFILES%\A110NoirProfondW3.txt"
				GOTO CarPicker1
			
		:AMC
		::Options for AMC cars.
		
		echo.
		echo AMC Car Choices
		echo.
		echo.
		echo 1. Back  
		echo.
		echo 2. Javelin Defiant
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
		
		set choice=
		set /p choice=Type of car to choose.
		if not '%choice%'=='' set choice=%choice:~0,1%
		if '%choice%'=='1' GOTO CarPicker1
		if '%choice%'=='2' GOTO Javelin
		@REM If you got here, it wasn't 1, 2.
		@ECHO "%choice%" Not a valid car choice. Pick a car.
		GOTO AMC
		
			:Javelin
			::This opens Javelin in notepad

			START "" Notepad++.exe "%MYFILES%\Javelin_IAPSpecial.txt"
			GOTO CarPicker1



		:Apollo
		::Options for Apollo cars.
		
		echo.
		echo Apollo Car Choices
		echo.
		echo.
		echo 1. Back
		echo.
		echo 2. Intensa Emozione (IAP version)
		echo.
		echo 3. Intensa Emozione (Gacha Variant Not In Game)
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
		echo.
		echo.
		echo.
		echo.
		echo.
		echo.
		echo.
		echo.
		
		set choice=
		set /p choice=Type of car to choose.
		if not '%choice%'=='' set choice=%choice:~0,1%
		if '%choice%'=='1' GOTO CarPicker1
		if '%choice%'=='2' GOTO IEOfficial
		if '%choice%'=='3' GOTO IESecondary
		@REM If you got here, it wasn't 1, 2.
		@ECHO "%choice%" Not a valid car choice. Pick a car.
		GOTO Apollo
		
			:IEOfficial
			START "" Notepad++.exe "%MYFILES%\IntensaEmozione_IAPSpecial.txt"
			GOTO CarPicker1
			
			:IESecondary
			START "" Notepad++.exe "%MYFILES%\IntensaEmozione_IAPSpecial_Secondary Official_.txt" 
			GOTO CarPicker1
			
			
			

		:AstonMartin
		::Options for Aston Martin cars.
		
		echo.
		echo Aston Martin Car Choices
		echo.
		echo.
		echo 1. Back
		echo.
		echo 2. DB11
		echo.
		echo 3. One-77
		echo.
		echo 4. DBS Superleggera
		echo.
		echo 5. Vantage
		echo.
		echo 6. Vulcan
		echo.
		echo 7. Vanquish
		echo.
		echo 8. DB5
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
		
		set choice=
		set /p choice=Type of car to choose.
		if not '%choice%'=='' set choice=%choice:~0,1%
		if '%choice%'=='1' GOTO CarPicker1
		if '%choice%'=='2' GOTO DB111
		if '%choice%'=='3' GOTO One771
		if '%choice%'=='4' GOTO Superleggera
		if '%choice%'=='5' GOTO Vantage
		if '%choice%'=='6' GOTO Vulcan
		if '%choice%'=='7' GOTO Vanquish1
		if '%choice%'=='8' GOTO DB5
		@REM If you got here, it wasn't right.
		@ECHO "%choice%" Not a valid car choice. Pick a car.
		GOTO AstonMartin
		
			:DB111
			::This opens the DB11 options
			echo.
			echo.
			echo DB11
			echo.
			echo Page 1
			echo.
			echo 1. Back.
			echo.
			echo 2. DB11 Reward
			echo.
			echo 3. DB11 Appletree Green Black Livery
			echo.
			echo 4. DB11 Appletree Green Silver Livery 
			echo.
			echo 5. DB11 Arden Green Copper and Black Interior
			echo.
			echo 6. DB11 Arden Green Mint Interior
			echo.
			echo 7. DB11 Arizona Bronze 
			echo.
			echo 8. DB11 China Grey
			echo.
			echo 9. DB11 Cinnabar Orange 
			echo.
			echo 0. Next Page 
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
			echo.
			echo.
			echo.
			echo.
			echo.
			
			set choice=
			set /p choice=Type of DB11 to choose.
			if not '%choice%'=='' set choice=%choice:~0,1%
			if '%choice%'=='1' GOTO AstonMartin 
			if '%choice%'=='2' GOTO DB11Reward
			if '%choice%'=='3' GOTO DB11ATGBL
			if '%choice%'=='4' GOTO DB11ATGSL
			if '%choice%'=='5' GOTO DB11AGCBI
			if '%choice%'=='6' GOTO DB11AGMI
			if '%choice%'=='7' GOTO DB11AB
			if '%choice%'=='8' GOTO DB11CG
			if '%choice%'=='9' GOTO DB11CO
			if '%choice%'=='0' GOTO DB112
			@REM If you got here, it wasn't 1, 2, or 3
			@ECHO "%choice%" Not a valid car choice. Pick a DB11.
			GOTO DB111

			:DB112
			::This opens the DB11 options
			echo.
			echo.
			echo DB11
			echo.
			echo Page 2
			echo.
			echo 1. Previous Page
			echo.
			echo 2. DB11 Cobalt Blue
			echo.
			echo 3. DB11 Concours Blue
			echo.
			echo 4. DB11 Diavolo Red 
			echo.
			echo 5. DB11 Divine Red
			echo.
			echo 6. DB11 Frosted Silver
			echo.
			echo 7. DB11 Hammerhead Silver
			echo.
			echo 8. DB11 Hardly Green
			echo.
			echo 9. DB11 Jet Black
			echo.
			echo 0. Next Page 
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
			echo.
			echo.
			echo.
			echo.
			echo.
			
			set choice=
			set /p choice=Type of DB11 to choose.
			if not '%choice%'=='' set choice=%choice:~0,1%
			if '%choice%'=='1' GOTO DB111 
			if '%choice%'=='2' GOTO DB11Cobalt
			if '%choice%'=='3' GOTO DB11Concours
			if '%choice%'=='4' GOTO DB11Diavolo
			if '%choice%'=='5' GOTO DB11Divine 
			if '%choice%'=='6' GOTO DB11FS
			if '%choice%'=='7' GOTO DB11HS
			if '%choice%'=='8' GOTO DB11HG
			if '%choice%'=='9' GOTO DB11JB
			if '%choice%'=='0' GOTO DB113
			@REM If you got here, it wasn't 1, 2, or 3
			@ECHO "%choice%" Not a valid car choice. Pick a DB11.
			GOTO DB112
			
			:DB113
			::This opens the DB11 options
			echo.
			echo.
			echo DB11
			echo.
			echo Page 3
			echo.
			echo 1. Previous Page
			echo.
			echo 2. DB11 Kopi Bronze
			echo.
			echo 3. DB11 Lightning Silver
			echo.
			echo 4. DB11 Lunar White
			echo.
			echo 5. DB11 Madagascar Orange
			echo.
			echo 6. DB11 Magnetic Silver
			echo.
			echo 7. DB11 Mariana Blue 
			echo.
			echo 8. DB11 Marron Black
			echo.
			echo 9. DB11 Midnight Blue 
			echo.
			echo 0. Next Page 
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
			echo.
			echo.
			echo.
			echo.
			echo.
			
			set choice=
			set /p choice=Type of DB11 to choose.
			if not '%choice%'=='' set choice=%choice:~0,1%
			if '%choice%'=='1' GOTO DB112 
			if '%choice%'=='2' GOTO DB11KB
			if '%choice%'=='3' GOTO DB11LS
			if '%choice%'=='4' GOTO DB11LW
			if '%choice%'=='5' GOTO DB11MO
			if '%choice%'=='6' GOTO DB11MS
			if '%choice%'=='7' GOTO DB11Mariana
			if '%choice%'=='8' GOTO DB11Marron
			if '%choice%'=='9' GOTO DB11Midnight
			if '%choice%'=='0' GOTO DB114
			@REM If you got here, it wasn't 1, 2, or 3
			@ECHO "%choice%" Not a valid car choice. Pick a DB11.
			GOTO DB113
			
			:DB114
			::This opens the DB11 options
			echo.
			echo.
			echo DB11
			echo.
			echo Page 4
			echo.
			echo 1. Previous Page
			echo.
			echo 2. DB11 Morning Frost White
			echo.
			echo 3. DB11 Ocellus Teal
			echo.
			echo 4. DB11 Onyx Black
			echo.
			echo 5. DB11 Quantum Silver
			echo.
			echo 6. DB11 Sea Storm 
			echo.
			echo 7. DB11 Selene Bronze
			echo.
			echo 8. DB11 Silver Blonde
			echo.
			echo 9. DB11 Silver Fox
			echo.
			echo 0. Next Page 
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
			echo.
			echo.
			echo.
			echo.
			echo.
			
			set choice=
			set /p choice=Type of DB11 to choose.
			if not '%choice%'=='' set choice=%choice:~0,1%
			if '%choice%'=='1' GOTO DB113
			if '%choice%'=='2' GOTO DB11MFW
			if '%choice%'=='3' GOTO DB11OT
			if '%choice%'=='4' GOTO DB11OB
			if '%choice%'=='5' GOTO DB11QS
			if '%choice%'=='6' GOTO DB11SEA
			if '%choice%'=='7' GOTO DB11Selene
			if '%choice%'=='8' GOTO DB11SB
			if '%choice%'=='9' GOTO DB11SF
			if '%choice%'=='0' GOTO DB115
			@REM If you got here, it wasn't 1, 2, or 3
			@ECHO "%choice%" Not a valid car choice. Pick a DB11.
			GOTO DB114
			
			:DB115
			::This opens the DB11 options
			echo.
			echo.
			echo DB11
			echo.
			echo Page 5
			echo.
			echo 1. Previous Page
			echo.
			echo 2. DB11 Skyfall Silver
			echo.
			echo 3. DB11 Stratus White
			echo.
			echo 4. DB11 Sunburst Yellow
			echo.
			echo 5. DB11 Ultramarine Black
			echo.
			echo 6. DB11 Volcano Red
			echo.
			echo 7. DB11 Yellow Tang
			echo.
			echo 8. DB11 Zaffre Blue
			echo.
			echo 9. Back to Aston Martin
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
			echo.
			echo.
			echo.
			echo.
			echo.
			echo.
			echo.
			echo.
			
			set choice=
			set /p choice=Type of DB11 to choose.
			if not '%choice%'=='' set choice=%choice:~0,1%
			if '%choice%'=='1' GOTO DB114
			if '%choice%'=='2' GOTO DB11SKY
			if '%choice%'=='3' GOTO DB11SW
			if '%choice%'=='4' GOTO DB11SY
			if '%choice%'=='5' GOTO DB11UB
			if '%choice%'=='6' GOTO DB11VR
			if '%choice%'=='7' GOTO DB11YT
			if '%choice%'=='8' GOTO DB11ZB
			if '%choice%'=='9' GOTO AstonMartin
			@REM If you got here, it wasn't 1, 2, or 3
			@ECHO "%choice%" Not a valid car choice. Pick a DB11.
			GOTO DB115
			

			
				:DB11Reward
				START "" Notepad++.exe "%MYFILES%\DB11Reward.txt"
				GOTO CarPicker1
			
				:DB11ATGBL
				START "" Notepad++.exe "%MYFILES%\DB11AppletreeGreenBlackLiv.txt" 
				GOTO CarPicker1
				
				:DB11ATGSL
				START "" Notepad++.exe "%MYFILES%\DB11AppletreeGreenSilverLiv.txt" 
				GOTO CarPicker1

				:DB11AGCBI
				START "" Notepad++.exe "%MYFILES%\DB11ArdenGreenCopperBlackInt.txt" 
				GOTO CarPicker1

				:DB11AGMI
				START "" Notepad++.exe "%MYFILES%\DB11ArdenGreenMintInt.txt" 
				GOTO CarPicker1

				:DB11AB
				START "" Notepad++.exe "%MYFILES%\DB11ArizonaBronze.txt" 
				GOTO CarPicker1

				:DB11CG
				START "" Notepad++.exe "%MYFILES%\DB11ChinaGrey.txt" 
				GOTO CarPicker1

				:DB11CO
				START "" Notepad++.exe "%MYFILES%\DB11CinnabarOrange.txt" 
				GOTO CarPicker1

				:DB11Cobalt
				START "" Notepad++.exe "%MYFILES%\DB11CobaltBlue.txt" 
				GOTO CarPicker1

				:DB11Concours
				START "" Notepad++.exe "%MYFILES%\DB11ConcoursBlue.txt" 
				GOTO CarPicker1

				:DB11Diavolo
				START "" Notepad++.exe "%MYFILES%\DB11DiavoloRed.txt" 
				GOTO CarPicker1

				:DB11Divine
				START "" Notepad++.exe "%MYFILES%\DB11DivineRed.txt" 
				GOTO CarPicker1

				:DB11FS
				START "" Notepad++.exe "%MYFILES%\DB11FrostedSilver.txt" 
				GOTO CarPicker1

				:DB11HS
				START "" Notepad++.exe "%MYFILES%\DB11HammerheadSilver.txt" 
				GOTO CarPicker1

				:DB11HG
				START "" Notepad++.exe "%MYFILES%\DB11HardlyGreen.txt" 
				GOTO CarPicker1

				:DB11JB
				START "" Notepad++.exe "%MYFILES%\DB11JetBlack.txt" 
				GOTO CarPicker1

				:DB11KB
				START "" Notepad++.exe "%MYFILES%\DB11KopiBronze.txt" 
				GOTO CarPicker1

				:DB11LS
				START "" Notepad++.exe "%MYFILES%\DB11LightningSilver.txt" 
				GOTO CarPicker1

				:DB11LW
				START "" Notepad++.exe "%MYFILES%\DB11LunarWhite.txt" 
				GOTO CarPicker1

				:DB11MO
				START "" Notepad++.exe "%MYFILES%\DB11MadagascarOrange.txt" 
				GOTO CarPicker1

				:DB11MS
				START "" Notepad++.exe "%MYFILES%\DB11MagneticSilver.txt" 
				GOTO CarPicker1

				:DB11Mariana
				START "" Notepad++.exe "%MYFILES%\DB11MarianaBlue.txt" 
				GOTO CarPicker1

				:DB11Marron
				START "" Notepad++.exe "%MYFILES%\DB11MarronBlack.txt" 
				GOTO CarPicker1

				:DB11Midnight
				START "" Notepad++.exe "%MYFILES%\DB11MidnightBlue.txt" 
				GOTO CarPicker1

				:DB11MFW
				START "" Notepad++.exe "%MYFILES%\DB11MorningFrostWhite.txt" 
				GOTO CarPicker1

				:DB11OT
				START "" Notepad++.exe "%MYFILES%\DB11OcellusTeal.txt" 
				GOTO CarPicker1

				:DB11OB
				START "" Notepad++.exe "%MYFILES%\DB11OnyxBlack.txt" 
				GOTO CarPicker1

				:DB11QS
				START "" Notepad++.exe "%MYFILES%\DB11QuantumSilver.txt" 
				GOTO CarPicker1

				:DB11SEA
				START "" Notepad++.exe "%MYFILES%\DB11SeaStorm.txt" 
				GOTO CarPicker1

				:DB11Selene
				START "" Notepad++.exe "%MYFILES%\DB11SeleneBronze.txt" 
				GOTO CarPicker1

				:DB11SB
				START "" Notepad++.exe "%MYFILES%\DB11SilverBlonde.txt" 
				GOTO CarPicker1

				:DB11SF
				START "" Notepad++.exe "%MYFILES%\DB11SilverFox.txt" 
				GOTO CarPicker1

				:DB11SKY
				START "" Notepad++.exe "%MYFILES%\DB11SkyfallSilver.txt" 
				GOTO CarPicker1

				:DB11SW
				START "" Notepad++.exe "%MYFILES%\DB11StratusWhite.txt" 
				GOTO CarPicker1

				:DB11SY
				START "" Notepad++.exe "%MYFILES%\DB11SunburstYellow.txt" 
				GOTO CarPicker1

				:DB11UB
				START "" Notepad++.exe "%MYFILES%\DB11UltramarineBlack.txt" 
				GOTO CarPicker1

				:DB11VR
				START "" Notepad++.exe "%MYFILES%\DB11VolcanoRed.txt" 
				GOTO CarPicker1

				:DB11YT
				START "" Notepad++.exe "%MYFILES%\DB11YellowTang.txt" 
				GOTO CarPicker1

				:DB11ZB
				START "" Notepad++.exe "%MYFILES%\DB11ZaffreBlue.txt" 
				GOTO CarPicker1


			
			:One771
			::This opens the One-77 options
			echo.
			echo.
			echo One-77
			echo.
			echo Page 1
			echo.
			echo 1. Back.
			echo.
			echo 2. One-77 Reward
			echo.
			echo 3. One-77 Appletree Green Wheel 1
			echo.
			echo 4. One-77 Appletree Green Wheel 2
			echo.
			echo 5. One-77 Arden Green
			echo.
			echo 6. One-77 China Grey
			echo.
			echo 7. One-77 Cinnabar Orange
			echo.
			echo 8. One-77 Divine Red Wheel 1
			echo.
			echo 9. One-77 Divine Red Wheel 2
			echo.
			echo 0. Next Page 
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
			echo.
			echo.
			echo.
			echo.
			echo.
			
			set choice=
			set /p choice=Type of One-77 to choose.
			if not '%choice%'=='' set choice=%choice:~0,1%
			if '%choice%'=='1' GOTO AstonMartin 
			if '%choice%'=='2' GOTO One77Reward
			if '%choice%'=='3' GOTO One77ATGW1
			if '%choice%'=='4' GOTO One77ATGW2
			if '%choice%'=='5' GOTO One77AG
			if '%choice%'=='6' GOTO One77CG
			if '%choice%'=='7' GOTO One77CO
			if '%choice%'=='8' GOTO One77DIVINEW1
			if '%choice%'=='9' GOTO One77DIVINEW2
			if '%choice%'=='0' GOTO One772
			@REM If you got here, it wasn't 1, 2, or 3
			@ECHO "%choice%" Not a valid car choice. Pick a One-77.
			GOTO One771

			:One772
			::This opens the One-77 options
			echo.
			echo.
			echo One-77
			echo.
			echo Page 2
			echo.
			echo 1. Previous Page
			echo.
			echo 2. One-77 Diavolo Red
			echo.
			echo 3. One-77 Frosted Glass Blue
			echo.
			echo 4. One-77 Gloss Xenon Grey
			echo.
			echo 5. One-77 Hardly Green
			echo.
			echo 6. One-77 Hyper Red
			echo.
			echo 7. One-77 Jet Black
			echo.
			echo 8. One-77 Lime Essence 
			echo.
			echo 9. One-77 Lunar White
			echo.
			echo 0. Next Page 
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
			echo.
			echo.
			echo.
			echo.
			echo.
			
			set choice=
			set /p choice=Type of One-77 to choose.
			if not '%choice%'=='' set choice=%choice:~0,1%
			if '%choice%'=='1' GOTO One771 
			if '%choice%'=='2' GOTO One77DIAVOLO
			if '%choice%'=='3' GOTO One77FGB
			if '%choice%'=='4' GOTO One77GXG
			if '%choice%'=='5' GOTO One77HG
			if '%choice%'=='6' GOTO One77HR
			if '%choice%'=='7' GOTO One77JB
			if '%choice%'=='8' GOTO One77LE
			if '%choice%'=='9' GOTO One77LW
			if '%choice%'=='0' GOTO One773
			@REM If you got here, it wasn't 1, 2, or 3
			@ECHO "%choice%" Not a valid car choice. Pick a One-77.
			GOTO One772
			
			:One773
			::This opens the One-77 options
			echo.
			echo.
			echo One-77
			echo.
			echo Page 3
			echo.
			echo 1. Previous Page
			echo.
			echo 2. One-77 Marron Black
			echo.
			echo 3. One-77 Ocellus Teal
			echo.
			echo 4. One-77 Onyx Black
			echo.
			echo 5. One-77 Quantum Silver
			echo.
			echo 6. One-77 Skyfall Silver
			echo.
			echo 7. One-77 Ultrmarine Black
			echo.
			echo 8. One-77 White Stone
			echo.
			echo 9. One-77 Yellow Tang
			echo.
			echo 0. Back to Aston Martin
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
			echo.
			echo.
			echo.
			echo.
			echo.
			
			set choice=
			set /p choice=Type of One-77 to choose.
			if not '%choice%'=='' set choice=%choice:~0,1%
			if '%choice%'=='1' GOTO One772
			if '%choice%'=='2' GOTO One77MB
			if '%choice%'=='3' GOTO One77OT
			if '%choice%'=='4' GOTO One77OB
			if '%choice%'=='5' GOTO One77QS
			if '%choice%'=='6' GOTO One77SS
			if '%choice%'=='7' GOTO One77UB
			if '%choice%'=='8' GOTO One77WS
			if '%choice%'=='9' GOTO One77YT
			if '%choice%'=='0' GOTO AstonMartin
			@REM If you got here, it wasn't 1, 2, or 3
			@ECHO "%choice%" Not a valid car choice. Pick a One-77.
			GOTO One773
			
				:One77Reward
				START "" Notepad++.exe "%MYFILES%\One77Reward.txt" 
				GOTO CarPicker1
				
				:One77ATGW1
				START "" Notepad++.exe "%MYFILES%\One77AppletreeGreenW1.txt"
				GOTO CarPicker1
				
				:One77ATGW2
				START "" Notepad++.exe "%MYFILES%\One77AppletreeGreenW2.txt"
				GOTO CarPicker1

				:One77AG
				START "" Notepad++.exe "%MYFILES%\One77ArdenGreen.txt"
				GOTO CarPicker1

				:One77CG
				START "" Notepad++.exe "%MYFILES%\One77ChinaGrey.txt"
				GOTO CarPicker1

				:One77CO
				START "" Notepad++.exe "%MYFILES%\One77CinnabarOrange.txt"
				GOTO CarPicker1

				:One77DIAVOLO
				START "" Notepad++.exe "%MYFILES%\One77DiavoloRed.txt"
				GOTO CarPicker1

				:One77DIVINEW1
				START "" Notepad++.exe "%MYFILES%\One77DivineRedW1.txt"
				GOTO CarPicker1

				:One77DIVINEW2
				START "" Notepad++.exe "%MYFILES%\One77DivineRedW2.txt"
				GOTO CarPicker1

				:One77FGB
				START "" Notepad++.exe "%MYFILES%\One77FrostedGlassBlue.txt"
				GOTO CarPicker1

				:One77GXG
				START "" Notepad++.exe "%MYFILES%\One77GlossXenonGrey.txt"
				GOTO CarPicker1

				:One77HG
				START "" Notepad++.exe "%MYFILES%\One77HardlyGreen.txt"
				GOTO CarPicker1

				:One77HR
				START "" Notepad++.exe "%MYFILES%\One77HyperRed.txt"
				GOTO CarPicker1

				:One77JB
				START "" Notepad++.exe "%MYFILES%\One77JetBlack.txt"
				GOTO CarPicker1

				:One77LE
				START "" Notepad++.exe "%MYFILES%\One77LimeEssence.txt"
				GOTO CarPicker1

				:One77LW
				START "" Notepad++.exe "%MYFILES%\One77LunarWhite.txt"
				GOTO CarPicker1

				:One77MB
				START "" Notepad++.exe "%MYFILES%\One77MarronBlack.txt"
				GOTO CarPicker1

				:One77OT
				START "" Notepad++.exe "%MYFILES%\One77OcellusTeal.txt"
				GOTO CarPicker1

				:One77OB
				START "" Notepad++.exe "%MYFILES%\One77OnyxBlack.txt"
				GOTO CarPicker1

				:One77QS
				START "" Notepad++.exe "%MYFILES%\One77QuantumSilver.txt"
				GOTO CarPicker1

				:One77SS
				START "" Notepad++.exe "%MYFILES%\One77SkyfallSilver.txt"
				GOTO CarPicker1

				:One77UB
				START "" Notepad++.exe "%MYFILES%\One77UltramarineBlack.txt"
				GOTO CarPicker1

				:One77WS
				START "" Notepad++.exe "%MYFILES%\One77WhiteStone.txt"
				GOTO CarPicker1

				:One77YT
				START "" Notepad++.exe "%MYFILES%\One77YellowTang.txt"
				GOTO CarPicker1


			:Superleggera
			::This opens the Superleggera options
			echo.
			echo.
			echo DBS Superleggera Options
			echo.
			echo 1. Superleggera Reward
			echo.
			echo 2. Superleggera Hyper Red
			echo.
			echo 3. Superleggera White Stone
			echo.
			echo 4. Back
			echo.
			echo Note: The DBS has 32 Paints, 17 Interiors, 5 Calipers, and 6 Wheels ,but
			echo the gacha config only has 2 (TWO) variations available. I'm not sure if
			echo this is a bug, but I have confirmed back through game version 2.3.0 that
			echo these two are the only RewardRecycled gacha variants available.
			echo.
			echo If anyone can confirm or verify if other variants are available through
			echo in game, please contact me so I can add the variant(s) to the tool.
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
			

			set choice=
			set /p choice=Type of Superleggera to choose.
			if not '%choice%'=='' set choice=%choice:~0,1%
			if '%choice%'=='1' GOTO SuperleggeraReward
			if '%choice%'=='2' GOTO SuperleggeraHR
			if '%choice%'=='3' GOTO SuperleggeraWS
			if '%choice%'=='4' GOTO AstonMartin
			@REM If you got here, it wasn't 1, 2, or 3
			@ECHO "%choice%" Not a valid car choice. Pick a Superleggera.
			GOTO Superleggera
			
			
				:SuperleggeraReward
				START "" Notepad++.exe "%MYFILES%\SuperleggeraReward.txt"
				GOTO CarPicker1
			
				:SuperleggeraHR
				START "" Notepad++.exe "%MYFILES%\DBSHyperRed.txt" 
				GOTO CarPicker1
				
				:SuperleggeraWS
				START "" Notepad++.exe "%MYFILES%\DBSWhiteStone.txt" 
				GOTO CarPicker1
								
				
			:Vantage
			::This opens the Vantage options
			echo.
			echo.
			echo Vantage V8 Options
			echo.
			echo 1. Vantage Reward
			echo.
			echo 2. Vantage China Grey
			echo.
			echo 3. Vantage Hyper Red
			echo.
			echo 4. Vantage Jet Black
			echo.
			echo 5. Vantage Lime Essence
			echo.
			echo 6. Vantage Ultramarine Black
			echo.
			echo 7. Vantage White Stone
			echo.
			echo 8. Vantage Yellow Tang
			echo.
			echo 9. Back
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
			echo.
			echo.
			echo.
			echo.
			echo.
			echo.
			echo.
			echo.
			echo.
			
			set choice=
			set /p choice=Type of Vantage to choose.
			if not '%choice%'=='' set choice=%choice:~0,1%
			if '%choice%'=='1' GOTO VantageReward
			if '%choice%'=='2' GOTO VantageCG
			if '%choice%'=='3' GOTO VantageHR
			if '%choice%'=='4' GOTO VantageJB
			if '%choice%'=='5' GOTO VantageLE
			if '%choice%'=='6' GOTO VantageUB
			if '%choice%'=='7' GOTO VantageWS
			if '%choice%'=='8' GOTO VantageYT
			if '%choice%'=='9' GOTO AstonMartin
			@REM If you got here, you fucked up.
			@ECHO "%choice%" Not a valid car choice. Pick a Vantage.
			GOTO Vantage
			
			
				:VantageReward
				START "" Notepad++.exe "%MYFILES%\VantageReward.txt"
				GOTO CarPicker1
			
				:VantageLE
				START "" Notepad++.exe "%MYFILES%\VantageLimeEssence.txt" 
				GOTO CarPicker1
				
				:VantageHR
				START "" Notepad++.exe "%MYFILES%\VantageHyperRed.txt"
				GOTO CarPicker1
			
				:VantageUB
				START "" Notepad++.exe "%MYFILES%\VantageUltramarineBlack.txt" 
				GOTO CarPicker1

				:VantageCG
				START "" Notepad++.exe "%MYFILES%\VantageChinaGrey.txt" 
				GOTO CarPicker1

				:VantageJB
				START "" Notepad++.exe "%MYFILES%\VantageJetBlack.txt" 
				GOTO CarPicker1

				:VantageWS
				START "" Notepad++.exe "%MYFILES%\VantageWhiteStone.txt" 
				GOTO CarPicker1

				:VantageYT
				START "" Notepad++.exe "%MYFILES%\VantageYellowTang.txt" 
				GOTO CarPicker1


			:Vulcan
			::This opens the Vulcan options
			echo.
			echo.
			echo Vulcan Options
			echo.
			echo 1. Vulcan AMR Reward
			echo.
			echo 2. Vulcan Evo Cup Prize
			echo.
			echo 3. Vulcan Milestone Diavolo Red with Black Livery
			echo.
			echo 4. Vulcan Appletree Green with Orange Livery
			echo.
			echo 5. Vulcan Q by Aston Martin White with Blue Livery
			echo.
			echo 6. Back
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
			echo.
			

			set choice=
			set /p choice=Type of Vulcan to choose.
			if not '%choice%'=='' set choice=%choice:~0,1%
			if '%choice%'=='1' GOTO VulcanReward
			if '%choice%'=='2' GOTO VulcanEvo
			if '%choice%'=='3' GOTO VulcanRed
			if '%choice%'=='4' GOTO VulcanGreen
			if '%choice%'=='5' GOTO VulcanWhite
			if '%choice%'=='6' GOTO AstonMartin
			@REM If you got here, you fucked up.
			@ECHO "%choice%" Not a valid car choice. Pick a Vulcan.
			GOTO Vulcan
			
			
				:VulcanReward
				START "" Notepad++.exe "%MYFILES%\VulcanReward.txt"
				GOTO CarPicker1
			
				:VulcanEvo
				START "" Notepad++.exe "%MYFILES%\VulcanAMR_Prize_EvoCup.txt" 
				GOTO CarPicker1
				
				:VulcanRed
				START "" Notepad++.exe "%MYFILES%\VulcanRed.txt"
				GOTO CarPicker1
			
				:VulcanGreen
				START "" Notepad++.exe "%MYFILES%\VulcanGreen.txt"
				GOTO CarPicker1

				:VulcanWhite
				START "" Notepad++.exe "%MYFILES%\VulcanWhite.txt"
				GOTO CarPicker1

				
			:Vanquish1
			::This opens the Vanquish options
			echo.
			echo.
			echo Vanquish Options.
			echo.
			echo Page 1
			echo.
			echo 1. Back.
			echo.
			echo 2. Vanquish Q by Aston Martin Abor Orange
			echo.
			echo 3. Vanquish Q by Aston Martin Ashen Blonde
			echo.
			echo 4. Vanquish Q by Aston Martin Frosted Silver
			echo.
			echo 5. Vanquish Q by Aston Martin Monterey Pearl
			echo.
			echo 6. Vanquish Ocellus Teal
			echo.
			echo 7. Vanquish Q by Aston Martin Purple Amethyst
			echo.
			echo 8. Vanquish Quantum Silver
			echo.
			echo 9. Vanquish Q by Aston Martin Satin Jet Black
			echo.
			echo 0. Next Page 
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
			echo.
			echo.
			echo.
			echo.
			echo.
			
			set choice=
			set /p choice=Type of Vanquish to choose.
			if not '%choice%'=='' set choice=%choice:~0,1%
			if '%choice%'=='1' GOTO AstonMartin 
			if '%choice%'=='2' GOTO VanquishAO
			if '%choice%'=='3' GOTO VanquishAB
			if '%choice%'=='4' GOTO VanquishFS
			if '%choice%'=='5' GOTO VanquishMP
			if '%choice%'=='6' GOTO VanquishOT
			if '%choice%'=='7' GOTO VanquishPA
			if '%choice%'=='8' GOTO VanquishQS
			if '%choice%'=='9' GOTO VanquishSJB
			if '%choice%'=='0' GOTO Vanquish2
			@REM If you got here, it wasn't 1, 2, or 3
			@ECHO "%choice%" Not a valid car choice. Pick a Vanquish.
			GOTO DB111

			:Vanquish2
			::This opens the Vanquish options
			echo.
			echo.
			echo Vanquish Options
			echo.
			echo Page 2
			echo.
			echo 1. Previous Page
			echo.
			echo 2. Vanquish Skyfall Silver
			echo.
			echo 3. Vanquish Stratus White
			echo.
			echo 4. Vanquish Volcano Red
			echo.
			echo 5. Back to Aston Martin
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
			echo.
			
			set choice=
			set /p choice=Type of Vanquish to choose.
			if not '%choice%'=='' set choice=%choice:~0,1%
			if '%choice%'=='1' GOTO Vanquish1 
			if '%choice%'=='2' GOTO VanquishSS
			if '%choice%'=='3' GOTO VanquishSW
			if '%choice%'=='4' GOTO VanquishVR
			if '%choice%'=='5' GOTO AstonMartin 
			@REM If you got here, it wasn't 1, 2, or 3
			@ECHO "%choice%" Not a valid car choice. Pick a Vanquish.
			GOTO Vanquish2
				
				:VanquishAO
				START "" Notepad++.exe "%MYFILES%\VanquishQbyAMAborOrange.txt"
				GOTO CarPicker1

				:VanquishAB
				START "" Notepad++.exe "%MYFILES%\VanquishQbyAMAshenBlonde.txt"
				GOTO CarPicker1

				:VanquishFS
				START "" Notepad++.exe "%MYFILES%\VanquishQbyAMFrostedSilver.txt"
				GOTO CarPicker1

				:VanquishMP
				START "" Notepad++.exe "%MYFILES%\VanquishQbyAMMontereyPearl.txt"
				GOTO CarPicker1

				:VanquishPA
				START "" Notepad++.exe "%MYFILES%\VanquishQbyAMPurpleAmethyst.txt"
				GOTO CarPicker1

				:VanquishOT
				START "" Notepad++.exe "%MYFILES%\VanquishOcellusTeal.txt"
				GOTO CarPicker1

				:VanquishSJB
				START "" Notepad++.exe "%MYFILES%\VanquishQbyAMSatinJetBlack.txt"
				GOTO CarPicker1

				:VanquishQS
				START "" Notepad++.exe "%MYFILES%\VanquishQuantumSilver.txt"
				GOTO CarPicker1

				:VanquishSS
				START "" Notepad++.exe "%MYFILES%\VanquishSkyfallSilver.txt"
				GOTO CarPicker1

				:VanquishSW
				START "" Notepad++.exe "%MYFILES%\VanquishStratusWhite.txt"
				GOTO CarPicker1

				:VanquishVR
				START "" Notepad++.exe "%MYFILES%\VanquishVolcanoRed.txt"
				GOTO CarPicker1

			:DB5
			::Here is the DB5 Option. I might expand on this and put a variant where
			::where it isn't restored for adding to legends garage. 
			echo.
			echo DB5 Classic Choice
			echo.
			echo.
			echo 1. Back
			echo.
			echo 2. DB5 Restored
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
		
		
			set choice=
			set /p choice=Type of car to choose.
			if not '%choice%'=='' set choice=%choice:~0,1%
			if '%choice%'=='1' GOTO AstonMartin
			if '%choice%'=='2' GOTO DB5R
			@REM If you got here, ya done goofed.
			@ECHO "%choice%" Not a valid car choice. Pick a car.
			GOTO DB5		
			
				:DB5R
				START "" Notepad++.exe "%MYFILES%\DB5\DB5Restored.txt"
				GOTO CarPicker1

			
		:Audi
		::Options for Audi cars.
		
		echo.
		echo Audi Car Choices
		echo.
		echo.
		echo 1. Back  
		echo.
		echo 2. 2016 R8
		echo.
		echo 3. Liberty Walk R8
		echo.
		echo 4. Liberty Walk RS5
		echo.
		echo 5. Vorsteiner R8
		echo.
		echo 6. RS5
		echo.
		echo 7. TT RS
		echo.
		echo 8. 2014 R8
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
				
		set choice=
		set /p choice=Type of car to choose.
		if not '%choice%'=='' set choice=%choice:~0,1%
		if '%choice%'=='1' GOTO CarPicker1
		if '%choice%'=='2' GOTO 16R81
		if '%choice%'=='3' GOTO LBR81
		if '%choice%'=='4' GOTO LBRS51
		if '%choice%'=='5' GOTO R8VRS
		if '%choice%'=='6' GOTO RS51
		if '%choice%'=='7' GOTO TTRS1
		if '%choice%'=='8' GOTO 14R81
		@REM If you got here, ya done goofed.
		@ECHO "%choice%" Not a valid car choice. Pick a car.
		GOTO Audi
		
			:16R81
			::This opens the 2016 R8 options
			echo.
			echo 2016 R8 Options
			echo.
			echo Page 1
			echo.
			echo 1. Back to manufacture
			echo.
			echo 2. 2016 R8 Ara Blue Crystal
			echo.
			echo 3. 2016 R8 Audi Exclusive Mocrommata Green
			echo.
			echo 4. 2016 R8 Audi Exclusive Quantum Grey with Yellow Accents
			echo.
            echo 5. 2016 R8 Camoflauge Green
			echo.
            echo 6. 2016 R8 Camoflauge Green Matt
			echo.
            echo 7. 2016 R8 Daytona Gray
			echo.
            echo 8. 2016 R8 Dynamite Red
			echo.
            echo 9. 2016 R8 Florett Silver
			echo.
            echo 0. Next Page
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
			echo.
			echo.
			echo.
			echo.
			echo.
			echo.
			
            

			set choice=
			set /p choice=Type of 2016 R8 to choose.
			if not '%choice%'=='' set choice=%choice:~0,1%
			if '%choice%'=='1' GOTO Audi
			if '%choice%'=='2' GOTO 16R8ABC
			if '%choice%'=='3' GOTO 16R8AEMG
			if '%choice%'=='4' GOTO 16R8AEQG
			if '%choice%'=='5' GOTO 16R8CG
			if '%choice%'=='6' GOTO 16R8CGM
			if '%choice%'=='7' GOTO 16R8DG
			if '%choice%'=='8' GOTO 16R8DR
			if '%choice%'=='9' GOTO 16R8FS
			if '%choice%'=='0' GOTO 16R82
			@REM If you got here, it wasn't 1, 2, or 3
			@ECHO "%choice%" Not a valid car choice. Pick a 2016 R8.
			GOTO 16R81
			
			:16R82
			::This opens the 2016 R8 options
			echo.
			echo 2016 R8 Options
			echo.
			echo Page 2
			echo.
			echo 1. Back to Page 1
			echo.
			echo 2. 2016 R8 Ibis White
			echo.
			echo 3. 2016 R8 Ibis White with Red Accents
			echo.
			echo 4. 2016 R8 Mythos Black
			echo.
            echo 5. 2016 R8 Suzuka Gray
			echo.
            echo 6. 2016 R8 Tango Red
			echo.
            echo 7. 2016 R8 Vegas Yellow
			echo.
            echo 8. Back to manufacture
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

			set choice=
			set /p choice=Type of 2016 R8 to choose.
			if not '%choice%'=='' set choice=%choice:~0,1%
			if '%choice%'=='1' GOTO 16R81
			if '%choice%'=='2' GOTO 16R8IW
			if '%choice%'=='3' GOTO 16R8IWRA
			if '%choice%'=='4' GOTO 16R8MB
			if '%choice%'=='5' GOTO 16R8SG
			if '%choice%'=='6' GOTO 16R8TR
			if '%choice%'=='7' GOTO 16R8VY
			if '%choice%'=='8' GOTO Audi
			@REM If you got here, it wasn't 1, 2, or 3
			@ECHO "%choice%" Not a valid car choice. Pick a 2016 R8.
			GOTO 16R82

			
				:16R8ABC
				START "" Notepad++.exe "%MYFILES%\16R8AraBlueCrystal.txt"
				GOTO CarPicker1
			
				:16R8AEMG
				START "" Notepad++.exe "%MYFILES%\16R8AudiExMocrommataGreen.txt" 
				GOTO CarPicker1
				
				:16R8AEQG
				START "" Notepad++.exe "%MYFILES%\16R8AudiExQuantumGreyYellowAccent.txt"
				GOTO CarPicker1

				:16R8CG
				START "" Notepad++.exe "%MYFILES%\16R8CamoflageGreen.txt"
				GOTO CarPicker1

				:16R8CGM
				START "" Notepad++.exe "%MYFILES%\16R8CamoflageGreenMatte.txt"
				GOTO CarPicker1

				:16R8DG
				START "" Notepad++.exe "%MYFILES%\16R8DaytonaGray.txt"
				GOTO CarPicker1

				:16R8DR
				START "" Notepad++.exe "%MYFILES%\16R8DynamiteRed.txt"
				GOTO CarPicker1

				:16R8FS
				START "" Notepad++.exe "%MYFILES%\16R8FlorettSilver.txt"
				GOTO CarPicker1

				:16R8IW
				START "" Notepad++.exe "%MYFILES%\16R8IbisWhite.txt"
				GOTO CarPicker1

				:16R8IWRA
				START "" Notepad++.exe "%MYFILES%\16R8IbisWhiteRedAccent.txt"
				GOTO CarPicker1

				:16R8MB
				START "" Notepad++.exe "%MYFILES%\16R8MythosBlack.txt"
				GOTO CarPicker1

				:16R8SG
				START "" Notepad++.exe "%MYFILES%\16R8SuzukaGray.txt"
				GOTO CarPicker1

				:16R8TR
				START "" Notepad++.exe "%MYFILES%\16R8TangoRed.txt"
				GOTO CarPicker1

				:16R8VY
				START "" Notepad++.exe "%MYFILES%\16R8VegasYellow.txt"
				GOTO CarPicker1


				
			:LBR81
			::This opens the LB R8 options
			echo.
			echo Liberty Walk R8 Options
			echo.
			echo Page 1
			echo.
			echo 1. Back to manufacture
			echo.
			echo 2. Liberty Walk R8 Ara Blue Crystal Wheel 2
			echo.
			echo 3. Liberty Walk R8 Ara Blue Crystal Wheel 3
			echo.
			echo 4. Liberty Walk R8 Daytona Gray
			echo.
            echo 5. Liberty Walk R8 Audi Exclusive Quantum Grey
			echo.
            echo 6. Liberty Walk R8 Florret Silver with Black Livery
			echo.
            echo 7. Liberty Walk R8 Ibis White Black Livery with Black Wheels
			echo.
            echo 8. Liberty Walk R8 Ibis White Black Livery with Red Wheels
			echo.
            echo 9. Liberty Walk R8 Jet Black Wheels 3
			echo.
            echo 0. Next Page
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
			echo.
			echo.
			echo.
			echo.
			echo.
			echo.
			

			set choice=
			set /p choice=Type of LB R8 to choose.
			if not '%choice%'=='' set choice=%choice:~0,1%
			if '%choice%'=='1' GOTO Audi
			if '%choice%'=='2' GOTO LBR8ABC2
			if '%choice%'=='3' GOTO LBR8ABC3
			if '%choice%'=='4' GOTO LBR8DG
			if '%choice%'=='5' GOTO LBR8AEQG
			if '%choice%'=='6' GOTO LBR8FS
			if '%choice%'=='7' GOTO LBR8IWBW
			if '%choice%'=='8' GOTO LBR8IWRW
			if '%choice%'=='9' GOTO LBR8JB3
			if '%choice%'=='0' GOTO LBR82
			@REM If you got here, it wasn't 1, 2, or 3
			@ECHO "%choice%" Not a valid car choice. Pick a LB R8.
			GOTO LBR81
			
			:LBR82
			::This opens the LB R8 options
			echo.
			echo Liberty Walk R8 Options
			echo.
			echo Page 2
			echo.
			echo 1. Previous Page
			echo.
			echo 2. Liberty Walk R8 Jet Black with Black Wheels 1
			echo.
			echo 3. Liberty Walk R8 Jet Black with Red Wheels 1
			echo.
			echo 4. Liberty Walk R8 Jet Black with Gold Livery
			echo.
            echo 5. Liberty Walk R8 Vegas Yellow with Black Livery
			echo.
            echo 6. Liberty Walk R8 Reward
			echo.
            echo 7. Back to manufacture
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
			

			set choice=
			set /p choice=Type of LB R8 to choose.
			if not '%choice%'=='' set choice=%choice:~0,1%
			if '%choice%'=='1' GOTO LBR81
			if '%choice%'=='2' GOTO LBR8JBB
			if '%choice%'=='3' GOTO LBR8JBR
			if '%choice%'=='4' GOTO LBR8JBG
			if '%choice%'=='5' GOTO LBR8VY
			if '%choice%'=='6' GOTO LBR8Reward
			if '%choice%'=='7' GOTO Audi

			@REM If you got here, it wasn't 1, 2, or 3
			@ECHO "%choice%" Not a valid car choice. Pick a LB R8.
			GOTO LBR82

			
				:LBR8ABC2
				START "" Notepad++.exe "%MYFILES%\LBR8AraBlueCrystalWheel2.txt"
				GOTO CarPicker1

				:LBR8ABC3
				START "" Notepad++.exe "%MYFILES%\LBR8AraBlueCrystalWheel3.txt"
				GOTO CarPicker1

				:LBR8DG
				START "" Notepad++.exe "%MYFILES%\LBR8DaytonaGray.txt"
				GOTO CarPicker1

				:LBR8AEQG
				START "" Notepad++.exe "%MYFILES%\LBR8ExclusiveQuantumGrey.txt"
				GOTO CarPicker1

				:LBR8FS
				START "" Notepad++.exe "%MYFILES%\LBR8FlorettSilverwithBlackLivery.txt"
				GOTO CarPicker1

				:LBR8IWBW
				START "" Notepad++.exe "%MYFILES%\LBR8IbisWhiteBlackLivBlackWheels.txt"
				GOTO CarPicker1

				:LBR8IWRW
				START "" Notepad++.exe "%MYFILES%\LBR8IbisWhiteBlackLivRedWheels.txt"
				GOTO CarPicker1

				:LBR8JB3
				START "" Notepad++.exe "%MYFILES%\LBR8JetBlackBlackRedLivBlack3Wheels.txt"
				GOTO CarPicker1

				:LBR8JBB
				START "" Notepad++.exe "%MYFILES%\LBR8JetBlackBlackRedLivBlackWheels.txt"
				GOTO CarPicker1

				:LBR8JBR
				START "" Notepad++.exe "%MYFILES%\LBR8JetBlackBlackRedLivRedWheels.txt"
				GOTO CarPicker1

				:LBR8JBG
				START "" Notepad++.exe "%MYFILES%\LBR8JetBlackGoldLiv.txt"
				GOTO CarPicker1

				:LBR8VY
				START "" Notepad++.exe "%MYFILES%\LBR8VegasYellowBlackLiv.txt"
				GOTO CarPicker1

				:LBR8Reward
				START "" Notepad++.exe "%MYFILES%\LBR8Reward.txt"
				GOTO CarPicker1

				
			:LBRS51
			::This opens the LB RS5 options
			echo.
			echo Liberty Walk RS5 Options
			echo.
			echo Page 1
			echo.
			echo 1. Back to manufacture
			echo.
			echo 2. Liberty Walk RS5 Admiral Blue Silver Livery
			echo.
			echo 3. Liberty Walk RS5 California Orange Black Livery
			echo.
			echo 4. Liberty Walk RS5 Daytona Grey Black Livery
			echo.
            echo 5. Liberty Walk RS5 Daytona Grey Black Roof
			echo.
            echo 6. Liberty Walk RS5 Daytona Grey No Livery
			echo.
            echo 7. Liberty Walk RS5 Ibis White Black Livery 
			echo.
            echo 8. Liberty Walk RS5 Ibis White Black Roof
			echo.
            echo 9. Liberty Walk RS5 Ibis White No Livery
			echo.
            echo 0. Next Page
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
			echo.
			echo.
			echo.
			echo.
			echo.
			echo.
			

			set choice=
			set /p choice=Type of LB RS5 to choose.
			if not '%choice%'=='' set choice=%choice:~0,1%
			if '%choice%'=='1' GOTO Audi
			if '%choice%'=='2' GOTO LBRS5AB
			if '%choice%'=='3' GOTO LBRS5CO
			if '%choice%'=='4' GOTO LBRS5DGBL
			if '%choice%'=='5' GOTO LBRS5DGBR
			if '%choice%'=='6' GOTO LBRS5DGNL
			if '%choice%'=='7' GOTO LBRS5IWBL
			if '%choice%'=='8' GOTO LBRS5IWBR
			if '%choice%'=='9' GOTO LBRS5IWNL
			if '%choice%'=='0' GOTO LBRS52
			@REM If you got here, it wasn't 1, 2, or 3
			@ECHO "%choice%" Not a valid car choice. Pick a LB RS5.
			GOTO LBRS51
			
			:LBRS52
			::This opens the LB RS5 options
			echo.
			echo Liberty Walk RS5 Options
			echo.
			echo Page 2
			echo.
			echo 1. Previous Page
			echo.
			echo 2. Liberty Walk RS5 Jet Black No Livery
			echo.
			echo 3. Liberty Walk RS5 Jet Black White Livery
			echo.
			echo 4. Liberty Walk RS5 Monza Red Black Livery
			echo.
            echo 5. Liberty Walk RS5 Monza Red Black Roof
			echo.
            echo 6. Liberty Walk RS5 Monza Red No Livery
			echo.
            echo 7. Liberty Walk RS5 Paris Purple Red Livery
			echo.
            echo 8. Back to manufacture
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
			

			set choice=
			set /p choice=Type of LB RS5 to choose.
			if not '%choice%'=='' set choice=%choice:~0,1%
			if '%choice%'=='1' GOTO LBRS51
			if '%choice%'=='2' GOTO LBRS5JBNL
			if '%choice%'=='3' GOTO LBRS5JBWL
			if '%choice%'=='4' GOTO LBRS5MRBL
			if '%choice%'=='5' GOTO LBRS5MRBR
			if '%choice%'=='6' GOTO LBR5SMRNL
			if '%choice%'=='7' GOTO LBRS5PRL
			if '%choice%'=='7' GOTO Audi

			@REM If you got here, it wasn't 1, 2, or 3
			@ECHO "%choice%" Not a valid car choice. Pick a LB RS5.
			GOTO LBRS52

			
				:LBRS5AB
				START "" Notepad++.exe "%MYFILES%\LBRS5AdmiralBlueSilverLBLiv.txt"
				GOTO CarPicker1

				:LBRS5CO
				START "" Notepad++.exe "%MYFILES%\LBRS5CaliforniaOrangeBlackLBLiv.txt"
				GOTO CarPicker1

				:LBRS5DGBL
				START "" Notepad++.exe "%MYFILES%\LBRS5DaytonaGreyBlackLBLiv.txt"
				GOTO CarPicker1

				:LBRS5DGBR
				START "" Notepad++.exe "%MYFILES%\LBRS5DaytonaGreyBlackTop.txt"
				GOTO CarPicker1

				:LBRS5DGNL
				START "" Notepad++.exe "%MYFILES%\LBRS5DaytonaGreyNoLiv.txt"
				GOTO CarPicker1

				:LBRS5IWBL
				START "" Notepad++.exe "%MYFILES%\LBRS5IbisWhiteBlackLBLiv.txt"
				GOTO CarPicker1

				:LBRS5IWBR
				START "" Notepad++.exe "%MYFILES%\LBRS5IbisWhiteBlackTop.txt"
				GOTO CarPicker1

				:LBRS5IWNL
				START "" Notepad++.exe "%MYFILES%\LBRS5IbisWhiteNoLiv.txt"
				GOTO CarPicker1

				:LBRS5JBNL
				START "" Notepad++.exe "%MYFILES%\LBRS5JetBlackNoLiv.txt"
				GOTO CarPicker1

				:LBRS5JBWL
				START "" Notepad++.exe "%MYFILES%\LBRS5JetBlackWhiteLBLiv.txt"
				GOTO CarPicker1

				:LBRS5MRBL
				START "" Notepad++.exe "%MYFILES%\LBRS5MonzaRedBlackLBLiv.txt"
				GOTO CarPicker1

				:LBRS5MRBR
				START "" Notepad++.exe "%MYFILES%\LBRS5MonzaRedBlackTop.txt"
				GOTO CarPicker1

				:LBRS5MRNL
				START "" Notepad++.exe "%MYFILES%\LBRS5MonzaRedNoLiv.txt"
				GOTO CarPicker1

				:LBRS5PRL
				START "" Notepad++.exe "%MYFILES%\LBRS5ParisRedLBLiv.txt"
				GOTO CarPicker1


			:R8VRS
			::This opens the 2016 R8 Vorsteiner options
			echo.
			echo 2016 R8 Vorsteiner Options
			echo.
			echo.
			echo.
			echo 1. Back to manufacture
			echo.
			echo 2. 2016 R8 VRS Reward
			echo.
			echo 3. 2016 R8 VRS Milestone
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
			echo.
			echo.
			echo.
			echo.
			echo.
			echo.
			
            

			set choice=
			set /p choice=Type of 2016 R8 to choose.
			if not '%choice%'=='' set choice=%choice:~0,1%
			if '%choice%'=='1' GOTO Audi
			if '%choice%'=='2' GOTO R8VRSR
			if '%choice%'=='3' GOTO R8VRSM
			@REM If you got here, it wasn't 1, 2, or 3
			@ECHO "%choice%" Not a valid car choice. Pick a 2016 R8.
			GOTO R8VRS

				:R8VRSR
				START "" Notepad++.exe "%MYFILES%\R8VRSReward.txt"
				GOTO CarPicker1

				:R8VRSM
				START "" Notepad++.exe "%MYFILES%\R8VRSRecycled.txt"
				GOTO CarPicker1

			:RS51
			::This opens the RS5 options
			echo.
			echo RS5 Options
			echo.
			echo Page 1
			echo.
			echo 1. Back to manufacture
			echo.
			echo 2. RS5 Audi Exclusive Gris Aster with Red Livery
			echo.
			echo 3. RS5 Audi Exclusive Ipanema Brown
			echo.
			echo 4. RS5 Audi Exclusive Java Green
			echo.
            echo 5. RS5 Audi Exclusive Nardo Grey
			echo.
            echo 6. RS5 Audi Exclusive Nogaro Blue
			echo.
            echo 7. RS5 Audi Exclusive Solar Orange
			echo.
            echo 8. RS5 Audi Exclusive Velvet Purple 
			echo.
            echo 9. RS5 Daytona Grey
			echo.
            echo 0. Next Page
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
			echo.
			echo.
			echo.
			echo.
			echo.
			echo.
			

			set choice=
			set /p choice=Type of RS5 to choose.
			if not '%choice%'=='' set choice=%choice:~0,1%
			if '%choice%'=='1' GOTO Audi
			if '%choice%'=='2' GOTO RS5AEGA
			if '%choice%'=='3' GOTO RS5AEIB
			if '%choice%'=='4' GOTO RS5AEJG
			if '%choice%'=='5' GOTO RS5AENG
			if '%choice%'=='6' GOTO RS5AENB
			if '%choice%'=='7' GOTO RS5AESO
			if '%choice%'=='8' GOTO RS5AEVP
			if '%choice%'=='9' GOTO RS5DG
			if '%choice%'=='0' GOTO RS52
			@REM If you got here, it wasn't 1, 2, or 3
			@ECHO "%choice%" Not a valid car choice. Pick a RS5.
			GOTO RS51
			
			:RS52
			::This opens the RS5 options
			echo.
			echo RS5 Options
			echo.
			echo Page 2
			echo.
			echo 1. Previous Page
			echo.
			echo 2. RS5 Ibis White
			echo.
			echo 3. RS5 Misano Red
			echo.
			echo 4. RS5 Mythos Black
			echo.
            echo 5. RS5 Sepang Blue
			echo.
            echo 6. Back to manufacture 
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
			

			set choice=
			set /p choice=Type of RS5 to choose.
			if not '%choice%'=='' set choice=%choice:~0,1%
			if '%choice%'=='1' GOTO RS51
			if '%choice%'=='2' GOTO RS5IW
			if '%choice%'=='3' GOTO RS5MR
			if '%choice%'=='4' GOTO RS5MB
			if '%choice%'=='5' GOTO RS5SB
			if '%choice%'=='6' GOTO Audi

			@REM If you got here, it wasn't 1, 2, or 3
			@ECHO "%choice%" Not a valid car choice. Pick a RS5.
			GOTO RS52

			
				:RS5AEGA
				START "" Notepad++.exe "%MYFILES%\RS5AudiExGrisAsterRedLiv.txt"
				GOTO CarPicker1
				
				:RS5AEIB
				START "" Notepad++.exe "%MYFILES%\RS5AudiExIpanemaBrown.txt"
				GOTO CarPicker1
				
				:RS5AEJG
				START "" Notepad++.exe "%MYFILES%\RS5AudiExJavaGreen.txt"
				GOTO CarPicker1
				
				:RS5AENG
				START "" Notepad++.exe "%MYFILES%\RS5AudiExNardoGrey.txt"
				GOTO CarPicker1
				
				:RS5AENB
				START "" Notepad++.exe "%MYFILES%\RS5AudiExNogaroBlue.txt"
				GOTO CarPicker1
				
				:RS5AESO
				START "" Notepad++.exe "%MYFILES%\RS5AudiExSolarOrange.txt"
				GOTO CarPicker1
				
				:RS5AEVP
				START "" Notepad++.exe "%MYFILES%\RS5AudiExVelvetPurple.txt"
				GOTO CarPicker1
				
				:RS5DG
				START "" Notepad++.exe "%MYFILES%\RS5DaytonaGray.txt"
				GOTO CarPicker1
				
				:RS5IW
				START "" Notepad++.exe "%MYFILES%\RS5IbisWhite.txt"
				GOTO CarPicker1
				
				:RS5MR
				START "" Notepad++.exe "%MYFILES%\RS5MisanoRed.txt"
				GOTO CarPicker1
				
				:RS5MB
				START "" Notepad++.exe "%MYFILES%\RS5MythosBlack.txt"
				GOTO CarPicker1
				
				:RS5SB
				START "" Notepad++.exe "%MYFILES%\RS5SepangBlue.txt"
				GOTO CarPicker1


			:TTRS1
			::This opens the RS5 options
			echo.
			echo TT RS Options
			echo.
			echo Page 1
			echo.
			echo 1. Back to manufacture
			echo.
			echo 2. TTRS Audi Exclusive Gris Aster with Red Livery
			echo.
			echo 3. TTRS Audi Exclusive Imola Yellow
			echo.
			echo 4. TTRS Audi Exclusive Java Green
			echo.
            echo 5. TTRS Audi Exclusive Kingfisher Blue
			echo.
            echo 6. TTRS Audi Exclusive Nogaroblau (light blue) with Orange Livery
			echo.
            echo 7. TTRS Audi Exclusive Solar Orange
			echo.
            echo 8. TTRS Audi Exclusive Velvet Purple
			echo.
            echo 9. TTRS Misano Red
			echo.
            echo 0. Next Page
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
			echo.
			echo.
			echo.
			echo.
			echo.
			echo.
			

			set choice=
			set /p choice=Type of TT RS to choose.
			if not '%choice%'=='' set choice=%choice:~0,1%
			if '%choice%'=='1' GOTO Audi
			if '%choice%'=='2' GOTO TTRSGA
			if '%choice%'=='3' GOTO TTRSIY
			if '%choice%'=='4' GOTO TTRSJG
			if '%choice%'=='5' GOTO TTRSKB
			if '%choice%'=='6' GOTO TTRSNO
			if '%choice%'=='7' GOTO TTRSSO
			if '%choice%'=='8' GOTO TTRSVP
			if '%choice%'=='9' GOTO TTRSMR
			if '%choice%'=='0' GOTO TTRS2
			@REM If you got here, it wasn't 1, 2, or 3
			@ECHO "%choice%" Not a valid car choice. Pick a TT RS.
			GOTO TTRS1
			
			:TTRS2
			::This opens the RS5 options
			echo.
			echo TT RS Options
			echo.
			echo Page 2
			echo.
			echo 1. Previous Page
			echo.
			echo 2. TTRS Phantom Black
			echo.
			echo 3. TTRS Sepang Blue
			echo.
			echo 4. Back to manufacture
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
			echo.
			echo.
			echo.
			echo.
			

			set choice=
			set /p choice=Type of TT RS to choose.
			if not '%choice%'=='' set choice=%choice:~0,1%
			if '%choice%'=='1' GOTO TTRS1
			if '%choice%'=='2' GOTO TTRSPB
			if '%choice%'=='3' GOTO TTRSSB
			if '%choice%'=='4' GOTO Audi

			@REM If you got here, it wasn't 1, 2, or 3
			@ECHO "%choice%" Not a valid car choice. Pick a TT RS.
			GOTO TTRS2

			
				:TTRSGA
				START "" Notepad++.exe "%MYFILES%\TTAudiExGrisAsterRedLiv.txt"
				GOTO CarPicker1				

				:TTRSIY
				START "" Notepad++.exe "%MYFILES%\TTAudiExImolaYellow.txt"
				GOTO CarPicker1				

				:TTRSJG
				START "" Notepad++.exe "%MYFILES%\TTAudiExJavaGreen.txt"
				GOTO CarPicker1				

				:TTRSKB
				START "" Notepad++.exe "%MYFILES%\TTAudiExKingfisherBlue.txt"
				GOTO CarPicker1				

				:TTRSNO
				START "" Notepad++.exe "%MYFILES%\TTAudiExNogaroblauOrange.txt"
				GOTO CarPicker1				

				:TTRSSO
				START "" Notepad++.exe "%MYFILES%\TTAudiExSolarOrange.txt"
				GOTO CarPicker1				

				:TTRSVP
				START "" Notepad++.exe "%MYFILES%\TTAudiExVelvetPurple.txt"
				GOTO CarPicker1				

				:TTRSMR
				START "" Notepad++.exe "%MYFILES%\TTMisanoRed.txt"
				GOTO CarPicker1				

				:TTRSPB
				START "" Notepad++.exe "%MYFILES%\TTPhantomBlack.txt"
				GOTO CarPicker1				

				:TTRSSB
				START "" Notepad++.exe "%MYFILES%\TTSepangBle.txt"
				GOTO CarPicker1				

			:14R81
			::This opens the 2014 R8 options
			echo.
			echo 2014 R8 Options
			echo.
			echo Page 1
			echo.
			echo 1. Back to manufacture
			echo.
			echo 2. 2014 R8 Audi Exclusive Estoril Blue
			echo.
			echo 3. 2014 R8 Audi Exclusive Java Green
			echo.
			echo 4. 2014 R8 Audi Exclusive Samoa Orange Matt
			echo.
            echo 5. 2014 R8 Audi Exclusive Sphere Blue Matt
			echo.
            echo 6. 2014 R8 Audi Exclusive Suzuka Grey Matt
			echo.
            echo 7. 2014 R8 Audi Exclusive Tungsten Grey
			echo.
            echo 8. 2014 R8 Audi Exclusive Velvet Purple
			echo.
            echo 9. 2014 R8 Daytona Grey
			echo.
            echo 0. Next Page
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
			echo.
			echo.
			echo.
			echo.
			echo.
			echo.
			
            

			set choice=
			set /p choice=Type of 2014 R8 to choose.
			if not '%choice%'=='' set choice=%choice:~0,1%
			if '%choice%'=='1' GOTO Audi
			if '%choice%'=='2' GOTO 14R8AEEB
			if '%choice%'=='3' GOTO 14R8AEJG
			if '%choice%'=='4' GOTO 14R8AESO
			if '%choice%'=='5' GOTO 14R8AESB
			if '%choice%'=='6' GOTO 14R8AESG
			if '%choice%'=='7' GOTO 14R8AETG
			if '%choice%'=='8' GOTO 14R8AEVP
			if '%choice%'=='9' GOTO 14R8DG
			if '%choice%'=='0' GOTO 14R82
			@REM If you got here, it wasn't 1, 2, or 3
			@ECHO "%choice%" Not a valid car choice. Pick a 2014 R8.
			GOTO 14R81
			
			:14R82
			::This opens the 2014 R8 options
			echo.
			echo 2014 R8 Options
			echo.
			echo Page 2
			echo.
			echo 1. Back to Page 1
			echo.
			echo 2. 2014 R8 Florett Silver
			echo.
			echo 3. 2014 R8 Ibis White
			echo.
			echo 4. 2014 R8 Samoa Orange
			echo.
            echo 5. 2014 R8 Sepang Blue
			echo.
            echo 6. Back to manufacture
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

			set choice=
			set /p choice=Type of 2014 R8 to choose.
			if not '%choice%'=='' set choice=%choice:~0,1%
			if '%choice%'=='1' GOTO 14R81
			if '%choice%'=='2' GOTO 14R8FS
			if '%choice%'=='3' GOTO 14R8IW
			if '%choice%'=='4' GOTO 14R8SO
			if '%choice%'=='5' GOTO 14R8SB
			if '%choice%'=='6' GOTO Audi
			@REM If you got here, it wasn't 1, 2, or 3
			@ECHO "%choice%" Not a valid car choice. Pick a 2014 R8.
			GOTO 14R82

			
				:14R8
				START "" Notepad++.exe "%MYFILES%\2014R8AudiExEstorilBlue.txt"
				GOTO CarPicker1

				:14R8
				START "" Notepad++.exe "%MYFILES%\2014R8AudiExJavaGreen.txt"
				GOTO CarPicker1

				:14R8
				START "" Notepad++.exe "%MYFILES%\2014R8AudiExSamoaOrangeMatt.txt"
				GOTO CarPicker1

				:14R8
				START "" Notepad++.exe "%MYFILES%\2014R8AudiExSphereBlueMatt.txt"
				GOTO CarPicker1

				:14R8
				START "" Notepad++.exe "%MYFILES%\2014R8AudiExSuzukaGreyMatt.txt"
				GOTO CarPicker1

				:14R8
				START "" Notepad++.exe "%MYFILES%\2014R8AudiExTungstenGrey.txt"
				GOTO CarPicker1

				:14R8
				START "" Notepad++.exe "%MYFILES%\2014R8AudiExVelvetPurple.txt"
				GOTO CarPicker1

				:14R8
				START "" Notepad++.exe "%MYFILES%\2014R8DaytonaGrey.txt"
				GOTO CarPicker1

				:14R8
				START "" Notepad++.exe "%MYFILES%\2014R8FlorettSilver.txt"
				GOTO CarPicker1

				:14R8
				START "" Notepad++.exe "%MYFILES%\2014R8IbisWhite.txt"
				GOTO CarPicker1

				:14R8
				START "" Notepad++.exe "%MYFILES%\2014R8SamoaOrange.txt"
				GOTO CarPicker1

				:14R8
				START "" Notepad++.exe "%MYFILES%\2014R8SepangBlue.txt"
				GOTO CarPicker1


		:BAC
		::Bac car options

		echo.
		echo BAC Car Choices
		echo.
		echo.
		echo 1. Back
		echo.
		echo 2. Mono
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
		
		
		set choice=
		set /p choice=Type of car to choose.
		if not '%choice%'=='' set choice=%choice:~0,1%
		if '%choice%'=='1' GOTO CarPicker1
		if '%choice%'=='2' GOTO Mono
		@REM If you got here, ya done goofed.
		@ECHO "%choice%" Not a valid car choice. Pick a car.
		GOTO BAC		
		
			:Mono
			::This opens the mono options
			echo.
			echo BAC Mono Options
			echo.
			echo Page 1
			echo.
			echo 1. Mono Reward
			echo.
			echo 2. Mono Black Pearl
			echo.
			echo 3. Mono Blue Pearl
			echo.
			echo 4. Mono Green Pearl
			echo.
			echo 5. Mono Gunmetal
			echo.
			echo 6. Mono Orange Pearl
			echo.
			echo 7. Mono Raptor Grey
			echo.
			echo 8. Mono Red Pearl
			echo.
			echo 9. Next Page
			echo.
			echo 0. Back
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
			echo.
			echo.
			echo.
			echo.
			echo.
			echo.
			echo.
			

			set choice=
			set /p choice=Type of Mono to choose.
			if not '%choice%'=='' set choice=%choice:~0,1%
			if '%choice%'=='1' GOTO MonoReward
			if '%choice%'=='2' GOTO MonoBlack
			if '%choice%'=='3' GOTO MonoBlue
			if '%choice%'=='4' GOTO MonoGreen
			if '%choice%'=='5' GOTO MonoGunmetal
			if '%choice%'=='6' GOTO MonoOrange
			if '%choice%'=='7' GOTO MonoRaptor
			if '%choice%'=='8' GOTO MonoRed
			if '%choice%'=='9' GOTO Mono2
			if '%choice%'=='0' GOTO BAC
			@REM If you got here, you managed to not pick a fucking option that was available. 
			@ECHO "%choice%" Not a valid car choice. Pick a Mono.
			GOTO Mono
			
			
			:Mono2
			::This opens the mono options
			echo.
			echo BAC Mono Options
			echo.
			echo Page 2
			echo.
			echo 1. Previous Page
			echo.
			echo 2. Mono Titanium
			echo.
			echo 3. Mono White Pearl
			echo.
			echo 4. Mono Yellow Pearl
			echo.
			echo 5. Back to Manufacture
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
			echo.
			echo.
			echo.
			
			set choice=
			set /p choice=Type of Mono to choose.
			if not '%choice%'=='' set choice=%choice:~0,1%

			if '%choice%'=='1' GOTO Mono
			if '%choice%'=='2' GOTO MonoTitanium
			if '%choice%'=='3' GOTO MonoWhite
			if '%choice%'=='4' GOTO MonoYellow
			if '%choice%'=='5' GOTO CarPicker1
			@REM If you got here, you managed to not pick a fucking option that was available. 
			@ECHO "%choice%" Not a valid car choice. Pick a Mono.
			GOTO Mono
			
			
				:MonoReward
				START "" Notepad++.exe "%MYFILES%\MonoReward.txt"
				GOTO CarPicker1
			
				:MonoBlack
				START "" Notepad++.exe "%MYFILES%\MonoBlackPearl.txt" 
				GOTO CarPicker1
				
				:MonoBlue
				START "" Notepad++.exe "%MYFILES%\MonoBluePearl.txt"
				GOTO CarPicker1
			
				:MonoGreen
				START "" Notepad++.exe "%MYFILES%\MonoGreenPearl.txt" 
				GOTO CarPicker1
				
				:MonoGunmetal
				START "" Notepad++.exe "%MYFILES%\MonoGunmetal.txt"
				GOTO CarPicker1
			
				:MonoOrange
				START "" Notepad++.exe "%MYFILES%\MonoOrangePearl.txt" 
				GOTO CarPicker1
				
				:MonoRaptor
				START "" Notepad++.exe "%MYFILES%\MonoRaptorGrey.txt"
				GOTO CarPicker1
			
				:MonoRed
				START "" Notepad++.exe "%MYFILES%\MonoRedPearl.txt" 
				GOTO CarPicker1
				
				:MonoTitanium
				START "" Notepad++.exe "%MYFILES%\MonoTitanium.txt"
				GOTO CarPicker1
			
				:MonoWhite
				START "" Notepad++.exe "%MYFILES%\MonoWhitePearl.txt" 
				GOTO CarPicker1
				
				:MonoYellow
				START "" Notepad++.exe "%MYFILES%\MonoYellowPearl.txt"
				GOTO CarPicker1
			
				:MonoBlack
				START "" Notepad++.exe "%MYFILES%\MonoBlackPearl.txt" 
				GOTO CarPicker1
				
				
				
		:Bentley
		::Options for Bentley cars.
		cls
		echo.
		echo Bentley Car Choices
		echo.
		echo.
		echo 1. Back
		echo.
		echo 2. Bentayga
		echo.
		echo 3. Continental GT1
		echo.
		echo 4. Continental GT3R
		echo.
		echo 5. Continental GT Speed
		echo.
		
		set choice=
		set /p choice=Type of car to choose.
		if not '%choice%'=='' set choice=%choice:~0,1%
		if '%choice%'=='1' GOTO CarPicker2
		if '%choice%'=='2' GOTO Bentayga
		if '%choice%'=='3' GOTO GT1
		if '%choice%'=='4' GOTO GT3R
		if '%choice%'=='5' GOTO GTSpeed
		@REM If you got here, ya done goofed.
		@ECHO "%choice%" Not a valid car choice. Pick a car.
		GOTO Bentley
		
			:Bentayga
			::This opens the Bentayga options
			echo.
			echo.
			echo Bentayga Options
			echo.
			echo.
			echo 1. Bentayga Bronze
			echo.
			echo 2. Bentayga Sequin Blue
			echo.
			echo 3. Bentayga Reward Radium Green with Black Livery (Official variant)
			echo.
			echo 4. Bentayga Reward Beluga Black with Radium Livery
			echo.
			echo 5. Back to Manufacture
			echo.
			echo.
			echo *Note* The radium reward Bentayga is the official variant the game gives.
			echo  The Beluga Black variant is in the gaca config but can not be gotten by
			echo  official means in game. I included it for those who want it but as stated
			echo  it is not able to be gotten by official means.
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
			

			set choice=
			set /p choice=Type of Bentayga to choose.
			if not '%choice%'=='' set choice=%choice:~0,1%
			if '%choice%'=='1' GOTO BentaygaB
			if '%choice%'=='2' GOTO BentaygaSB
			if '%choice%'=='3' GOTO BentaygaRR
			if '%choice%'=='4' GOTO BentaygaRB
			if '%choice%'=='5' GOTO Bentley
			@REM If you got here, you managed to not pick a fucking option that was available. 
			@ECHO "%choice%" Not a valid car choice. Pick a Bentayga.
			GOTO Bentayga
			
			
				:BentaygaB
				START "" Notepad++.exe "%MYFILES%\BentaygaBronze.txt"
				GOTO CarPicker2
			
				:BentaygaSB
				START "" Notepad++.exe "%MYFILES%\BentaygaSequinBlue.txt" 
				GOTO CarPicker2
				
				:BentaygaRR
				START "" Notepad++.exe "%MYFILES%\BentaygaRewardRadiumGreenBlackLivery.txt" 
				GOTO CarPicker2
				
				:BentaygaRB
				START "" Notepad++.exe "%MYFILES%\BentaygaRewardBelugaBlackRadiumLivery.txt" 
				GOTO CarPicker2
				

			:GT1
			::This opens the GT1 options
			echo.
			echo.
			echo  Continental GT1 2018 Options
			echo.
			echo.
			echo 1. GT1 Dragon Red
			echo.
			echo 2. GT1 Sequin Blue
			echo.
			echo 3. GT1 Reward
			echo.
			echo 4. Back to Manufacture
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
			echo.
			echo.
			echo.
			echo.
			echo.
			

			set choice=
			set /p choice=Type of GT1 to choose.
			if not '%choice%'=='' set choice=%choice:~0,1%
			if '%choice%'=='1' GOTO GT1DR
			if '%choice%'=='2' GOTO GT1SB
			if '%choice%'=='3' GOTO GT1R
			if '%choice%'=='4' GOTO Bentley
			@REM If you got here, you managed to not pick a fucking option that was available. 
			@ECHO "%choice%" Not a valid car choice. Pick a GT1.
			GOTO GT1
			
			
				:GT1R
				START "" Notepad++.exe "%MYFILES%\ContinentalGT1Reward.txt"
				GOTO CarPicker2
			
				:GT1DR
				START "" Notepad++.exe "%MYFILES%\ContinentalGT1.txt" 
				GOTO CarPicker2
				
				:GT1
				START "" Notepad++.exe "%MYFILES%\ContinentalGT1.txt" 
				GOTO CarPicker2
				

			:GT3R
			::This opens the GT3R options
			echo.
			echo.
			echo 1. GT3R Reward
			echo.
			echo 2. GT3R Anthracite
			echo.
			echo 3. GT3R Black
			echo.
			echo 4. GT3R Green
			echo.
			echo 5. GT3R Matte Black
			echo.
			echo 6. GT3R White
			echo.
			echo 7. GT3R Yellow
			echo.
			echo 8. Back
			echo.

			set choice=
			set /p choice=Type of Bentayga to choose.
			if not '%choice%'=='' set choice=%choice:~0,1%
			if '%choice%'=='1' GOTO GT3RReward
			if '%choice%'=='2' GOTO GT3RAnthracite
			if '%choice%'=='3' GOTO GT3RBlack
			if '%choice%'=='4' GOTO GT3RGreen
			if '%choice%'=='5' GOTO GT3RMatteBlack
			if '%choice%'=='6' GOTO GT3RWhite
			if '%choice%'=='7' GOTO GT3RYellow
			if '%choice%'=='8' GOTO Bentley
			@REM If you got here, it wasn't 1, 2, or 3
			@ECHO "%choice%" Not a valid car choice. Pick a GT1.
			GOTO GT1
			
			
				:GT1Reward
				START "" Notepad++.exe "%MYFILES%\ContinentalGT1Reward.txt"
				GOTO CarPicker2
			
				:GT1Recycled
				START "" Notepad++.exe "%MYFILES%\ContinentalGT1.txt" 
				GOTO CarPicker2
				
				:GT1Reward
				START "" Notepad++.exe "%MYFILES%\ContinentalGT1Reward.txt"
				GOTO CarPicker2
			
				:GT1Recycled
				START "" Notepad++.exe "%MYFILES%\ContinentalGT1.txt" 
				GOTO CarPicker2			

				:GT1Reward
				START "" Notepad++.exe "%MYFILES%\ContinentalGT1Reward.txt"
				GOTO CarPicker2
			
				:GT1Recycled
				START "" Notepad++.exe "%MYFILES%\ContinentalGT1.txt" 
				GOTO CarPicker2

				:GT1Reward
				START "" Notepad++.exe "%MYFILES%\ContinentalGT1Reward.txt"
				GOTO CarPicker2
				
				
			:GTSpeed1
			::This opens the Continental GT Speed options
			echo.
			echo.
			echo Continental GT Speed Options
			echo.
			echo Page 1
			echo.
			echo 1. Back.
			echo.
			echo 2. Continental GT Speed Anthracite
			echo.
			echo 3. Continental GT Speed Anthracite with Yellow Livery
			echo.
			echo 4. Continental GT Speed Apple Green
			echo.
			echo 5. Continental GT Speed Artica
			echo.
			echo 6. Continental GT Speed Azure Purple
			echo.
			echo 7. Continental GT Speed Black
			echo.
			echo 8. Continental GT Speed Brodgar
			echo.
			echo 9. Continental GT Speed Bronze
			echo.
			echo 0. Next Page 
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
			echo.
			echo.
			echo.
			echo.
			echo.
			
			set choice=
			set /p choice=Type of Continental GT Speed to choose.
			if not '%choice%'=='' set choice=%choice:~0,1%
			if '%choice%'=='1' GOTO Bentley
			if '%choice%'=='2' GOTO GTSpeedAnthracite
			if '%choice%'=='3' GOTO GTSpeedAY
			if '%choice%'=='4' GOTO GTSpeedAG
			if '%choice%'=='5' GOTO GTSpeedArtica
			if '%choice%'=='6' GOTO GTSpeedAP
			if '%choice%'=='7' GOTO GTSpeedBlack
			if '%choice%'=='8' GOTO GTSpeedBrodgar
			if '%choice%'=='9' GOTO GTSpeedBronze
			if '%choice%'=='0' GOTO GTSpeed2
			@REM If you got here, it wasn't 1, 2, or 3
			@ECHO "%choice%" Not a valid car choice. Pick a Continental GT Speed.
			GOTO GTSpeed1

			:GTSpeed2
			::This opens the Continental GT Speed options
			echo.
			echo.
			echo Continental GT Speed Options
			echo.
			echo Page 2
			echo.
			echo 1. Previous Page
			echo.
			echo 2. Continental GT Speed Candy Red
			echo.
			echo 3. Continental GT Speed Continental Yellow
			echo.
			echo 4. Continental GT Speed Dragon Red
			echo.
			echo 5. Continental GT Speed Extreme Silver
			echo.
			echo 6. Continental GT Speed Hallmark
			echo.
			echo 7. Continental GT Speed Ice
			echo.
			echo 8. Continental GT Speed Moonbeam
			echo.
			echo 9. Continental GT Speed Neptune
			echo.
			echo 0. Next Page 
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
			echo.
			echo.
			echo.
			echo.
			echo.
			
			set choice=
			set /p choice=Type of Continental GT Speed to choose.
			if not '%choice%'=='' set choice=%choice:~0,1%
			if '%choice%'=='1' GOTO GTSpeed1
			if '%choice%'=='2' GOTO GTSpeedCR
			if '%choice%'=='3' GOTO GTSpeedCY
			if '%choice%'=='4' GOTO GTSpeedDR
			if '%choice%'=='5' GOTO GTSpeedES
			if '%choice%'=='6' GOTO GTSpeedH
			if '%choice%'=='7' GOTO GTSpeedI
			if '%choice%'=='8' GOTO GTSpeedM
			if '%choice%'=='9' GOTO GTSpeedN
			if '%choice%'=='0' GOTO GTSpeed3
			@REM If you got here, it wasn't 1, 2, or 3
			@ECHO "%choice%" Not a valid car choice. Pick a Continental GT Speed.
			GOTO GTSpeed2

			
			:GTSpeed3
			::This opens the Continental GT Speed options
			echo.
			echo.
			echo Continental GT Speed Options
			echo.
			echo Page 3
			echo.
			echo 1. Previous Page 
			echo.
			echo 2. Continental GT Speed Onyx
			echo.
			echo 3. Continental GT Speed Onyx with Yellow Livery
			echo.
			echo 4. Continental GT Speed Orange Flame
			echo.
			echo 5. Continental GT Speed Sequin Blue
			echo.
			echo 6. Continental GT Speed Sequin Blue with Red Livery
			echo.
			echo 7. Continental GT Speed Spectre
			echo.
			echo 8. Continental GT Speed Thunder
			echo.
			echo 9. Continental GT Speed Windsor Blue
			echo.
			echo 0. Back to Manufacture
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
			echo.
			echo.
			echo.
			echo.
			echo.
			
			set choice=
			set /p choice=Type of Continental GT Speed to choose.
			if not '%choice%'=='' set choice=%choice:~0,1%
			if '%choice%'=='1' GOTO GTSpeed2
			if '%choice%'=='2' GOTO GTSpeedO
			if '%choice%'=='3' GOTO GTSpeedOY
			if '%choice%'=='4' GOTO GTSpeedOF
			if '%choice%'=='5' GOTO GTSpeedSB
			if '%choice%'=='6' GOTO GTSpeedSBR
			if '%choice%'=='7' GOTO GTSpeedSBL
			if '%choice%'=='8' GOTO GTSpeedT
			if '%choice%'=='9' GOTO GTSpeedWB
			if '%choice%'=='0' GOTO Bentley
			@REM If you got here, it wasn't 1, 2, or 3
			@ECHO "%choice%" Not a valid car choice. Pick a Continental GT Speed.
			GOTO GTSpeed3
			
				:GTSpeedAnthracite
				START "" Notepad++.exe "%MYFILES%\GTSpeedAnthracite.txt"
				GOTO CarPicker2
				
				:GTSpeedAY
				START "" Notepad++.exe "%MYFILES%\GTSpeedAnthraciteYellowLiv.txt"
				GOTO CarPicker2
				
				:GTSpeedAG
				START "" Notepad++.exe "%MYFILES%\GTSpeedAppleGreen.txt"
				GOTO CarPicker2
				
				:GTSpeedArtica
				START "" Notepad++.exe "%MYFILES%\GTSpeedArtica.txt"
				GOTO CarPicker2
				
				:GTSpeedAP
				START "" Notepad++.exe "%MYFILES%\GTSpeedAzurePurple.txt"
				GOTO CarPicker2
				
				:GTSpeedBlack
				START "" Notepad++.exe "%MYFILES%\GTSpeedBlack.txt"
				GOTO CarPicker2
				
				:GTSpeedBrodgar
				START "" Notepad++.exe "%MYFILES%\GTSpeedBrodgar.txt"
				GOTO CarPicker2
				
				:GTSpeedBronze
				START "" Notepad++.exe "%MYFILES%\GTSpeedBronze.txt"
				GOTO CarPicker2
				
				:GTSpeedCR
				START "" Notepad++.exe "%MYFILES%\GTSpeedCandyRed.txt"
				GOTO CarPicker2
				
				:GTSpeedCY
				START "" Notepad++.exe "%MYFILES%\GTSpeedContinentalYellow.txt"
				GOTO CarPicker2
				
				:GTSpeedDR
				START "" Notepad++.exe "%MYFILES%\GTSpeedDragonRed.txt"
				GOTO CarPicker2
				
				:GTSpeedES
				START "" Notepad++.exe "%MYFILES%\GTSpeedExtremeSilver.txt"
				GOTO CarPicker2
				
				:GTSpeedH
				START "" Notepad++.exe "%MYFILES%\GTSpeedHallmark.txt"
				GOTO CarPicker2
				
				:GTSpeedI
				START "" Notepad++.exe "%MYFILES%\GTSpeedIce.txt"
				GOTO CarPicker2
				
				:GTSpeedM
				START "" Notepad++.exe "%MYFILES%\GTSpeedMoonbeam.txt"
				GOTO CarPicker2
				
				:GTSpeedN
				START "" Notepad++.exe "%MYFILES%\GTSpeedNeptune.txt"
				GOTO CarPicker2
				
				:GTSpeedO
				START "" Notepad++.exe "%MYFILES%\GTSpeedOnyxBlack.txt"
				GOTO CarPicker2
				
				:GTSpeedOY
				START "" Notepad++.exe "%MYFILES%\GTSpeedOnyxYellowLiv.txt"
				GOTO CarPicker2
				
				:GTSpeedOF
				START "" Notepad++.exe "%MYFILES%\GTSpeedOrangeFlame.txt"
				GOTO CarPicker2
				
				:GTSpeedSB
				START "" Notepad++.exe "%MYFILES%\GTSpeedSequinBlue.txt"
				GOTO CarPicker2
				
				:GTSpeedSBR
				START "" Notepad++.exe "%MYFILES%\GTSpeedSequinBlueRedLiv.txt"
				GOTO CarPicker2
				
				:GTSpeedSBL
				START "" Notepad++.exe "%MYFILES%\GTSpeedSpectreBlack.txt"
				GOTO CarPicker2
				
				:GTSpeedT
				START "" Notepad++.exe "%MYFILES%\GTSpeedThunder.txt"
				GOTO CarPicker2
				
				:GTSpeedWB
				START "" Notepad++.exe "%MYFILES%\GTSpeedWindsorBlue.txt"
				GOTO CarPicker2
				
				
		:BMW
		::This is where the BMW options lie. 
		cls
	
		echo.
		echo BMW Car Options
		echo.
		echo.
		echo 1. Return to Car Picker
		echo.
		echo 2. 235i
		echo.
		echo 3. AC Schnitzer M2
		echo.
		echo 4. M2 Competition
		echo.
		echo 5. Liberty Walk M3 E92
		echo.
		echo 6. Liberty Walk M4 Coupe
		echo.
		echo 7. M4 Coupe
		echo.
		echo 8. M4 GTS
		echo.
		echo 9. M5 Competition
		echo.
		echo 0. i8 Options
		echo.
	
		set choice=
		set /p choice=Type of BMW to choose.
		if not '%choice%'=='' set choice=%choice:~0,1%
		if '%choice%'=='1' GOTO CarPicker2
		if '%choice%'=='2' GOTO 235I1
		if '%choice%'=='3' GOTO ACS21
		if '%choice%'=='4' GOTO M2COMP
		if '%choice%'=='5' GOTO LBM31
		if '%choice%'=='6' GOTO LBM4
		if '%choice%'=='7' GOTO M41
		if '%choice%'=='8' GOTO M4GTS
		if '%choice%'=='9' GOTO M5COMP
		if '%choice%'=='0' GOTO I8OPTIONS
		@REM If you got here, it wasn't 1, 2, or 3
		@ECHO "%choice%" Not a valid car choice. Pick a BMW.
		GOTO BMW
		
		
			:235I1
			::This is where the 235i options lie. 
			cls
		
			echo.
			echo 235i Car Options
			echo.
			echo Page 1
			echo.
			echo.
			echo 1. Back
			echo.
			echo 2. 235i Alpine White with M Sport Livery
			echo.
			echo 3. 235i BMW Individual Fire Orange
			echo.
			echo 4. 235i BMW Individual Frozen Blue
			echo.
			echo 5. 235i BMW Individual Frozen Red
			echo.
			echo 6. 235i BMW Individual Frozen White
			echo.
			echo 7. 235i BMW Individual Mint Green
			echo.
			echo 8. 235i BMW Individual Valencia Orange
			echo.
			echo 9. 235i Estoril Blue
			echo.
			echo 0. Next Page
			echo.
			
			set choice=
			set /p choice=Type of 235i to choose.
			if not '%choice%'=='' set choice=%choice:~0,1%
			if '%choice%'=='1' GOTO BMW
			if '%choice%'=='2' GOTO 235IAW
			if '%choice%'=='3' GOTO 235IBIFO
			if '%choice%'=='4' GOTO 235IBIFB
			if '%choice%'=='5' GOTO 235IBIFR
			if '%choice%'=='6' GOTO 235IBIFW
			if '%choice%'=='7' GOTO 235IBIMG
			if '%choice%'=='8' GOTO 235IBIVO
			if '%choice%'=='9' GOTO 235IEB
			if '%choice%'=='0' GOTO 235I2
			@REM If you got here, it wasn't 1, 2, or 3
			@ECHO "%choice%" Not a valid car choice. Pick a 235i.
			GOTO 235I1
			
			:235I2
			::This is where the 235i options lie. 
			cls
		
			echo.
			echo 235i Car Options
			echo.
			echo Page 2
			echo.
			echo.
			echo 1. Previous Page
			echo.
			echo 2. 235i Melbourne Red
			echo.
			echo 3. 235i Mineral Grey
			echo.
			echo 4. Back to Manufacture
			echo.
	
		
			set choice=
			set /p choice=Type of 235i to choose.
			if not '%choice%'=='' set choice=%choice:~0,1%
			if '%choice%'=='1' GOTO 235I1
			if '%choice%'=='2' GOTO 235IMR
			if '%choice%'=='3' GOTO 235IMG
			if '%choice%'=='4' GOTO BMW
			@REM If you got here, it wasn't 1, 2, or 3
			@ECHO "%choice%" Not a valid car choice. Pick a 235i.
			GOTO 235I2
			
				:235IAW
				START "" Notepad++.exe "%MYFILES%\235iAlpineWhiteMLiv.txt"
				GOTO CarPicker2
				
				:235IBIFO
				START "" Notepad++.exe "%MYFILES%\235iBMWIndFireOrange.txt"
				GOTO CarPicker2
				
				:235IBIFB
				START "" Notepad++.exe "%MYFILES%\235iBMWIndFrozenBlue.txt"
				GOTO CarPicker2
				
				:235IBIFR
				START "" Notepad++.exe "%MYFILES%\235iBMWIndFrozenRed.txt"
				GOTO CarPicker2
				
				:235IBIFW
				START "" Notepad++.exe "%MYFILES%\235iBMWIndFrozenWhite.txt"
				GOTO CarPicker2
				
				:235IBIMG
				START "" Notepad++.exe "%MYFILES%\235iBMWIndMintGreen.txt"
				GOTO CarPicker2
				
				:235IBIVO
				START "" Notepad++.exe "%MYFILES%\235iBMWIndValenciaOrange.txt"
				GOTO CarPicker2
				
				:235IEB
				START "" Notepad++.exe "%MYFILES%\235iEstorilBlue.txt"
				GOTO CarPicker2
				
				:235IMR
				START "" Notepad++.exe "%MYFILES%\235iMelbourneRed.txt"
				GOTO CarPicker2
				
				:235IMG
				START "" Notepad++.exe "%MYFILES%\235iMineralGrey.txt"
				GOTO CarPicker2
				
			:ACS21
			::This is where the ACS2 options lie. 
			cls
		
			echo.
			echo AC Schnitzer M2 Car Options
			echo.
			echo Page 1
			echo.
			echo.
			echo 1. Back
			echo.
			echo 2. ACS2 Alpine White Wheel 1A
			echo.
			echo 3. ACS2 Alpine White Wheel 1B
			echo.
			echo 4. ACS2 Alpine White Wheel 2
			echo.
			echo 5. ACS2 Black Sapphire Wheel 1A
			echo.
			echo 6. ACS2 Black Sapphire Wheel 1B
			echo.
			echo 7. ACS2 Black Sapphire Wheel 2
			echo.
			echo 8. ACS2 Long Beach Blue Wheel 1A
			echo.
			echo 9. ACS2 Long Beach Blue Wheel 1B
			echo.
			echo 0. Next Page
			echo.
			
			set choice=
			set /p choice=Type of ACS2 to choose.
			if not '%choice%'=='' set choice=%choice:~0,1%
			if '%choice%'=='1' GOTO BMW
			if '%choice%'=='2' GOTO ACS2AW1A
			if '%choice%'=='3' GOTO ACS2AW1B
			if '%choice%'=='4' GOTO ACS2AW2
			if '%choice%'=='5' GOTO ACS2BS1A
			if '%choice%'=='6' GOTO ACS2BS1B
			if '%choice%'=='7' GOTO ACS2BS2
			if '%choice%'=='8' GOTO ACS2LBB1A
			if '%choice%'=='9' GOTO ACS2LBB1B
			if '%choice%'=='0' GOTO ACS22
			@REM If you got here, it wasn't 1, 2, or 3
			@ECHO "%choice%" Not a valid car choice. Pick an ACS2.
			GOTO ACS21
			
			:ACS22
			::This is where the ACS2 options lie. 
			cls
		
			echo.
			echo AC Schnitzer M2 Car Options
			echo.
			echo Page 2
			echo.
			echo.
			echo 1. Previous Page
			echo.
			echo 2. ACS2 Long Beach Blue Wheel 2
			echo.
			echo 3. ACS2 Mineral Grey Wheel 1A
			echo.
			echo 4. ACS2 Mineral Grey Wheel 1B
			echo.
			echo 5. ACS2 Mineral Grey Wheel 2
			echo.
			echo 6. ACS2 Sunset Orange Wheel 1A
			echo.
			echo 7. ACS2 Sunset Orange Wheel 1B
			echo.
			echo 8. ACS2 Sunset Orange Wheel 2
			echo.
			echo 9. Back to Manufacture
			echo.
	
		
			set choice=
			set /p choice=Type of ACS2 to choose.
			if not '%choice%'=='' set choice=%choice:~0,1%
			if '%choice%'=='1' GOTO ACS21
			if '%choice%'=='2' GOTO ACS2LBB2
			if '%choice%'=='3' GOTO ACS2MG1A
			if '%choice%'=='4' GOTO ACS2MG1B
			if '%choice%'=='5' GOTO ACS2MG2
			if '%choice%'=='6' GOTO ACS2SO1A
			if '%choice%'=='7' GOTO ACS2SO1B
			if '%choice%'=='8' GOTO ACS2SO2
			if '%choice%'=='9' GOTO BMW
			@REM If you got here, it wasn't 1, 2, or 3
			@ECHO "%choice%" Not a valid car choice. Pick a ACS2.
			GOTO ACS22
			
				:ACS2AW1A
				START "" Notepad++.exe "%MYFILES%\ACS2AplineWhiteW1A.txt"
				GOTO CarPicker2

				:ACS2AW1B
				START "" Notepad++.exe "%MYFILES%\ACS2AplineWhiteW1B.txt"
				GOTO CarPicker2

				:ACS2AW2
				START "" Notepad++.exe "%MYFILES%\ACS2AplineWhiteW2.txt"
				GOTO CarPicker2

				:ACS2BS1A
				START "" Notepad++.exe "%MYFILES%\ACS2BlackSapphireW1A.txt"
				GOTO CarPicker2

				:ACS2BS1B
				START "" Notepad++.exe "%MYFILES%\ACS2BlackSapphireW1B.txt"
				GOTO CarPicker2

				:ACS2BS2
				START "" Notepad++.exe "%MYFILES%\ACS2BlackSapphireW2.txt"
				GOTO CarPicker2

				:ACS2LBB1A
				START "" Notepad++.exe "%MYFILES%\ACS2LongBeachBlueW1A.txt"
				GOTO CarPicker2

				:ACS2LBB1B
				START "" Notepad++.exe "%MYFILES%\ACS2LongBeachBlueW1B.txt"
				GOTO CarPicker2

				:ACS2LBB2
				START "" Notepad++.exe "%MYFILES%\ACS2LongBeachBlueW2.txt"
				GOTO CarPicker2

				:ACS2MG1A
				START "" Notepad++.exe "%MYFILES%\ACS2MineralGreyW1A.txt"
				GOTO CarPicker2

				:ACS2MG1B
				START "" Notepad++.exe "%MYFILES%\ACS2MineralGreyW1B.txt"
				GOTO CarPicker2

				:ACS2MG2
				START "" Notepad++.exe "%MYFILES%\ACS2MineralGreyW2.txt"
				GOTO CarPicker2

				:ACS2SO1A
				START "" Notepad++.exe "%MYFILES%\ACS2SunsetOrangeW1A.txt"
				GOTO CarPicker2

				:ACS2SO1B
				START "" Notepad++.exe "%MYFILES%\ACS2SunsetOrangeW1B.txt"
				GOTO CarPicker2

				:ACS2SO2
				START "" Notepad++.exe "%MYFILES%\ACS2SunsetOrangeW2.txt"
				GOTO CarPicker2

			:M2COMP
			::This is where the M2 competition options lie. 
			cls
		
			echo.
			echo M2 Competition Car Options
			echo.
			echo Page 1
			echo.
			echo.
			echo 1. Back
			echo.
			echo 2. M2 Competition Alpine White
			echo.
			echo 3. M2 Competition Black Sapphire
			echo.
			echo 4. M2 Competition Hockenheim Silver
			echo.
			echo 5. M2 Competition Long Beach Blue
			echo.
			echo 6. M2 Competition Sunset Orange
			echo.
			echo.
			
			set choice=
			set /p choice=Type of M2 Comptetion to choose.
			if not '%choice%'=='' set choice=%choice:~0,1%
			if '%choice%'=='1' GOTO BMW
			if '%choice%'=='2' GOTO M2CAW
			if '%choice%'=='3' GOTO M2CBS
			if '%choice%'=='4' GOTO M2CHS
			if '%choice%'=='5' GOTO M2CLBB
			if '%choice%'=='6' GOTO M2CSO

			@REM If you got here, it wasn't 1, 2, or 3
			@ECHO "%choice%" Not a valid car choice. Pick a M2 Competition.
			GOTO M2COMP

				:M2CAW
				START "" Notepad++.exe "%MYFILES%\M2CompAlpineWhite.txt"
				GOTO CarPicker2
				
				:M2CBS
				START "" Notepad++.exe "%MYFILES%\M2CompBlackSapphire.txt"
				GOTO CarPicker2
				
				:M2CHS
				START "" Notepad++.exe "%MYFILES%\M2CompHockenheimSilver.txt"
				GOTO CarPicker2
				
				:M2CLBB
				START "" Notepad++.exe "%MYFILES%\M2CompLongBeachBlue.txt"
				GOTO CarPicker2
				
				:M2CSO
				START "" Notepad++.exe "%MYFILES%\M2CompSunsetOrangeW2.txt"
				GOTO CarPicker2
				
			:LBM31
			::This is where the LB E92 options lie. 
			cls
		
			echo.
			echo Liberty Walk M3 E92 Car Options
			echo.
			echo Page 1
			echo.
			echo.
			echo 1. Back
			echo.
			echo 2. Liberty Walk M3 E92 Alpine White
			echo.
			echo 3. Liberty Walk M3 E92 BMW Individual Azurite Black
			echo.
			echo 4. Liberty Walk M3 E92 BMW Individual Azurite Black with Silver Livery
			echo.
			echo 5. Liberty Walk M3 E92 BMW Individual Fire Orange
			echo.
			echo 6. Liberty Walk M3 E92 BMW Individual Fire Orange with Black Livery
			echo.
			echo 7. Liberty Walk M3 E92 BMW Individual Mint Green
			echo.
			echo 8. Liberty Walk M3 E92 BMW Individual Mint Green with Black Livery
			echo.
			echo 9. Liberty Walk M3 E92 BMW Individual Orange
			echo.
			echo 0. Next Page
			echo.
			
			set choice=
			set /p choice=Type of LB M3 E92 to choose.
			if not '%choice%'=='' set choice=%choice:~0,1%
			if '%choice%'=='1' GOTO BMW
			if '%choice%'=='2' GOTO LBM3AW
			if '%choice%'=='3' GOTO LBM3AB
			if '%choice%'=='4' GOTO LBM3ABS
			if '%choice%'=='5' GOTO LBM3FO
			if '%choice%'=='6' GOTO LBM3FOB
			if '%choice%'=='7' GOTO LBM3MG
			if '%choice%'=='8' GOTO LBM3MGB
			if '%choice%'=='9' GOTO LBM3O
			if '%choice%'=='0' GOTO LBM32
			@REM If you got here, it wasn't 1, 2, or 3
			@ECHO "%choice%" Not a valid car choice. Pick an LB M3 E92.
			GOTO LBM31
			
			:LBM32
			::This is where the LB E92 options lie. 
			cls
		
			echo.
			echo Liberty Walk M3 E92 Car Options
			echo.
			echo Page 2
			echo.
			echo.
			echo 1. Back
			echo.
			echo 2. Liberty Walk M3 E92 BMW Individual Orange with Black Livery
			echo.
			echo 3. Liberty Walk M3 E92 BMW Individual Pheonix Yellow
			echo.
			echo 4. Liberty Walk M3 E92 BMW Individual Pheonix Yellow with Black Livery
			echo.
			echo 5. Liberty Walk M3 E92 Estoril Blue
			echo.
			echo 6. Liberty Walk M3 E92 Estoril Blue with Black Livery
			echo.
			echo 7. Liberty Walk M3 E92 Glacier Silver
			echo.
			echo 8. Liberty Walk M3 E92 Glacier Silver with Black Livery
			echo.
			echo 9. Liberty Walk M3 E92 Melbourne Red
			echo.
			echo 0. Next Page
			echo.
			
			set choice=
			set /p choice=Type of LB M3 E92 to choose.
			if not '%choice%'=='' set choice=%choice:~0,1%
			if '%choice%'=='1' GOTO LBM31
			if '%choice%'=='2' GOTO LBM3OB
			if '%choice%'=='3' GOTO LBM3PY
			if '%choice%'=='4' GOTO LBM3PYB
			if '%choice%'=='5' GOTO LBM3EB
			if '%choice%'=='6' GOTO LBM3EBB
			if '%choice%'=='7' GOTO LBM3GS
			if '%choice%'=='8' GOTO LBM3GSB
			if '%choice%'=='9' GOTO LBM3MR
			if '%choice%'=='0' GOTO LBM33
			@REM If you got here, it wasn't 1, 2, or 3
			@ECHO "%choice%" Not a valid car choice. Pick an LB M3 E92.
			GOTO LBM32
			
			:LBM33
			::This is where the LB E92 options lie. 
			cls
		
			echo.
			echo Liberty Walk M3 E92 Car Options
			echo.
			echo Page 3
			echo.
			echo.
			echo 1. Back
			echo.
			echo 2. Liberty Walk M3 E92 Melbourne Red with Black Livery
			echo.
			echo 3. Liberty Walk M3 E92 Mineral Grey
			echo.
			echo 4. Liberty Walk M3 E92 Mineral Grey, Black Livery, and Black Lug Nuts
			echo.
			echo 5. Liberty Walk M3 E92 Mineral Grey, Black Livery, and Gold Lug Nuts
			echo.
			echo 6. Liberty Walk M3 E92 Sapphire Black with Bronze Livery
			echo.
			echo 7. Liberty Walk M3 E92 Yas Marina Blue
			echo.
			echo 8. Liberty Walk M3 E92 Yas Marina Blue with Black Livery
			echo.
			echo 9. Back to Manufacture
			echo.
			
			set choice=
			set /p choice=Type of LB M3 E92 to choose.
			if not '%choice%'=='' set choice=%choice:~0,1%
			if '%choice%'=='1' GOTO LBM32
			if '%choice%'=='2' GOTO LBM3MRB
			if '%choice%'=='3' GOTO LBM3MinG
			if '%choice%'=='4' GOTO LBM3MGBB
			if '%choice%'=='5' GOTO LBM3MGBG
			if '%choice%'=='6' GOTO LBM3SBB
			if '%choice%'=='7' GOTO LBM3YMB
			if '%choice%'=='8' GOTO LBM3YMBB
			if '%choice%'=='9' GOTO BMW
			@REM If you got here, it wasn't 1, 2, or 3
			@ECHO "%choice%" Not a valid car choice. Pick an LB M3 E92.
			GOTO LBM33
			
				:LBM3AW
				START "" Notepad++.exe "%MYFILES%\LBE92AlpineWhite.txt"
				GOTO CarPicker2
				
				:LBM3AB
				START "" Notepad++.exe "%MYFILES%\LBE92BMWIndAzuriteBlack.txt"
				GOTO CarPicker2
				
				:LBM3ABS
				START "" Notepad++.exe "%MYFILES%\LBE92BMWIndAzuriteBlackSilverLiv.txt"
				GOTO CarPicker2
				
				:LBM3FO
				START "" Notepad++.exe "%MYFILES%\LBE92BMWIndFireOrange.txt"
				GOTO CarPicker2
				
				:LBM3FOB
				START "" Notepad++.exe "%MYFILES%\LBE92BMWIndFireOrangeBlackLiv.txt"
				GOTO CarPicker2
				
				:LBM3MG
				START "" Notepad++.exe "%MYFILES%\LBE92BMWIndMintGreen.txt"
				GOTO CarPicker2
				
				:LBM3MGB
				START "" Notepad++.exe "%MYFILES%\LBE92BMWIndMintGreenBlackLiv.txt"
				GOTO CarPicker2
				
				:LBM3O
				START "" Notepad++.exe "%MYFILES%\LBE92BMWIndOrange.txt"
				GOTO CarPicker2
				
				:LBM3OB
				START "" Notepad++.exe "%MYFILES%\LBE92BMWIndOrangeBlackLiv.txt"
				GOTO CarPicker2
				
				:LBM3PY
				START "" Notepad++.exe "%MYFILES%\LBE92BMWIndPheonixYellow.txt"
				GOTO CarPicker2
				
				:LBM3PYB
				START "" Notepad++.exe "%MYFILES%\LBE92BMWIndPheonixYellowBlackLiv.txt"
				GOTO CarPicker2
				
				:LBM3EB
				START "" Notepad++.exe "%MYFILES%\LBE92EstorilBlue.txt"
				GOTO CarPicker2
				
				:LBM3EBB
				START "" Notepad++.exe "%MYFILES%\LBE92EstorilBlueBlackLiv.txt"
				GOTO CarPicker2
				
				:LBM3GS
				START "" Notepad++.exe "%MYFILES%\LBE92GlacierSilver.txt"
				GOTO CarPicker2
				
				:LBM3GSB
				START "" Notepad++.exe "%MYFILES%\LBE92GlacierSilverBlackLiv.txt"
				GOTO CarPicker2
				
				:LBM3MR
				START "" Notepad++.exe "%MYFILES%\LBE92MelbourneRed.txt"
				GOTO CarPicker2
				
				:LBM3MRB
				START "" Notepad++.exe "%MYFILES%\LBE92MelbourneRedBlackLiv.txt"
				GOTO CarPicker2
				
				:LBM3MinG
				START "" Notepad++.exe "%MYFILES%\LBE92MineralGrey.txt"
				GOTO CarPicker2
				
				:LBM3MGBB
				START "" Notepad++.exe "%MYFILES%\LBE92MineralGreyBlackLivBlackLugs.txt"
				GOTO CarPicker2
				
				:LBM3MGBG
				START "" Notepad++.exe "%MYFILES%\LBE92MineralGreyBlackLivGoldLugs.txt"
				GOTO CarPicker2
				
				:LBM3SBB
				START "" Notepad++.exe "%MYFILES%\LBE92SapphireBlackBronzeLiv.txt"
				GOTO CarPicker2
				
				:LBM3YMB
				START "" Notepad++.exe "%MYFILES%\LBE92YasMarinaBlue.txt"
				GOTO CarPicker2
				
				:LBM3YMBB
				START "" Notepad++.exe "%MYFILES%\LBE92YasMarinaBlueBlackLiv.txt"
				GOTO CarPicker2

				
			:LBM4
			::This is where the LB M4 options lie. 
			cls
		
			echo.
			echo Liberty Walk M4 Coupe Car Options
			echo.
			echo Page 1
			echo.
			echo.
			echo 1. Back
			echo.
			echo 2. Liberty Walk M4 Alpine White
			echo.
			echo 3. Liberty Walk M4 Austin Yellow
			echo.
			echo 4. Liberty Walk M4 Bunker
			echo.
			echo 5. Liberty Walk M4 Fun Blue
			echo.
			echo 6. Liberty Walk M4 Red Devil
			echo.
			echo 7. Liberty Walk M4 Resolution Blue
			echo.
			echo 8. Liberty Walk M4 Totem Pole
			echo.
			echo 9. Liberty Walk M4 Crew Amelia's High Stakes
			echo.
			
			set choice=
			set /p choice=Type of LB M4 to choose.
			if not '%choice%'=='' set choice=%choice:~0,1%
			if '%choice%'=='1' GOTO BMW
			if '%choice%'=='2' GOTO LBM4AW
			if '%choice%'=='3' GOTO LBM4AY
			if '%choice%'=='4' GOTO LBM4B
			if '%choice%'=='5' GOTO LBM4FB
			if '%choice%'=='6' GOTO LBM4RD
			if '%choice%'=='7' GOTO LBM4RB
			if '%choice%'=='8' GOTO LBM4TP
			if '%choice%'=='9' GOTO LBM4HS
			@REM If you got here, it wasn't 1, 2, or 3
			@ECHO "%choice%" Not a valid car choice. Pick an LB M4.
			GOTO LBM4

				:LBM4AW
				START "" Notepad++.exe "%MYFILES%\LBM4AlpineWhite.txt"
				GOTO CarPicker2

				:LBM4AY
				START "" Notepad++.exe "%MYFILES%\LBM4AustinYellow.txt"
				GOTO CarPicker2

				:LBM4B
				START "" Notepad++.exe "%MYFILES%\LBM4Bunker.txt"
				GOTO CarPicker2

				:LBM4FB
				START "" Notepad++.exe "%MYFILES%\LBM4FunBlue.txt"
				GOTO CarPicker2

				:LBM4RD
				START "" Notepad++.exe "%MYFILES%\LBM4RedDevil.txt"
				GOTO CarPicker2

				:LBM4RB
				START "" Notepad++.exe "%MYFILES%\LBM4ResolutionBlue.txt"
				GOTO CarPicker2

				:LBM4TP
				START "" Notepad++.exe "%MYFILES%\LBM4TotemPole.txt"
				GOTO CarPicker2

				:LBM4HS
				START "" Notepad++.exe "%MYFILES%\LBM4CoupeCrew.txt"
				GOTO CarPicker2

			:M41
			::This is where the M4 Coupe options lie. 
			cls
		
			echo.
			echo M4 Coupe Car Options
			echo.
			echo Page 1
			echo.
			echo.
			echo 1. Back
			echo.
			echo 2. M4 Coupe Alpine White
			echo.
			echo 3. M4 Coupe Austin Yellow
			echo.
			echo 4. M4 Coupe Black Sapphire
			echo.
			echo 5. M4 Coupe BMW Individual Azurite Black
			echo.
			echo 6. M4 Coupe BMW Individual Fashion Grey
			echo.
			echo 7. M4 Coupe BMW Individual Fire Orange
			echo.
			echo 8. M4 Coupe BMW Individual Frozen Blue
			echo.
			echo 9. M4 Coupe BMW Individual Frozen Red
			echo.
			echo 0. Next Page
			echo.
			
			set choice=
			set /p choice=Type of M4 Coupe to choose.
			if not '%choice%'=='' set choice=%choice:~0,1%
			if '%choice%'=='1' GOTO BMW
			if '%choice%'=='2' GOTO M4AW
			if '%choice%'=='3' GOTO M4AY
			if '%choice%'=='4' GOTO M4BS
			if '%choice%'=='5' GOTO M4AB
			if '%choice%'=='6' GOTO M4FG
			if '%choice%'=='7' GOTO M4FO
			if '%choice%'=='8' GOTO M4FB
			if '%choice%'=='9' GOTO M4FR
			if '%choice%'=='0' GOTO M42
			@REM If you got here, it wasn't 1, 2, or 3
			@ECHO "%choice%" Not a valid car choice. Pick a M4 Coupe.
			GOTO M41
			
			:M42
			::This is where the M4 Coupe options lie. 
			cls
		
			echo.
			echo M4 Coupe Car Options
			echo.
			echo Page 2
			echo.
			echo.
			echo 1. Previous Page
			echo.
			echo 2. M4 Coupe BMW Individual Frozen White
			echo.
			echo 3. M4 Coupe BMW Individual Mint Green
			echo.
			echo 4. M4 Coupe Mineral Grey
			echo.
			echo 5. M4 Coupe Sakhir Orange
			echo.
			echo 6. M4 Coupe Yas Marina Blue
			echo.
			echo 7. Back to Manufacture
			echo.
	
		
			set choice=
			set /p choice=Type of M4 Coupe to choose.
			if not '%choice%'=='' set choice=%choice:~0,1%
			if '%choice%'=='1' GOTO M41
			if '%choice%'=='2' GOTO M4FW
			if '%choice%'=='3' GOTO M4MG
			if '%choice%'=='4' GOTO M4MinG
			if '%choice%'=='5' GOTO M4SO
			if '%choice%'=='6' GOTO M4YMB
			if '%choice%'=='7' GOTO BMW
			@REM If you got here, it wasn't 1, 2, or 3
			@ECHO "%choice%" Not a valid car choice. Pick a M4 Coupe.
			GOTO M42

				:M4AW
				START "" Notepad++.exe "%MYFILES%\M4CoupeAlpineWhite.txt"
				GOTO CarPicker2

				:M4AY
				START "" Notepad++.exe "%MYFILES%\M4CoupeAustinYellow.txt"
				GOTO CarPicker2

				:M4BS
				START "" Notepad++.exe "%MYFILES%\M4CoupeBlackSapphire.txt"
				GOTO CarPicker2

				:M4AB
				START "" Notepad++.exe "%MYFILES%\M4CoupeBMWIndAzuriteBlack.txt"
				GOTO CarPicker2

				:M4FG
				START "" Notepad++.exe "%MYFILES%\M4CoupeBMWIndFashionGrey.txt"
				GOTO CarPicker2

				:M4FO
				START "" Notepad++.exe "%MYFILES%\M4CoupeBMWIndFireOrange.txt"
				GOTO CarPicker2

				:M4FB
				START "" Notepad++.exe "%MYFILES%\M4CoupeBMWIndFrozenBlue.txt"
				GOTO CarPicker2

				:M4FR
				START "" Notepad++.exe "%MYFILES%\M4CoupeBMWIndFrozenRed.txt"
				GOTO CarPicker2

				:M4FW
				START "" Notepad++.exe "%MYFILES%\M4CoupeBMWIndFrozenWhite.txt"
				GOTO CarPicker2

				:M4MG
				START "" Notepad++.exe "%MYFILES%\M4CoupeBMWIndMintGreen.txt"
				GOTO CarPicker2

				:M4MinG
				START "" Notepad++.exe "%MYFILES%\M4CoupeMineralGrey.txt"
				GOTO CarPicker2

				:M4SO
				START "" Notepad++.exe "%MYFILES%\M4CoupeSakhirOrange.txt"
				GOTO CarPicker2

				:M4YMB
				START "" Notepad++.exe "%MYFILES%\M4CoupeYasMarinaBlue.txt"
				GOTO CarPicker2

			:M4GTS
			::This is where the M4GTS options lie. 
			cls
		
			echo.
			echo M4 GTS Car Options
			echo.
			echo Page 1
			echo.
			echo.
			echo 1. Back
			echo.
			echo 2. M4 GTS Alpine White
			echo.
			echo 3. M4 GTS Frozen Dark Grey Metallic
			echo.
			echo 4. M4 GTS Mineral Grey
			echo.
			echo 5. M4 GTS Sapphire Black
			echo.
			echo.
			
			set choice=
			set /p choice=Type of M4 GTS to choose.
			if not '%choice%'=='' set choice=%choice:~0,1%
			if '%choice%'=='1' GOTO BMW
			if '%choice%'=='2' GOTO M4GTSAW
			if '%choice%'=='3' GOTO M4GTSDG
			if '%choice%'=='4' GOTO M4GTSMG
			if '%choice%'=='5' GOTO M4GTSSB
			@REM If you got here, it wasn't 1, 2, or 3
			@ECHO "%choice%" Not a valid car choice. Pick a M4 GTS.
			GOTO M4GTS

				:M4GTSAW
				START "" Notepad++.exe "%MYFILES%\M4GTSAlpineWhite.txt"
				GOTO CarPicker2

				:M4GTSDG
				START "" Notepad++.exe "%MYFILES%\M4GTSDarkGreyMetallic.txt"
				GOTO CarPicker2

				:M4GTSMG
				START "" Notepad++.exe "%MYFILES%\M4GTSMineralGrey.txt"
				GOTO CarPicker2

				:M4GTSSB
				START "" Notepad++.exe "%MYFILES%\M4GTSSapphireBlack.txt"
				GOTO CarPicker2

			:M5COMP
			::This is where the M5 Competition options lie. 
			cls
		
			echo.
			echo M5 Competition Car Options
			echo.
			echo Page 1
			echo.
			echo.
			echo 1. Back
			echo.
			echo 2. M5 Competition Alpine White
			echo.
			echo 3. M5 Competition Black Sapphire
			echo.
			echo 4. M5 Competition Bluestone
			echo.
			echo 5. M5 Competition Donington Grey
			echo.
			echo 6. M5 Competition Marina Bay Blue
			echo.
			echo 7. M5 Competition Singapore Gray
			echo.
			echo 8. M5 Competition Snapper Rocks Blue
			echo.
			
			set choice=
			set /p choice=Type of M5 Competition to choose.
			if not '%choice%'=='' set choice=%choice:~0,1%
			if '%choice%'=='1' GOTO BMW
			if '%choice%'=='2' GOTO M5AW
			if '%choice%'=='3' GOTO M5BS
			if '%choice%'=='4' GOTO M5B
			if '%choice%'=='5' GOTO M5DG
			if '%choice%'=='6' GOTO M5MBB
			if '%choice%'=='7' GOTO M5SG
			if '%choice%'=='8' GOTO M5SRB
			
			@REM If you got here, it wasn't 1, 2, or 3
			@ECHO "%choice%" Not a valid car choice. Pick a M5 Competition.
			GOTO M5COMP

				:M5AW
				START "" Notepad++.exe "%MYFILES%\M5CompAlpineWhite.txt"
				GOTO CarPicker2
				
				:M5BS
				START "" Notepad++.exe "%MYFILES%\M5CompBlackSapphire.txt"
				GOTO CarPicker2
				
				:M5B
				START "" Notepad++.exe "%MYFILES%\M5CompBluestone.txt"
				GOTO CarPicker2
				
				:M5DG
				START "" Notepad++.exe "%MYFILES%\M5CompDoningtonGrey.txt"
				GOTO CarPicker2
				
				:M5MBB
				START "" Notepad++.exe "%MYFILES%\M5CompMarinaBayBlue.txt"
				GOTO CarPicker2
				
				:M5SG
				START "" Notepad++.exe "%MYFILES%\M5CompSingaporeGray.txt"
				GOTO CarPicker2
				
				:M5SRB
				START "" Notepad++.exe "%MYFILES%\M5CompSnapperRocksBlue.txt"
				GOTO CarPicker2
				
			:I8OPTIONS
			::This is where the i8 options lie. 
			cls
		
			echo.
			echo i8 Car Options
			echo.
			echo Page 1
			echo.
			echo.
			echo 1. Back
			echo.
			echo 2. i8 Silver Options (ACS8)
			echo.
			echo 3. i8 Reward Options (ACS8)
			echo.
			echo 4. i8 Recycled Options (regular i8)
			echo.
		
			set choice=
			set /p choice=Type of i8 Options to choose.
			if not '%choice%'=='' set choice=%choice:~0,1%
			if '%choice%'=='1' GOTO BMW
			if '%choice%'=='2' GOTO I8SILVER
			if '%choice%'=='3' GOTO I8REWARD
			if '%choice%'=='4' GOTO I8RECYCLED1
			@ECHO Not a valid choice, squidward try again.
			GOTO I8OPTIONS

			:I8SILVER
			::This is where the i8 Silver options lie. 
			cls
		
			echo.
			echo i8 Silver Options
			echo.
			echo Page 1
			echo.
			echo.
			echo 1. Back
			echo.
			echo 2. i8 Silver ACS8 Austin Yellow
			echo.
			echo 3. i8 Silver ACS8 Black Rust
			echo.
			echo 4. i8 Silver ACS8 Crystal White Pearl
			echo.
			echo 5. i8 Silver ACS8 Frozen Dark Grey Metallic
			echo.
			echo 6. i8 Silver ACS8 Mineral Grey
			echo.
			echo 7. i8 Silver ACS8 Paris
			echo.
			echo 8. i8 Silver ACS8 Protonic Blue
			echo.
			echo 9. i8 Silver ACS8 Sakhir Orange
			echo.
			echo 0. i8 Silver ACS8 Sapphire Black
			echo.
		
			set choice=
			set /p choice=Type of i8 Options to choose.
			if not '%choice%'=='' set choice=%choice:~0,1%
			if '%choice%'=='1' GOTO I8OPTIONS
			if '%choice%'=='2' GOTO I8SILVERAY
			if '%choice%'=='3' GOTO I8SILVERBR
			if '%choice%'=='4' GOTO I8SILVERCW
			if '%choice%'=='5' GOTO I8SILVERFD
			if '%choice%'=='6' GOTO I8SILVERMG
			if '%choice%'=='7' GOTO I8SILVERP
			if '%choice%'=='8' GOTO I8SILVERPB
			if '%choice%'=='9' GOTO I8SILVERSO
			if '%choice%'=='0' GOTO I8SILVERSB
						@ECHO Not a valid choice, squidward try again.
			GOTO I8SILVER
			
				:I8SILVERAY
				START "" Notepad++.exe "%MYFILES%\ACS8AustinYellow.txt"
				GOTO CarPicker2
			
				:I8SILVERBR
				START "" Notepad++.exe "%MYFILES%\ACS8BlackRust.txt"
				GOTO CarPicker2
			
				:I8SILVERCW
				START "" Notepad++.exe "%MYFILES%\ACS8CrystalWhitePearl.txt"
				GOTO CarPicker2
			
				:I8SILVERFD
				START "" Notepad++.exe "%MYFILES%\ACS8FrozenDarkGreyMetallic.txt"
				GOTO CarPicker2
			
				:I8SILVERMG
				START "" Notepad++.exe "%MYFILES%\ACS8MineralGrey.txt"
				GOTO CarPicker2
			
				:I8SILVERP
				START "" Notepad++.exe "%MYFILES%\ACS8Paris.txt"
				GOTO CarPicker2
			
				:I8SILVERPB
				START "" Notepad++.exe "%MYFILES%\ACS8ProtonicBlue.txt"
				GOTO CarPicker2
			
				:I8SILVERSO
				START "" Notepad++.exe "%MYFILES%\ACS8SakhirOrange.txt"
				GOTO CarPicker2
			
				:I8SILVERSB
				START "" Notepad++.exe "%MYFILES%\ACS8SapphireBlack.txt"
				GOTO CarPicker2
			

			:I8REWARD
			::This is where the i8 rweard options lie. 
			cls
		
			echo.
			echo i8 Reward Options
			echo.
			echo Page 1
			echo.
			echo.
			echo 1. Back
			echo.
			echo 2. i8 Reward (ACS8) Top Team Version
			echo.
			echo 3. i8 Reward (ACS8) Holiday Version 
			echo.
		
			set choice=
			set /p choice=Type of i8 Options to choose.
			if not '%choice%'=='' set choice=%choice:~0,1%
			if '%choice%'=='1' GOTO I8OPTIONS
			if '%choice%'=='2' GOTO I8REWARDTT
			if '%choice%'=='3' GOTO I8REWARDHV
			@ECHO Not a valid choice, squidward try again.
			GOTO I8REWARD

				:I8REWARDTT
				START "" Notepad++.exe "%MYFILES%\i8_Reward.txt"
				GOTO CarPicker2
			
				:I8REWARDHV
				START "" Notepad++.exe "%MYFILES%\i8_RewardHoliday.txt"
				GOTO CarPicker2
			
			:I8RECYCLED1
			::This is where the i8 Recycled options lie. 
			cls
		
			echo.
			echo i8 RewardRecycled Options
			echo.
			echo Page 1
			echo.
			echo.
			echo 1. Back
			echo.
			echo 2. i8 Crystal White Pearl Wheel 1
			echo.
			echo 3. i8 Crystal White Pearl Wheel 2
			echo.
			echo 4. i8 Frozen Yellow 
			echo.
			echo 5. i8 Ionic Silver Wheel 1
			echo.
			echo 6. i8 Ionic Silver Wheel 2 
			echo.
			echo 7. i8 Protonic Blue Wheel 1
			echo.
			echo 8. i8 Protonic Blue Wheel 2
			echo.
			echo 9. i8 Sophisto Grey Wheel 1
			echo.
			echo 0. i8 Sophisto Grey Wheel 2
			echo.
		
			set choice=
			set /p choice=Type of i8 Options to choose.
			if not '%choice%'=='' set choice=%choice:~0,1%
			if '%choice%'=='1' GOTO I8OPTIONS
			if '%choice%'=='2' GOTO I8WP1
			if '%choice%'=='3' GOTO I8WP2
			if '%choice%'=='4' GOTO I8FY
			if '%choice%'=='5' GOTO I8IS1
			if '%choice%'=='6' GOTO I8IS2
			if '%choice%'=='7' GOTO I8PB1
			if '%choice%'=='8' GOTO I8PB2
			if '%choice%'=='9' GOTO I8SG1
			if '%choice%'=='0' GOTO I8SG2
			@ECHO Not a valid choice, illuminati entrance denied.
			GOTO I8RECYCLED1

				:I8WP1
				START "" Notepad++.exe "%MYFILES%\i8CrystalWhitePearlW1.txt"
				GOTO CarPicker2			

				:I8WP2
				START "" Notepad++.exe "%MYFILES%\i8CrystalWhitePearlW2.txt"
				GOTO CarPicker2			

				:I8FY
				START "" Notepad++.exe "%MYFILES%\i8FrozenYellow.txt"
				GOTO CarPicker2			

				:I8IS1
				START "" Notepad++.exe "%MYFILES%\i8IonicSilverW1.txt"
				GOTO CarPicker2			

				:I8IS2
				START "" Notepad++.exe "%MYFILES%\i8IonicSilverW2.txt"
				GOTO CarPicker2			

				:I8PB1
				START "" Notepad++.exe "%MYFILES%\i8ProtonicBlueW1.txt"
				GOTO CarPicker2			

				:I8PB2
				START "" Notepad++.exe "%MYFILES%\i8ProtonicBlueW2.txt"
				GOTO CarPicker2			

				:I8SG1
				START "" Notepad++.exe "%MYFILES%\i8SophistoGrayW1.txt"
				GOTO CarPicker2			

				:I8SG2
				START "" Notepad++.exe "%MYFILES%\i8SophistoGrayW2.txt"
				GOTO CarPicker2			

			:Brabham
			::This opens the Brabham Options in notepad++
			cls
			echo.
			echo Brabham Option
			echo.
			echo 1. BT62
			echo.
			echo 2. Back
			echo.
			
			set choice=
			set /p choice=Type of Brabham to choose.
			if not '%choice%'=='' set choice=%choice:~0,1%
			if '%choice%'=='1' GOTO BT62
			if '%choice%'=='2' GOTO CarPicker2
			@REM If you got here, you literally couldn't pick the only fucking option. 
			@ECHO "%choice%" Not a valid car choice. Pick the fucking BT62 or go back.
			GOTO Brabham

				:BT62
				cls
				echo.
				echo Are you sure you want to select the BT62?
				echo.
				echo 1. Yes
				echo.
				echo 2. No
				echo.
				
				set choice=
				set /p choice=Answer?.
				if not '%choice%'=='' set choice=%choice:~0,1%
				if '%choice%'=='1' GOTO BT62Open
				if '%choice%'=='2' GOTO Brabham
				@REM If you got here, you literally couldn't pick the only fucking option. 
				@ECHO "%choice%" Not a valid choice.
				GOTO BT62
				
					:BT62Open
					START "" Notepad++.exe "%MYFILES%\BT62.txt"
					GOTO CarPicker2

		:Bugatti
		::This is where the Bugatti options lie. 
		cls
	
		echo.
		echo Bugatti Car Options
		echo.
		echo.
		echo 1. Return to Car Picker
		echo.
		echo 2. Veyron
		echo.
		echo 3. Chiron
		echo.
		echo 4. Divo
		echo.
		echo 5. EB110SS
		echo.
	
		set choice=
		set /p choice=Type of Bugatti to choose.
		if not '%choice%'=='' set choice=%choice:~0,1%
		if '%choice%'=='1' GOTO CarPicker2
		if '%choice%'=='2' GOTO Veyron
		if '%choice%'=='3' GOTO Chiron1
		if '%choice%'=='4' GOTO Divo
		if '%choice%'=='5' GOTO EB110SS
		@REM If you got here, it wasn't 1, 2, or 3
		@ECHO "%choice%" Not a valid car choice. Pick a Bugatti.
		GOTO Bugatti

			:Veyron
			::This is where the Veyron options lie. 
			cls
		
			echo.
			echo Veyron Options
			echo.
			echo Page 1
			echo.
			echo.
			echo 1. Back
			echo.
			echo 2. Veyron Super Sport World Record Edition Gold Prize
			echo.
			echo 3. Veyron Blanc with Dark Blue Back with Dark Blue Wheels 
			echo.
			echo 4. Veyron Bugatti Blue with Dark Blue Back with Bugatti Blue Wheels
			echo.
			echo 5. Veyron Full Dark Blue Tinted Carbon with Matching Wheels
			echo.
			echo 6. Veyron Full Dark Blue Tinted Carbon with Silver Wheels
			echo.
			echo 7. Veyron White Silver Dark Blue Tinted Carbon with Black Interior/Silver Wheels
			echo.
			echo 8. Veyron White Silver Dark Blue Tinted Carbon with White Interior/Silver Wheels
			echo.
			echo 9. Veyron White Silver Dark Blue Tinted Carbon with Dark Blue Wheels
			echo.
			echo 0. Veyron Jaune Molsheim Dark Blue Carbon back with Jaune Molsheim Wheels
			echo.
		
			set choice=
			set /p choice=Type of Veyron Options to choose.
			if not '%choice%'=='' set choice=%choice:~0,1%
			if '%choice%'=='1' GOTO Bugatti
			if '%choice%'=='2' GOTO VEYRONSS
			if '%choice%'=='3' GOTO VEYRONBLANC
			if '%choice%'=='4' GOTO VEYRONBBM
			if '%choice%'=='5' GOTO VEYRONFDBCM
			if '%choice%'=='6' GOTO VEYRONFDBCS
			if '%choice%'=='7' GOTO VEYRONWSBI
			if '%choice%'=='8' GOTO VEYRONWSWI
			if '%choice%'=='9' GOTO VEYRONWSDBW
			if '%choice%'=='0' GOTO VEYRONJM
			@ECHO Not a valid choice, you DID NOT wake up in a new bugatti.
			GOTO Veyron

				:VEYRONSS
				START "" Notepad++.exe "%MYFILES%\VeyronSuperSportGold.txt"
				GOTO CarPicker2

				:VEYRONBLANC
				START "" Notepad++.exe "%MYFILES%\BlancDarkBlueBackDBW.txt"
				GOTO CarPicker2

				:VEYRONBBM
				START "" Notepad++.exe "%MYFILES%\BugattiBlueDarkBlueBackBBW.txt"
				GOTO CarPicker2

				:VEYRONFDBCM
				START "" Notepad++.exe "%MYFILES%\DarkBlueTintedCarbonMatchW.txt"
				GOTO CarPicker2

				:VEYRONFDBCS
				START "" Notepad++.exe "%MYFILES%\DarkBlueTintedCarbonSilverW.txt"
				GOTO CarPicker2

				:VEYRONWSBI
				START "" Notepad++.exe "%MYFILES%\DarkBlueTintedCarbonWhiteSilverBlackInt.txt"
				GOTO CarPicker2

				:VEYRONWSWI
				START "" Notepad++.exe "%MYFILES%\DarkBlueTintedCarbonWhiteSilverWhiteInt.txt"
				GOTO CarPicker2

				:VEYRONWSDBW
				START "" Notepad++.exe "%MYFILES%\DarkBlueTintedCarbonWhiteSilverMatchW.txt"
				GOTO CarPicker2

				:VEYRONJM
				START "" Notepad++.exe "%MYFILES%\JauneMolsheimDarkBlueCarbonJMW.txt"
				GOTO CarPicker2

			:Divo
			cls
			echo.
			echo Are you sure you want to select the Divo?
			echo.
			echo 1. Yes
			echo.
			echo 2. No
			echo.
		
			set choice=
			set /p choice=Answer?.
			if not '%choice%'=='' set choice=%choice:~0,1%
			if '%choice%'=='1' GOTO DivoOpen
			if '%choice%'=='2' GOTO Bugatti
			@REM If you got here, you literally couldn't pick the only fucking option. 
			@ECHO "%choice%" Not a valid choice.
			GOTO Divo
			
				:DivoOpen
				START "" Notepad++.exe "%MYFILES%\Divo.txt"
				GOTO CarPicker2

			:EB110SS
			cls
			echo.
			echo Car is restored fully.
			echo.
			echo Are you sure you want to select the EB110SS ?
			echo.
			echo 1. Yes
			echo.
			echo 2. No
			echo.
		
			set choice=
			set /p choice=Answer?.
			if not '%choice%'=='' set choice=%choice:~0,1%
			if '%choice%'=='1' GOTO EB110SSOpen
			if '%choice%'=='2' GOTO Bugatti4rk5
			@REM If you got here, you literally couldn't pick the only fucking option. 
			@ECHO "%choice%" Not a valid choice.
			GOTO EB110SS
			
				:EB110SSOpen
				START "" Notepad++.exe "%MYFILES%\EB110SS.txt"
				GOTO CarPicker2

			:Chiron1
			::This is where the Chiron options lie. 
			cls
		
			echo.
			echo Chiron Options
			echo.
			echo Page 1
			echo.
			echo.
			echo 1. Back
			echo.
			echo 2. Argent Full car with Fierce Wheels
			echo.
			echo 3. Argent with Fierce Lower Livery and Fierce Wheels
			echo.
			echo 4. Argent with Fierce Back Half and Fierce Wheels
			echo.
			echo 5. Full Fierce color with Polished Wheels
			echo.
			echo 6. Argent Full car with Grenade Wheels
			echo.
			echo 7. Argent with Grenade Lower Livery and Grenade Wheels 
			echo.
			echo 8. Argent with Grenade Back Half and Grenade Wheels
			echo.
			echo 9. Full Grenade Color with Polished Wheels
			echo.
			echo 0. Next Page
			echo.
		
			set choice=
			set /p choice=Type of Chiron Options to choose.
			if not '%choice%'=='' set choice=%choice:~0,1%
			if '%choice%'=='1' GOTO Bugatti
			if '%choice%'=='2' GOTO ChironAFW
			if '%choice%'=='3' GOTO ChironAFLFW
			if '%choice%'=='4' GOTO ChironAFBFW
			if '%choice%'=='5' GOTO ChironFFPW
			if '%choice%'=='6' GOTO ChironAGW
			if '%choice%'=='7' GOTO ChironAGLGW
			if '%choice%'=='8' GOTO ChironAGBGW
			if '%choice%'=='9' GOTO ChironGRENADEPW
			if '%choice%'=='0' GOTO Chiron2
			@ECHO Not a valid choice.
			GOTO Chiron1
			
			:Chiron2
			::This is where the Chiron options lie. 
			cls
		
			echo.
			echo Chiron Options
			echo.
			echo Page 2
			echo.
			echo.
			echo 1. Previous Page
			echo.
			echo 2. Gris Rafale Full Car with Atlantic Blue Wheels
			echo.
			echo 3. Gris Rafale with Atlantic Blue Lower Livery and Atlantic Blue Wheels
			echo.
			echo 4. Gris Rafale with Atlantic Blue Back Half and Atlantic Blue Wheels
			echo.
			echo 5. Full Atlantic Blue with Polished Wheels
			echo.
			echo 6. Blanc Full Car with Cast Grey Wheels 
			echo.
			echo 7. Blanc with Cast Grey Lower Livery and Cast Grey Wheels
			echo.
			echo 8. Blanc with Cast Grey Back Half and Cast Grey Wheels
			echo.
			echo 9. Full Cast Grey with Cast Grey Wheels
			echo.
			echo 0. Next Page
			echo.
		
			set choice=
			set /p choice=Type of Chiron Options to choose.
			if not '%choice%'=='' set choice=%choice:~0,1%
			if '%choice%'=='1' GOTO Chiron1
			if '%choice%'=='2' GOTO ChironGRABW
			if '%choice%'=='3' GOTO ChironGRABLABW
			if '%choice%'=='4' GOTO ChironGRABBABW
			if '%choice%'=='5' GOTO ChironFABSW
			if '%choice%'=='6' GOTO ChironBCGW
			if '%choice%'=='7' GOTO ChironBCGLCGW
			if '%choice%'=='8' GOTO ChironBCGBCGW
			if '%choice%'=='9' GOTO ChironFCGCGW
			if '%choice%'=='0' GOTO Chiron3
			@ECHO Not a valid choice.
			GOTO Chiron2
			
			:Chiron3
			::This is where the Chiron options lie. 
			cls
		
			echo.
			echo Chiron Options
			echo.
			echo Page 3
			echo.
			echo.
			echo 1. Back
			echo.
			echo 2. Silk Full Car with Firefinch Wheels
			echo.
			echo 3. Silk with Firefinch Lower Livery and Firefinch Wheels
			echo.
			echo 4. Silk with Firefinch Back Half and Firefinch Wheels
			echo.
			echo 5. Full Firefinch with Polished Wheels
			echo.
			echo 6. Glacier Full Car with Le Patron Wheels
			echo.
			echo 7. Glacier with Le Patron Lower Livery and Le Patron Wheels
			echo.
			echo 8. Glacier with Le Patron Back Half and Le Patron Wheels
			echo.
			echo 9. Full Le Patron with Polished Wheels
			echo.
			echo 0. Next Page
			echo.
		
			set choice=
			set /p choice=Type of Chiron Options to choose.
			if not '%choice%'=='' set choice=%choice:~0,1%
			if '%choice%'=='1' GOTO Chiron2
			if '%choice%'=='2' GOTO ChironSFW
			if '%choice%'=='3' GOTO ChironSFLFW
			if '%choice%'=='4' GOTO ChironSFBFW
			if '%choice%'=='5' GOTO ChironFF2PW
			if '%choice%'=='6' GOTO ChironGLPW
			if '%choice%'=='7' GOTO ChironGLPLLPW
			if '%choice%'=='8' GOTO ChironGLPBLPW
			if '%choice%'=='9' GOTO ChironFLPPW
			if '%choice%'=='0' GOTO Chiron4
			@ECHO Not a valid choice.
			GOTO Chiron3
			
			:Chiron4
			::This is where the Chiron options lie. 
			cls
		
			echo.
			echo Chiron Options
			echo.
			echo Page 4
			echo.
			echo.
			echo 1. Back
			echo.
			echo 2. Liquid Silver Full Car with Lake Blue Wheels
			echo.
			echo 3. Liquid Silver with Lake Blue Lower Livery and Lake Blue Wheels
			echo.
			echo 4. Liquid Silver with Lake Blue Back Half and Lake Blue Wheels
			echo.
			echo 5. Full Lake Blue with Polished Wheels
			echo.
			echo 6. Jaune Molshein with Cast Grey Back Half and Jaune Molsheim Wheels
			echo.
			echo 7. Jaune Molshein with Cast Grey Back Half and Special Jaune Molsheim Reward Wheels
			echo.
			echo 8. Full Mink Black with Light Blue Sport Calipers and Mink Black Wheels
			echo.
			echo 9. Full Mink Black with Special Lorelin Reward Wheels 
			echo.
			echo 0. Next Page
			echo.
		
			set choice=
			set /p choice=Type of Chiron Options to choose.
			if not '%choice%'=='' set choice=%choice:~0,1%
			if '%choice%'=='1' GOTO Chiron3
			if '%choice%'=='2' GOTO ChironLSFLBW
			if '%choice%'=='3' GOTO ChironLSLBLLBW
			if '%choice%'=='4' GOTO ChironLSLBBLBW
			if '%choice%'=='5' GOTO ChironFLBPW
			if '%choice%'=='6' GOTO ChironJMCGBJMW
			if '%choice%'=='7' GOTO ChironJMCGBSJMW
			if '%choice%'=='8' GOTO ChironFMBMBW
			if '%choice%'=='9' GOTO ChironFMBSLW
			if '%choice%'=='0' GOTO Chiron5
			@ECHO Not a valid choice.
			GOTO Chiron4
			
			:Chiron5
			::This is where the Chiron options lie. 
			cls
		
			echo.
			echo Chiron Options
			echo.
			echo Page 5
			echo.
			echo.
			echo 1. Back
			echo.
			echo 2. French Racing Blue with Cast Grey Back Half and French Racing Blue Wheels
			echo.
			echo 3. Full Italian Red with Nocturne Wheels 
			echo.
			echo 4. Back to Manufacture
			echo.

		
			set choice=
			set /p choice=Type of Chiron Options to choose.
			if not '%choice%'=='' set choice=%choice:~0,1%
			if '%choice%'=='1' GOTO Chiron4
			if '%choice%'=='2' GOTO ChironFRBFRBW
			if '%choice%'=='3' GOTO ChironFIRNW
			if '%choice%'=='4' GOTO Bugatti
			@ECHO Not a valid choice.
			GOTO Chiron5
			
				:ChironAFW
				START "" Notepad++.exe "%MYFILES%\ChironFullArgentFierceWheels.txt"
				GOTO CarPicker2
				
				:ChironAFLFW
				START "" Notepad++.exe "%MYFILES%\ChironArgentLowFierceLiveryFierceWheels.txt"
				GOTO CarPicker2
				
				:ChironAFBFW
				START "" Notepad++.exe "%MYFILES%\ChironArgentBackFierceLiveryFierceWheels.txt"
				GOTO CarPicker2
				
				:ChironFFPW
				START "" Notepad++.exe "%MYFILES%\ChironFullFierceSilverWheels.txt"
				GOTO CarPicker2
				
				:ChironAGW
				START "" Notepad++.exe "%MYFILES%\ChironFullArgentGenadeWheels.txt"
				GOTO CarPicker2
				
				:ChironAGLGW
				START "" Notepad++.exe "%MYFILES%\ChironArgentLowGenadeLiveryGenadeWheels.txt"
				GOTO CarPicker2
				
				:ChironAGBGW
				START "" Notepad++.exe "%MYFILES%\ChironArgentBackGrenadeLiveryGrenadeWheels.txt"
				GOTO CarPicker2
				
				:ChironGRENADEPW
				START "" Notepad++.exe "%MYFILES%\ChironFullGrenadeSilverWheels.txt"
				GOTO CarPicker2
				
				:ChironGRABW
				START "" Notepad++.exe "%MYFILES%\ChironFullGrisRafaleAtlanticBlueWheels.txt"
				GOTO CarPicker2
				
				:ChironGRABLABW
				START "" Notepad++.exe "%MYFILES%\ChironGrisRafaleLowAtlanticBlueLiveryAtlanticBlueWheels.txt"
				GOTO CarPicker2
				
				:ChironGRABBABW
				START "" Notepad++.exe "%MYFILES%\ChironGrisRafaleBackAtlanticBlueLiveryAtlanticBlueWheels.txt"
				GOTO CarPicker2
				
				:ChironFABSW
				START "" Notepad++.exe "%MYFILES%\ChironFullAtlanticBlueSilverWheels.txt"
				GOTO CarPicker2
				
				:ChironBCGW
				START "" Notepad++.exe "%MYFILES%\ChironFullBlancCastGreyWheels.txt"
				GOTO CarPicker2
				
				:ChironBCGLCGW
				START "" Notepad++.exe "%MYFILES%\ChironBlancLowCastGreyLiveryCastGreyWheels.txt"
				GOTO CarPicker2
				
				:ChironBCGBCGW
				START "" Notepad++.exe "%MYFILES%\ChironBlancBackCastGreyLiveryCastGreyWheels.txt"
				GOTO CarPicker2
				
				:ChironFCGCGW
				START "" Notepad++.exe "%MYFILES%\ChironFullCastGreyCastGreyWheels.txt"
				GOTO CarPicker2
				
				:ChironSFW
				START "" Notepad++.exe "%MYFILES%\ChironFullSilkFirefinchWheels.txt"
				GOTO CarPicker2
				
				:ChironSFLFW
				START "" Notepad++.exe "%MYFILES%\ChironSilkLowFirefinchLiveryFirefinchWheels.txt"
				GOTO CarPicker2
				
				:ChironSFBFW
				START "" Notepad++.exe "%MYFILES%\ChironSilkBackFirefinchLiveryFirefinchWheels.txt"
				GOTO CarPicker2
				
				:ChironFF2PW
				START "" Notepad++.exe "%MYFILES%\ChironFullFirefinchSilverWheels.txt"
				GOTO CarPicker2
				
				:ChironGLPW
				START "" Notepad++.exe "%MYFILES%\ChironFullGlacierLePatronWheels.txt"
				GOTO CarPicker2
				
				:ChironGLPLLPW
				START "" Notepad++.exe "%MYFILES%\ChironGlacierLowLePatronLiveryLePatronWheels.txt"
				GOTO CarPicker2
				
				:ChironGLPBLPW
				START "" Notepad++.exe "%MYFILES%\ChironGlacierBackLePatronLiveryLePatronWheels.txt"
				GOTO CarPicker2
				
				:ChironFLPPW
				START "" Notepad++.exe "%MYFILES%\ChironFullLePatronSilverWheels.txt"
				GOTO CarPicker2
				
				:ChironLSFLBW
				START "" Notepad++.exe "%MYFILES%\ChironFullLiquidSilverLakeBlueWheels.txt"
				GOTO CarPicker2
				
				:ChironLSLBLLBW
				START "" Notepad++.exe "%MYFILES%\ChironLiquidSilverLowLakeBlueLiveryLakeBlueWheels.txt"
				GOTO CarPicker2
				
				:ChironLSLBBLBW
				START "" Notepad++.exe "%MYFILES%\ChironLiquidSilverBackLakeBlueLiveryLakeBlueWheels.txt"
				GOTO CarPicker2
				
				:ChironFLBPW
				START "" Notepad++.exe "%MYFILES%\ChironFullLakeBlueSilverWheels.txt"
				GOTO CarPicker2
				
				:ChironJMCGBJMW
				START "" Notepad++.exe "%MYFILES%\ChironJauneMolsheimBackCastGreyLiveryJauneMolsheimWheels.txt"
				GOTO CarPicker2
				
				:ChironJMCGBSJMW
				START "" Notepad++.exe "%MYFILES%\ChironJauneMolsheimBackCastGreyLiverySpecialJauneMolsheimWheels.txt"
				GOTO CarPicker2
				
				:ChironFMBMBW
				START "" Notepad++.exe "%MYFILES%\ChironMinkBlackLightBlueCaliperMinkBlackWheels.txt"
				GOTO CarPicker2
				
				:ChironFMBSLW
				START "" Notepad++.exe "%MYFILES%\ChironFullMinkBlackSpecialLorelinWheels.txt"
				GOTO CarPicker2
				
				:ChironFRBFRBW
				START "" Notepad++.exe "%MYFILES%\ChironFrenchRacingBlueBackCastGreyLiveryFrenchRacingBlueWheels.txt"
				GOTO CarPicker2
				
				:ChironFIRNW
				START "" Notepad++.exe "%MYFILES%\ChironFullItalianRedNocturneWheels.txt"
				GOTO CarPicker2
				
		:Cadillac
		::This is where the Cadillac options lie. 
		cls
		
		echo.
		echo Cadillac Options
		echo.
		echo Page 1
		echo.
		echo.
		echo 1. Back
		echo.
		echo 2. CTS-V Options
		echo.
		
		set choice=
		set /p choice=Type of Cadillac Options to choose.
		if not '%choice%'=='' set choice=%choice:~0,1%
		if '%choice%'=='1' GOTO CarPicker2
		if '%choice%'=='2' GOTO CTSV1
		@ECHO Not a valid choice.
		GOTO Cadillac

			:CTSV1
			::This is where the CTS-V options lie. 
			cls
		
			echo.
			echo CTS-V Options
			echo.
			echo Page 1
			echo.
			echo.
			echo 1. Back
			echo.
			echo 2. Black Raven Wheel A
			echo.
			echo 3. Black Raven Wheel B
			echo.
			echo 4. Crystal White Tricoat Wheel A
			echo.
			echo 5. Crystal White Tricoat Wheel B
			echo.
			echo 6. Satin Steel Wheel A
			echo.
			echo 7. Satin Steel Wheel B
			echo.
			echo 8. Velocity Red Wheel A
			echo.
			echo 9. Velocity Red Wheel B
			echo.
			echo 0. Next Page
			echo.
		
			set choice=
			set /p choice=Type of CTS-V Options to choose.
			if not '%choice%'=='' set choice=%choice:~0,1%
			if '%choice%'=='1' GOTO Cadillac
			if '%choice%'=='2' GOTO CTSVBRA
			if '%choice%'=='3' GOTO CTSVBRB
			if '%choice%'=='4' GOTO CTSVCWA
			if '%choice%'=='5' GOTO CTSVCWB
			if '%choice%'=='6' GOTO CTSVSSA
			if '%choice%'=='7' GOTO CTSVSSB
			if '%choice%'=='8' GOTO CTSVVRA
			if '%choice%'=='9' GOTO CTSVVRB
			if '%choice%'=='0' GOTO CTSV2
			@ECHO Not a valid choice.
			GOTO CTSV1
			
			:CTSV2
			::This is where the CTS-V options lie. 
			cls
		
			echo.
			echo CTS-V Options
			echo.
			echo Page 2
			echo.
			echo.
			echo 1. Previous Page
			echo.
			echo 2. Wave Wheel A
			echo.
			echo 3. Wave Wheel B
			echo.
			echo 4. Reward "Pedestal Edition" Bronze Sand
			echo.
			echo 5. Back to Manufacture
			echo.
		
			set choice=
			set /p choice=Type of CTS-V Options to choose.
			if not '%choice%'=='' set choice=%choice:~0,1%
			if '%choice%'=='1' GOTO CTSV1
			if '%choice%'=='2' GOTO CTSVWA
			if '%choice%'=='3' GOTO CTSVWB
			if '%choice%'=='4' GOTO CTSVR
			if '%choice%'=='5' GOTO Cadillac
			@ECHO Not a valid choice.
			GOTO CTSV2

				:CSTVBRA
				START "" Notepad++.exe "%MYFILES%\CTSVBlackRavenWA.txt"
				GOTO CarPicker2
				
				:CSTVBRB
				START "" Notepad++.exe "%MYFILES%\CTSVBlackRavenWB.txt"
				GOTO CarPicker2
				
				:CSTVCWA
				START "" Notepad++.exe "%MYFILES%\CTSVCrystalWhiteTricoatWA.txt"
				GOTO CarPicker2
				
				:CSTVCWB
				START "" Notepad++.exe "%MYFILES%\CTSVCrystalWhiteTricoatWB.txt"
				GOTO CarPicker2
				
				:CSTVSSA
				START "" Notepad++.exe "%MYFILES%\CTSVSatinSteelWA.txt"
				GOTO CarPicker2
				
				:CSTVSSB
				START "" Notepad++.exe "%MYFILES%\CTSVSatinSteelWB.txt"
				GOTO CarPicker2
				
				:CSTVVRA
				START "" Notepad++.exe "%MYFILES%\CTSVVelocityRedWA.txt"
				GOTO CarPicker2
				
				:CSTVVRB
				START "" Notepad++.exe "%MYFILES%\CTSVVelocityRedWB.txt"
				GOTO CarPicker2
				
				:CSTVWA
				START "" Notepad++.exe "%MYFILES%\CTSVWaveWA.txt"
				GOTO CarPicker2
				
				:CSTVWB
				START "" Notepad++.exe "%MYFILES%\CTSVWaveWB.txt"
				GOTO CarPicker2
				
				:CSTVR
				START "" Notepad++.exe "%MYFILES%\CTSVReward.txt"
				GOTO CarPicker2
				
				
		:Chevrolet
		::This is where the Chevrolet options lie. 
		cls
	
		echo.
		echo Chevrolet Options
		echo.
		echo Page 1
		echo.
		echo.
		echo 1. Back
		echo.
		echo 2. C10 Tiffany Options
		echo.
		echo 3. Camaro Options
		echo.
		echo 4. Corvette Options
		echo.
	
		set choice=
		set /p choice=Type of Chevrolet Options to choose.
		if not '%choice%'=='' set choice=%choice:~0,1%
		if '%choice%'=='1' GOTO CarPicker2
		if '%choice%'=='2' GOTO C10
		if '%choice%'=='3' GOTO Camaro
		if '%choice%'=='4' GOTO Corvette
		@ECHO Not a valid choice.
		GOTO Chevrolet

			:C10
			::This is where the C10 options lie. 
			cls
		
			echo.
			echo C10 Options
			echo.
			echo Page 1
			echo.
			echo.
			echo 1. Back
			echo.
			echo 2. C10 Reward Recycled (Green)
			echo.
			echo 3. C10 Reward (Orange)
			echo.
			echo 4. C10 Reward VIP (Black)
			echo.
		
			set choice=
			set /p choice=Type of C10 Options to choose.
			if not '%choice%'=='' set choice=%choice:~0,1%
			if '%choice%'=='1' GOTO Chevrolet
			if '%choice%'=='2' GOTO C10G
			if '%choice%'=='3' GOTO C10O
			if '%choice%'=='4' GOTO C10B
			@ECHO Not a valid choice.
			GOTO C10
				
			:Camaro
			::This is where the Camaro options lie. 
			cls
		
			echo.
			echo Camaro Options
			echo.
			echo Page 1
			echo.
			echo.
			echo 1. Back
			echo.
			echo 2. 1968 Quinten Brothers Camaro
			echo.
			echo 3. 2015 Camaro Z28
			echo.
			echo 4. 2016 Camaro SS
			echo.
			echo 5. 2016 "Label Motorsports" Camaro SS
			echo.
			echo 6. 2016 HS Customs "Under Pressure" Camaro
			echo.
			echo 7. 2017 Camaro ZL1
			echo.
			echo 8. 2018 Camaro ZL1 1LE
			echo.
			echo 9. 2019 COPO Camaro
			echo.
		
			set choice=
			set /p choice=Type of Camaro Options to choose.
			if not '%choice%'=='' set choice=%choice:~0,1%
			if '%choice%'=='1' GOTO Chevrolet
			if '%choice%'=='2' GOTO QBC
			if '%choice%'=='3' GOTO CamaroZ28
			if '%choice%'=='4' GOTO CamaroSS
			if '%choice%'=='5' GOTO Alpha6
			if '%choice%'=='6' GOTO UPCamaro
			if '%choice%'=='7' GOTO ZL1
			if '%choice%'=='8' GOTO 1LE
			if '%choice%'=='9' GOTO COPO
			@ECHO Not a valid choice.
			GOTO Camaro
			
			:Corvette
			::This is where the Corvette options lie. 
			cls
		
			echo.
			echo Corvette Options
			echo.
			echo Page 1
			echo.
			echo.
			echo 1. Back
			echo.
			echo 2. 1970 ZR1 Classic Restored
			echo.
			echo 3. 2015 Stingray
			echo.
			echo 4. 2015 Z06 C7
			echo.
			echo 5. 2018 ZR1
			echo.
		
			set choice=
			set /p choice=Type of Corvette Options to choose.
			if not '%choice%'=='' set choice=%choice:~0,1%
			if '%choice%'=='1' GOTO Chevrolet
			if '%choice%'=='2' GOTO 1970 ZR1 Classic Restored
			if '%choice%'=='3' GOTO 2015 Stingray
			if '%choice%'=='4' GOTO 2015 Z06 C7
			if '%choice%'=='5' GOTO 2018 ZR1
			@ECHO Not a valid choice.
			GOTO Corvette

				:C10G
				START "" Notepad++.exe "%MYFILES%\C10Recycled.txt"
				GOTO CarPicker2
				
				:C10O
				START "" Notepad++.exe "%MYFILES%\C10Reward.txt"
				GOTO CarPicker2
				
				:C10B
				START "" Notepad++.exe "%MYFILES%\C10RewardVip.txt"
				GOTO CarPicker2
			
			
	:PUPR
	START "" "%MYFILES%\IAPpuprtaglist.xlsx"
	GOTO CarPicker6

	:MasterIDList
	START "" "%MYFILES%\CSR2MasterIDList.xlsx"
	GOTO CarPicker6