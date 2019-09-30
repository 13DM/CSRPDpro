@echo off

cls

call .\QRStats.bat .\SessionInfo

cls

cls
echo    ____        _      __      ____                 __   _   _______ ____ 
echo   / __ \__  __(_)____/ /__   / __ \___  ____ _____/ /  / ^| / / ___// __ )
echo  / / / / / / / / ___/ //_/  / /_/ / _ \/ __ `/ __  /  /  ^|/ /\__ \/ __  ^|
echo / /_/ / /_/ / / /__/ ,^<    / _, _/  __/ /_/ / /_/ /  / /^|  /___/ / /_/ / 
echo \___\_\__,_/_/\___/_/^|_^|  /_/ ^|_^|\___/\__,_/\__,_/  /_/ ^|_//____/_____/  
echo.                                                                         
echo.
echo File Contents:
echo.
type ".\AccountPreview"
pause >nul

del ".\AccountPreview" >nul
del ".\QRStats.bat" >nul
del ".\QRaccount.bat" >nul
del ".\SessionInfo" >nul
exit /b
