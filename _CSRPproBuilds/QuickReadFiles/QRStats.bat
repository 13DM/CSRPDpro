@if [%1]==[] (
 @echo file not found
 exit /b
)

DEL .\AccountPreview >nul

@rem 
@echo off
setlocal EnableDelayEdexpansion enabledelayedexpansion

set NSBFILE=%1
set outfile=AccountPreview

REM echo out: %outfile%
REM if exist %NSBFILE% echo file %~n1 is exist

FOR /F "tokens=1,2" %%i IN (%NSBFILE%) DO (
 REM echo %%i = %%~j
 if %%i=="name": (
  set name=%%j
  set name=!name::=!
  set name=!name:,=!
  REM @rem echo name= %name%
 )
 if %%i=="pllv": (
  set pllv=%%j
  set pllv=!pllv:"=!
  set pllv=!pllv:,=!
  REM @rem echo pllv= %pllv%
 )
 if %%i=="plrp": (
  set plrp=%%j
  set plrp=!plrp:"=!
  set plrp=!plrp:,=!
  REM @rem echo plrp= %plrp%
 )
)

echo Profile Name: %name% >>%outfile%
echo.  >>%outfile%
echo Player Level: !pllv!  >>%outfile%
echo Account RP: !plrp!  >>%outfile%
echo.  >>%outfile%

FOR /F "tokens=1,2" %%i IN (%NSBFILE%) DO (
 REM echo %%i = %%~j
 if %%i=="caea": (
  set caea=%%j
  set caea=!caea:"=!
  set caea=!caea:,=!
  REM @rem echo caea= %caea%
 )
 if %%i=="casp": (
  set casp=%%j
  set casp=!casp:"=!
  set casp=!casp:,=!
  REM @rem echo casp= %casp%
 )
 if %%i=="iacs": (
  set iacs=%%j
  set iacs=!iacs:"=!
  set iacs=!iacs:,=!
  REM @rem echo iacs= %iacs%
 )
 if %%i=="goea": (
  set goea=%%j
  set goea=!goea:"=!
  set goea=!goea:,=!
  REM @rem echo goea= %goea%
 )
 if %%i=="gosp": (
  set gosp=%%j
  set gosp=!gosp:"=!
  set gosp=!gosp:,=!
  REM @rem echo gosp= %gosp%
 )
 if %%i=="iags": (
  set iags=%%j
  set iags=!iags:"=!
  set iags=!iags:,=!
  REM @rem echo iags= %iags%
 )
)

set /a totalcash=(!caea!+!iacs!)-!casp!
set /a totalgold=(!goea!+!iags!)-!gosp!
echo total cash: %totalcash% >>%outfile%
echo total gold: %totalgold% >>%outfile%



FOR /F "tokens=1,2" %%i IN (%NSBFILE%) DO (
 REM echo %%i = %%~j
 if %%i=="gbke": (
  set gbke=%%j
  set gbke=!gbke:"=!
  set gbke=!gbke:,=!
  REM @rem echo gbke= %gbke%
 )
 if %%i=="gbks": (
  set gbks=%%j
  set gbks=!gbks:"=!
  set gbks=!gbks:,=!
  REM @rem echo gbks= %gbks%
 )
 if %%i=="igbk": (
  set igbk=%%j
  set igbk=!igbk:"=!
  set igbk=!igbk:,=!
  REM @rem echo igbk= %igbk%
 )
 if %%i=="gske": (
  set gske=%%j
  set gske=!gske:"=!
  set gske=!gske:,=!
  REM @rem echo gske= %gske%
 )
 if %%i=="gsks": (
  set gsks=%%j
  set gsks=!gsks:"=!
  set gsks=!gsks:,=!
  REM @rem echo gsks= %gsks%
 )
 if %%i=="igsk": (
  set igsk=%%j
  set igsk=!igsk:"=!
  set igsk=!igsk:,=!
  REM @rem echo igsk= %igsk%
 )
 if %%i=="ggke": (
  set ggke=%%j
  set ggke=!ggke:"=!
  set ggke=!ggke:,=!
  REM @rem echo ggke= %ggke%
 )
 if %%i=="ggks": (
  set ggks=%%j
  set ggks=!ggks:"=!
  set ggks=!ggks:,=!
  REM @rem echo ggks= %ggks%
 )
 if %%i=="iggk": (
  set iggk=%%j
  set iggk=!iggk:"=!
  set iggk=!iggk:,=!
  REM @rem echo iggk= %iggk%
 )
)

set /a totalbronze=(!gbke!+!igbk!)-!gbks!
set /a totalsilver=(!gske!+!igsk!)-!gsks!
set /a totalgoldkey=(!ggke!+!iggk!)-!ggks!
echo total bronze keys: %totalbronze% >>%outfile%
echo total silver keys: %totalsilver% >>%outfile%
echo total gold keys: %totalgoldkey% >>%outfile%
echo. >>%outfile%
echo Individual Stats:>>%outfile%
echo cash earned: !caea!; iap cash: !iacs!; cash spent: !casp!>>%outfile%
echo gold earned: !goea!; iap gold: !iags!; gold spent: !gosp!>>%outfile%
echo bronze keys earned: !gbke!; iap bronze keys: !igbk!; bronze keys spent: !gbks!>>%outfile%
echo silver keys earned: !gske!; iap silver keys: !igsk!; silver keys spent: !gsks!>>%outfile%
echo gold keys earned: !ggke!; iap gold keys: !iggk!; gold keys spent: !ggks!>>%outfile%
echo. >>%outfile%
echo Car Information:>>%outfile%
echo. >>%outfile%

FOR /F "tokens=1,2" %%i IN (%NSBFILE%) DO (
 REM echo %%i = %%~j
 if %%i=="unid": (
  set unid=%%j
  set unid=!unid:"=!
  set unid=!unid:,=!
  REM @rem echo unid= %unid%
 )
 if %%i=="crdb": (
  set crdb=%%j
  set crdb=!crdb:"=!
  set crdb=!crdb:,=!
  REM @echo crdb= !crdb!
 )
 if %%i=="nuub": (
  set nuub=%%j
  set nuub=!nuub:"=!
  set nuub=!nuub:,=!
  REM @echo nuub= !nuub!
 )
 if %%i=="cppi": (
  set cppi=%%j
  set cppi=!cppi:"=!
  set cppi=!cppi:,=!
  REM @echo cppi= !cppi!
 )
  if %%i=="cepi": (
  set cepi=%%j
  set cepi=!cepi:"=!
  set cepi=!cepi:,=!
  REM @echo cepi= !cepi!
 )
 if %%i=="csrc": (
  set csrc=%%~j
  set csrc=!csrc:"=!
  set csrc=!csrc:,=!
  REM @echo csrc= !csrc!
 )
 if %%i=="paid": (
  set paid=%%~j
  set paid=!paid:"=!
  set paid=!paid:,=!
  REM @echo paid= !paid!
 )
  if %%i=="inid": (
  set inid=%%~j
  set inid=!inid:"=!
  set inid=!inid:,=!
  REM @echo inid= !inid!
 )
 if %%i=="need": (
  @rem set need=%unid%;%crdb%;%cppi%;%csrc%;%paid%
  echo !unid!; !crdb!; Upgraded Fitted: !nuub!; pp=!cppi!; evo=!cepi!; !csrc!; "paid": !paid!; "inid": !inid!>>%outfile%
  )
)
endlocal
