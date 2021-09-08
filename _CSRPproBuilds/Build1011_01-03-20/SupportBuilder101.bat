@echo off

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

set hourmod=0

goto maintimebuild

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
  goto maintimebuildcon
)

if %_100% equ 0 (

        if not %_400% equ 0 (
           set /a isleap=0
		   goto maintimebuildcon
        )
)

set /a isleap=1


goto maintimebuildcon

:maintimebuild

FOR /F "tokens=* USEBACKQ" %%F IN (`tzutil /g`) DO (
set curtz=%%F
)

set year=%DATE:~-4%

SET mon=%DATE:~4,2%

SET day=%DATE:~7,2%
	if "%day%" equ "08" (
		set day=%day:~1,1%
	)
	if "%day%" equ "09" (
		set day=%day:~1,1%
	)

SET hour=%TIME:~0,2%
	if "%hour%" equ "08" (
		set hour=%hour:~1,1%
	)
	if "%hour%" equ "09" (
		set hour=%hour:~1,1%
	)

SET mins=%TIME:~3,2%
	if "%mins%" equ "08" (
		set mins=%mins:~1,1%
	)
	if "%mins%" equ "09" (
		set mins=%mins:~1,1%
	)
	
SET secs=%TIME:~6,2%
	if "%secs%" equ "08" (
		set secs=%secs:~1,1%
	)
	if "%secs%" equ "09" (
		set secs=%secs:~1,1%
	)
	
set /a yearmod=%year%-1970

set /a numleapyear=%yearmod%/4

for /f "tokens=1" %%a  in ("%numleapyear%") do (
	set leapmod=%%a
	)

goto isLeapfunc

:maintimebuildcon

echo input: %day%/%mon%/%year% %hour%:%mins%:%secs%

if %isleap% == 1 goto leapconfirm
if %isleap% == 0 goto noleapconfirm

:leapconfirm

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

goto timecorrect	

:noleapconfirm

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

goto timecorrect	


:timecorrect
if "%curtz%" equ "Dateline Standard Time" GOTO Add12Hours
if "%curtz%" equ "UTC-11" GOTO Add11Hours
if "%curtz%" equ "Aleutian Standard Time" GOTO Add10Hours
if "%curtz%" equ "Hawaiian Standard Time" GOTO Add10Hours
if "%curtz%" equ "Alaskan Standard Time" GOTO Add9Hours
if "%curtz%" equ "UTC-09" GOTO Add9Hours
if "%curtz%" equ "Pacific Standard Time (Mexico)" GOTO Add8Hours
if "%curtz%" equ "UTC-08" GOTO Add8Hours
if "%curtz%" equ "Pacific Standard Time" GOTO Add8Hours
if "%curtz%" equ "US Mountain Standard Time" GOTO Add7Hours
if "%curtz%" equ "Mountain Standard Time (Mexico)" GOTO Add7Hours
if "%curtz%" equ "Mountain Standard Time" GOTO Add7Hours
if "%curtz%" equ "Central America Standard Time" GOTO Add6Hours
if "%curtz%" equ "Central Standard Time" GOTO Add6Hours
if "%curtz%" equ "Easter Island Standard Time" GOTO Add6Hours
if "%curtz%" equ "Central Standard Time (Mexico)" GOTO Add6Hours
if "%curtz%" equ "Canada Central Standard Time" GOTO Add6Hours
if "%curtz%" equ "SA Pacific Standard Time" GOTO Add5Hours
if "%curtz%" equ "Eastern Standard Time (Mexico)" GOTO Add5Hours
if "%curtz%" equ "Eastern Standard Time" GOTO Add5Hours
if "%curtz%" equ "Haiti Standard Time" GOTO Add5Hours
if "%curtz%" equ "Cuba Standard Time" GOTO Add5Hours
if "%curtz%" equ "US Eastern Standard Time" GOTO Add5Hours
if "%curtz%" equ "Turks And Caicos Standard Time" GOTO Add5Hours
if "%curtz%" equ "Paraguay Standard Time" GOTO Add4Hours
if "%curtz%" equ "Atlantic Standard Time" GOTO Add4Hours
if "%curtz%" equ "Venezuela Standard Time" GOTO Add4Hours
if "%curtz%" equ "Central Brazilian Standard Time" GOTO Add4Hours
if "%curtz%" equ "SA Western Standard Time" GOTO Add4Hours
if "%curtz%" equ "Pacific SA Standard Time" GOTO Add4Hours
if "%curtz%" equ "Tocantins Standard Time" GOTO Add3Hours
if "%curtz%" equ "E. South America Standard Time" GOTO Add3Hours
if "%curtz%" equ "SA Eastern Standard Time" GOTO Add3Hours
if "%curtz%" equ "Argentina Standard Time" GOTO Add3Hours
if "%curtz%" equ "Greenland Standard Time" GOTO Add3Hours
if "%curtz%" equ "Montevideo Standard Time" GOTO Add3Hours
if "%curtz%" equ "Magallanes Standard Time" GOTO Add3Hours
if "%curtz%" equ "Saint Pierre Standard Time" GOTO Add3Hours
if "%curtz%" equ "Bahia Standard Time" GOTO Add3Hours
if "%curtz%" equ "UTC-02" GOTO Add2Hours
if "%curtz%" equ "Azores Standard Time" GOTO Add1Hours
if "%curtz%" equ "Cape Verde Standard Time" GOTO Add1Hours
if "%curtz%" equ "Morocco Standard Time" GOTO Cut1Hours
if "%curtz%" equ "W. Europe Standard Time" GOTO Cut1Hours
if "%curtz%" equ "Central Europe Standard Time" GOTO Cut1Hours
if "%curtz%" equ "Romance Standard Time" GOTO Cut1Hours
if "%curtz%" equ "Central European Standard Time" GOTO Cut1Hours
if "%curtz%" equ "W. Central Africa Standard Time" GOTO Cut1Hours
if "%curtz%" equ "Jordan Standard Time" GOTO Cut2Hours
if "%curtz%" equ "GTB Standard Time" GOTO Cut2Hours
if "%curtz%" equ "Middle East Standard Time" GOTO Cut2Hours
if "%curtz%" equ "Egypt Standard Time" GOTO Cut2Hours
if "%curtz%" equ "E. Europe Standard Time" GOTO Cut2Hours
if "%curtz%" equ "Syria Standard Time" GOTO Cut2Hours
if "%curtz%" equ "West Bank Standard Time" GOTO Cut2Hours
if "%curtz%" equ "South Africa Standard Time" GOTO Cut2Hours
if "%curtz%" equ "FLE Standard Time" GOTO Cut2Hours
if "%curtz%" equ "Israel Standard Time" GOTO Cut2Hours
if "%curtz%" equ "Kaliningrad Standard Time" GOTO Cut2Hours
if "%curtz%" equ "Sudan Standard Time" GOTO Cut2Hours
if "%curtz%" equ "Libya Standard Time" GOTO Cut2Hours
if "%curtz%" equ "Namibia Standard Time" GOTO Cut2Hours
if "%curtz%" equ "Arabic Standard Time" GOTO Cut3Hours
if "%curtz%" equ "Turkey Standard Time" GOTO Cut3Hours
if "%curtz%" equ "Arab Standard Time" GOTO Cut3Hours
if "%curtz%" equ "Belarus Standard Time" GOTO Cut3Hours
if "%curtz%" equ "Russian Standard Time" GOTO Cut3Hours
if "%curtz%" equ "E. Africa Standard Time" GOTO Cut3Hours
if "%curtz%" equ "Iran Standard Time" GOTO Cut3Hours
if "%curtz%" equ "Arabian Standard Time" GOTO Cut4Hours
if "%curtz%" equ "Astrakhan Standard Time" GOTO Cut4Hours
if "%curtz%" equ "Azerbaijan Standard Time" GOTO Cut4Hours
if "%curtz%" equ "Russia Time Zone 3" GOTO Cut4Hours
if "%curtz%" equ "Mauritius Standard Time" GOTO Cut4Hours
if "%curtz%" equ "Saratov Standard Time" GOTO Cut4Hours
if "%curtz%" equ "Georgian Standard Time" GOTO Cut4Hours
if "%curtz%" equ "Volgograd Standard Time" GOTO Cut4Hours
if "%curtz%" equ "Caucasus Standard Time" GOTO Cut4Hours
if "%curtz%" equ "Afghanistan Standard Time" GOTO Cut4Hours
if "%curtz%" equ "West Asia Standard Time" GOTO Cut5Hours
if "%curtz%" equ "Ekaterinburg Standard Time" GOTO Cut5Hours
if "%curtz%" equ "Pakistan Standard Time" GOTO Cut5Hours
if "%curtz%" equ "Qyzylorda Standard Time" GOTO Cut5Hours
if "%curtz%" equ "India Standard Time" GOTO Cut5Hours
if "%curtz%" equ "Sri Lanka Standard Time" GOTO Cut5Hours
if "%curtz%" equ "Nepal Standard Time" GOTO Cut6Hours
if "%curtz%" equ "Central Asia Standard Time" GOTO Cut6Hours
if "%curtz%" equ "Bangladesh Standard Time" GOTO Cut6Hours
if "%curtz%" equ "Omsk Standard Time" GOTO Cut6Hours
if "%curtz%" equ "Myanmar Standard Time" GOTO Cut6Hours
if "%curtz%" equ "SE Asia Standard Time" GOTO Cut7Hours
if "%curtz%" equ "Altai Standard Time" GOTO Cut7Hours
if "%curtz%" equ "W. Mongolia Standard Time" GOTO Cut7Hours
if "%curtz%" equ "North Asia Standard Time" GOTO Cut7Hours
if "%curtz%" equ "N. Central Asia Standard Time" GOTO Cut7Hours
if "%curtz%" equ "Tomsk Standard Time" GOTO Cut7Hours
if "%curtz%" equ "China Standard Time" GOTO Cut8Hours
if "%curtz%" equ "North Asia East Standard Time" GOTO Cut8Hours
if "%curtz%" equ "Singapore Standard Time" GOTO Cut8Hours
if "%curtz%" equ "W. Australia Standard Time" GOTO Cut8Hours
if "%curtz%" equ "Taipei Standard Time" GOTO Cut8Hours
if "%curtz%" equ "Ulaanbaatar Standard Time" GOTO Cut8Hours
if "%curtz%" equ "Aus Central W. Standard Time" GOTO Cut9Hours
if "%curtz%" equ "Transbaikal Standard Time" GOTO Cut9Hours
if "%curtz%" equ "Tokyo Standard Time" GOTO Cut9Hours
if "%curtz%" equ "North Korea Standard Time" GOTO Cut9Hours
if "%curtz%" equ "Korea Standard Time" GOTO Cut9Hours
if "%curtz%" equ "Yakutsk Standard Time" GOTO Cut9Hours
if "%curtz%" equ "Cen. Australia Standard Time" GOTO Cut9Hours
if "%curtz%" equ "AUS Central Standard Time" GOTO Cut9Hours
if "%curtz%" equ "E. Australia Standard Time" GOTO Cut10Hours
if "%curtz%" equ "AUS Eastern Standard Time" GOTO Cut10Hours
if "%curtz%" equ "West Pacific Standard Time" GOTO Cut10Hours
if "%curtz%" equ "Tasmania Standard Time" GOTO Cut10Hours
if "%curtz%" equ "Vladivostok Standard Time" GOTO Cut10Hours
if "%curtz%" equ "Lord Howe Standard Time" GOTO Cut10Hours
if "%curtz%" equ "Bougainville Standard Time" GOTO Cut11Hours
if "%curtz%" equ "Russia Time Zone 10" GOTO Cut11Hours
if "%curtz%" equ "Magadan Standard Time" GOTO Cut11Hours
if "%curtz%" equ "Norfolk Standard Time" GOTO Cut11Hours
if "%curtz%" equ "Sakhalin Standard Time" GOTO Cut11Hours
if "%curtz%" equ "Central Pacific Standard Time" GOTO Cut11Hours
if "%curtz%" equ "Russia Time Zone 11" GOTO Cut12Hours
if "%curtz%" equ "New Zealand Standard Time" GOTO Cut12Hours
if "%curtz%" equ "UTC+12" GOTO Cut12Hours
if "%curtz%" equ "Fiji Standard Time" GOTO Cut12Hours
if "%curtz%" equ "Chatham Islands Standard Time" GOTO Cut13Hours
if "%curtz%" equ "UTC+13" GOTO Cut13Hours
if "%curtz%" equ "Tonga Standard Time" GOTO Cut13Hours
if "%curtz%" equ "Samoa Standard Time" GOTO Cut13Hours
if "%curtz%" equ "Line Islands Standard Time" GOTO Cut14Hours


:Add12Hours

set hourmod=12
set /a utchour=%hour%+%hourmod%
goto timecorrected


:Add11Hours

set hourmod=11
set /a utchour=%hour%+%hourmod%
goto timecorrected


:Add10Hours

set hourmod=10
set /a utchour=%hour%+%hourmod%
goto timecorrected


:Add9Hours

set hourmod=9
set /a utchour=%hour%+%hourmod%
goto timecorrected


:Add8Hours

set hourmod=8
set /a utchour=%hour%+%hourmod%
goto timecorrected


:Add7Hours

set hourmod=7
set /a utchour=%hour%+%hourmod%
goto timecorrected


:Add6Hours

set hourmod=6
set /a utchour=%hour%+%hourmod%
goto timecorrected


:Add5Hours

set hourmod=5
set /a utchour=%hour%+%hourmod%
goto timecorrected


:Add4Hours
set hourmod=4
set /a utchour=%hour%+%hourmod%
goto timecorrected


:Add3Hours

set hourmod=3
set /a utchour=%hour%+%hourmod%
goto timecorrected


:Add2Hours

set hourmod=2
set /a utchour=%hour%+%hourmod%
goto timecorrected


:Add1Hours

set hourmod=1
set /a utchour=%hour%+%hourmod%
goto timecorrected


:Cut1Hours

set hourmod=-1
set /a utchour=%hour%+%hourmod%
goto timecorrected


:Cut2Hours

set hourmod=-2
set /a utchour=%hour%+%hourmod%
goto timecorrected


:Cut3Hours

set hourmod=-3
set /a utchour=%hour%+%hourmod%
goto timecorrected


:Cut4Hours

set hourmod=-4
set /a utchour=%hour%+%hourmod%
goto timecorrected


:Cut5Hours

set hourmod=-5
set /a utchour=%hour%+%hourmod%
goto timecorrected


:Cut6Hours

set hourmod=-6
set /a utchour=%hour%+%hourmod%
goto timecorrected


:Cut7Hours

set hourmod=-7
set /a utchour=%hour%+%hourmod%
goto timecorrected


:Cut8Hours

set hourmod=-8
set /a utchour=%hour%+%hourmod%
goto timecorrected


:Cut9Hours

set hourmod=-9
set /a utchour=%hour%+%hourmod%
goto timecorrected


:Cut10Hours

set hourmod=-10
set /a utchour=%hour%+%hourmod%
goto timecorrected


:Cut11Hours

set hourmod=-11
set /a utchour=%hour%+%hourmod%
goto timecorrected


:Cut12Hours

set hourmod=-12
set /a utchour=%hour%+%hourmod%
goto timecorrected


:Cut13Hours

set  hourmod=-13
set /a utchour=%hour%+%hourmod%
goto timecorrected


:Cut14Hours

set hourmod=-14
set /a utchour=%hour%+%hourmod%
goto timecorrected


:timecorrected
	
REM set /a smts=1546300800+(%tmstg%+%day%-1)*86400+(%hour%*3600)+(%mins%*60)

REM utchour correction for OCTAL error
	if "%utchour%" equ "08" (
		set utchour=%utchour:~1,1%
	)
	if "%utchour%" equ "09" (
		set utchour=%utchour:~1,1%
	)

set /a smts=(%yearmod%*31536000)+(%leapmod%*86400)+((%tmstg%+%day%-1)*86400)+((%utchour%-1)*3600)+(%mins%*60)+%secs%

echo %smts%

if "%utchour%" GEQ "24" (
set /a utchour=%utchour%-24
set /a day=%day%+1
) else SET day=%DATE:~7,2%

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

set counter=0

echo   "playinbitms": [>>supmetha.txt

GOTO SUPMETHMAIN1

:SUPMETHMAIN1
set /a lastvarianttype=(%varianttype%-1)
if %lastvarianttype% LSS 0 set lastvarianttype=0

CLS

echo                Support Builder v1.0.0 by 13DM
echo.
echo                current timestamp: %smts%
echo                current utc time: %day%/%mon%/%year% %utchour%:%displayutcmin%:%displaysecs% 
echo                last car type made: %carname%
echo                last gacha config: %lastvarianttype%
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
echo 8.) RP
echo.
echo 9.) Back to Main Menu
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
set /p carname="Enter the name of the car you want." 

:SUPMETHCARS22
echo         "name": "%carname%",>>supmetha.txt
echo         "partType": 7,>>supmetha.txt
echo         "partGrade": 0,>>supmetha.txt

if %varicarcount%==0 goto SUPMETHCARS23
if %varicarcount%==1 goto SUPMETHCARS24

:SUPMETHCARS23
set /p varianttype="Enter the Gacha Config number of the car you want." 

:SUPMETHCARS24
echo         "gachaConfig": %varianttype%,>>supmetha.txt
set /a varianttype+=1


echo         "amount": 1 >>supmetha.txt
echo       }>>supmetha.txt

if %varicarcount%==0 goto SUPMETHCARS3
if %varicarcount%==1 goto SUPMETHCARS26

:SUPMETHCARS26
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

:SUPMETHCOMPONENTS
CLS
echo Cars:
echo AstonMartin_DB5Classic_1964
echo Bugatti_EB110SSClassic_1992
echo Chevrolet_CorvetteZR1Classic_1970
echo Ferrari_250GTOClassic_1962
echo Honda_NSXRClassic_1992
echo Jaguar_XJ220Classic_1993
echo Lamborghini_CountachClassic_1988
echo MercedesBenz_300SLClassic_1954
echo Plymouth_HemiCudaClassic_1971
echo Pontiac_GTOTheJudgeClassic_1969
echo Porsche_CarreraGTClassic_2003
echo Saleen_S7Classic_2004
echo Shelby_Cobra427SCClassic_1965
echo.

echo Do not include the quotes, but include all underscores.
set /p legendscar="Enter the name of the car you want components for." 
echo.
set /p numberof="How many compenents do you want?" 

echo     {>>supmetha.txt
echo       "reason": "TEXT_TAG_CS_COMPENSATION",>>supmetha.txt
echo       "ttl": 0,>>supmetha.txt
echo       "id": "%smts%_%counter%",>>supmetha.txt
echo       "rank": 0,>>supmetha.txt
echo       "CSR2ApplyableReward": {>>supmetha.txt
echo         "rewardType": 22,>>supmetha.txt
echo         "name": "%legendscar%",>>supmetha.txt
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

if %counter%==0 goto SUPMETHENDBUILD
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

set /p yourfilename="Name the file  " 

type .\SBP1.txt > %yourfilename%.txt
type .\SupportBuild.txt >> %yourfilename%.txt
type .\SBP2.txt >> %yourfilename%.txt

type  .\SupportBuild.txt >> SB%yourfilename%.txt

"E:\Assets\CSRPacker.exe" pack -i ".\%yourfilename%.txt" -m -o ".\nsb%yourfilename%" >nul

cls

echo Files produced: %yourfilename%.txt ; SB%yourfilename%.txt ; nsb%yourfilename%

pause

echo Build Done.

timeout 3 >nul

goto SuportBuilder