			:AbarthCR
			set tempcarname=Abarth_500_2014CR
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Abarth/AbarthCordoloRed.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%cartempname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			set Abarth500Choice=0
