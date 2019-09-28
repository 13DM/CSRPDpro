			REM This is the full list for getting cars from the DB. List loads at the end seperately from the main UI file.
			REM All cars should follow the same formatting here, and only vary based on their location at the db.
			REM Below is the Template for loading cars, this can be used to load future cars.
			
			REM :
			REM set tempcarname=
			REM curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			REM move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			REM START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			REM echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			REM GOTO 

			REM Start of ABARTH 500
			
			:AbarthCG
			set tempcarname=Abarth_500_2014CG
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Abarth/AbarthCircuitGrey.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			set Abarth500Choice=0
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO Abarth

			:AbarthCR
			set tempcarname=Abarth_500_2014CR
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Abarth/AbarthCordoloRed.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			set Abarth500Choice=0
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO Abarth

			:AbarthLB
			set tempcarname=Abarth_500_2014LB
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Abarth/AbarthLegendsBlue.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			set Abarth500Choice=0
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO Abarth

			:AbarthPBNL
			set tempcarname=Abarth_500_2014PBNL
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Abarth/AbarthPerfBlackNoLiv.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			set Abarth500Choice=0
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO Abarth

			:AbarthPBRL
			set tempcarname=Abarth_500_2014PBRL
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Abarth/AbarthPerfBlackRedLiv.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			set Abarth500Choice=0
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO Abarth

			:AbarthPGNL
			set tempcarname=Abarth_500_2014PGNL
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Abarth/AbarthPerfGreyNoLiv.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			set Abarth500Choice=0
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO Abarth

			:AbarthPWNL
			set tempcarname=Abarth_500_2014PWNL
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Abarth/AbarthPerfWhiteNoLiv.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			set Abarth500Choice=0
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO Abarth

			:AbarthPWRL
			set tempcarname=Abarth_500_2014PWRL
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Abarth/AbarthPerfWhiteRedLiv.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			set Abarth500Choice=0
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO Abarth

			:AbarthPBWL
			set tempcarname=Abarth_500_2014PBWL
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Abarth/AbarthPodiumBlueWhiteLiv.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			set Abarth500Choice=0
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO Abarth

			:AbarthRB
			set tempcarname=Abarth_500_2014RB
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Abarth/AbarthRallyBeige.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			set Abarth500Choice=0
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO Abarth

			:AbarthSB
			set tempcarname=Abarth_500_2014SB
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Abarth/AbarthScorpioneBlack.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			set Abarth500Choice=0
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO Abarth

			:AbarthTG
			set tempcarname=Abarth_500_2014TG
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Abarth/AbarthTrofeoGrey.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			set Abarth500Choice=0
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO Abarth

			:AbarthYBL
			set tempcarname=Abarth_500_2014YBL
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Abarth/AbarthYellowBlackLiv.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			set Abarth500Choice=0
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO Abarth
			
			REM Start of  Alfa Romeo:
			REM Start of 4C Coupe:
			
			:4CHighStakes
			set tempcarname=AlfaRomeo_4CCoupeCrew_2016
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/AlfaRomeo/4C%20Coupe/4CCoupeHighStakes.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			SET 4CCoupeChoiceChoice=0
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO 4CCoupe

			:4CCoupeBasalt
			set tempcarname=AlfaRomeo_4CCoupeCrewRecycled_2013BG
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/AlfaRomeo/4C%20Coupe/4CCoupeBasaltGray.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			SET 4CCoupeChoiceChoice=0
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO 4CCoupe

			:4CCoupeBlack
			set tempcarname=AlfaRomeo_4CCoupeCrewRecycled_2013B
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/AlfaRomeo/4C%20Coupe/4CCoupeBlack.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			SET 4CCoupeChoiceChoice=0
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO 4CCoupe

			:4CCoupeGiallo
			set tempcarname=AlfaRomeo_4CCoupeCrewRecycled_2013GP
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/AlfaRomeo/4C%20Coupe/4CCoupeGialloPrototipo.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			SET 4CCoupeChoiceChoice=0
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO 4CCoupe

			:4CCoupeAlfa
			set tempcarname=AlfaRomeo_4CCoupeCrewRecycled_2013RA
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/AlfaRomeo/4C%20Coupe/4CCoupeRossoAlfa.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			SET 4CCoupeChoiceChoice=0
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO 4CCoupe

			:4CCoupeComp
			set tempcarname=AlfaRomeo_4CCoupeCrewRecycled_2013RC
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/AlfaRomeo/4C%20Coupe/4CCoupeRossoCompetizione.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			SET 4CCoupeChoiceChoice=0
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO 4CCoupe
					
			:4CCoupeWhite
			set tempcarname=AlfaRomeo_4CCoupeCrewRecycled_2013W
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/AlfaRomeo/4C%20Coupe/4CCoupeWhite.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			SET 4CCoupeChoiceChoice=0
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO 4CCoupe
			
			REM Start of 4C Spyder:
			
			:4CSpyderAlfa
			set tempcarname=AlfaRomeo_4CSpider_2016ARCL
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/AlfaRomeo/4C%20Spyder/4CSpyderAlfaRedCarbonLiv.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			SET 4CSpyderChoice=0
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO 4CSpyder
					
			:4CSpyderCarrera
			set tempcarname=AlfaRomeo_4CSpider_2016CWCL
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/AlfaRomeo/4C%20Spyder/4CSpyderCarreraWhiteCarbonLiv.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			SET 4CSpyderChoice=0
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO 4CSpyder					
	
			:4CSpyderConcept
			set tempcarname=AlfaRomeo_4CSpider_2016CRFSL
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/AlfaRomeo/4C%20Spyder/4CSpyderConceptRedFullSatinLiv.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			SET 4CSpyderChoice=0
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO 4CSpyder

			:4CSpyderEtna
			set tempcarname=AlfaRomeo_4CSpider_2016EBCL
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/AlfaRomeo/4C%20Spyder/4CSpyderEtnaBlackCarbonLiv.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			SET 4CSpyderChoice=0
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO 4CSpyder

			:4CSpyderTornado
			set tempcarname=AlfaRomeo_4CSpider_2016TBNL
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/AlfaRomeo/4C%20Spyder/4CSpyderTornadoBlueNoLiv.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			SET 4CSpyderChoice=0
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO 4CSpyder
			
			REM Start of 8C Competizione:
			
			:8cCompetizione
			set tempcarname=AlfaRomeo_8CCompetizione_2007
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/AlfaRomeo/8CCompetizione/8CCompetizione.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			set 8CCompetizioneChoice=0
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO 8C
			
			REM Start of Giulia Quadrifoglio:
			
			:GQAlfa
			set tempcarname=AlfaRomeo_GiuliaQuadrifoglio_2017A
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/AlfaRomeo/GiuliaQuadrifoglio/ARGiuliaQuadrifoglioAlfaRed.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			set GiuliaQuadrifoglioChoice=0
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			Goto GiuliaQuadrifoglio

			:GQMisano
			set tempcarname=AlfaRomeo_GiuliaQuadrifoglio_2017Mi
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/AlfaRomeo/GiuliaQuadrifoglio/ARGiuliaQuadrifoglioMisanoBlue.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			set GiuliaQuadrifoglioChoice=0
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			Goto GiuliaQuadrifoglio

			:GQMonte
			set tempcarname=AlfaRomeo_GiuliaQuadrifoglio_2017Mo
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/AlfaRomeo/GiuliaQuadrifoglio/ARGiuliaQuadrifoglioMontecarloBlue.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			set GiuliaQuadrifoglioChoice=0
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			Goto GiuliaQuadrifoglio

			:GQRosso
			set tempcarname=AlfaRomeo_GiuliaQuadrifoglio_2017R
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/AlfaRomeo/GiuliaQuadrifoglio/ARGiuliaQuadrifoglioRossoComp.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			set GiuliaQuadrifoglioChoice=0
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			Goto GiuliaQuadrifoglio

			:GQSilverstone
			set tempcarname=AlfaRomeo_GiuliaQuadrifoglio_2017S
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/AlfaRomeo/GiuliaQuadrifoglio/ARGiuliaQuadrifoglioSilverstone.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			set GiuliaQuadrifoglioChoice=0
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			Goto GiuliaQuadrifoglio

			:GQTrofeo
			set tempcarname=AlfaRomeo_GiuliaQuadrifoglio_2017T
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/AlfaRomeo/GiuliaQuadrifoglio/ARGiuliaQuadrifoglioTrofeoWhite.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			set GiuliaQuadrifoglioChoice=0
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			Goto GiuliaQuadrifoglio

			:GQVesuvio
			set tempcarname=AlfaRomeo_GiuliaQuadrifoglio_2017Ves
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/AlfaRomeo/GiuliaQuadrifoglio/ARGiuliaQuadrifoglioVesuvioGrey.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			set GiuliaQuadrifoglioChoice=0
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			Goto GiuliaQuadrifoglio

			:GQVolcanicAll
			set tempcarname=AlfaRomeo_GiuliaQuadrifoglio_2017VolALL
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/AlfaRomeo/GiuliaQuadrifoglio/ARGiuliaQuadrifoglioVolcanicBlackAllBlackInt.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			set GiuliaQuadrifoglioChoice=0
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			Goto GiuliaQuadrifoglio

			:GQVolcanicBAR
			set tempcarname=AlfaRomeo_GiuliaQuadrifoglio_2017VolBAR
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/AlfaRomeo/GiuliaQuadrifoglio/ARGiuliaQuadrifoglioVolcanicBlackBlackAndRedInt.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			set GiuliaQuadrifoglioChoice=0
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			Goto GiuliaQuadrifoglio
			
			REM Start of Alpine:
			REM Start of A110:
			
			:A110BGW1
			set tempcarname=Alpine_A110_2018BGW1
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Alpine/A110BlancGlacierW1.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			set AlpineType=1
			set AlpineWheelType=1
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO Alpine
				

			:A110BGW2
			set tempcarname=Alpine_A110_2018BGW2
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Alpine/A110BlancGlacierW2.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			set AlpineType=1
			set AlpineWheelType=1
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO Alpine
				
			:A110BGW3
			set tempcarname=Alpine_A110_2018BGW3
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Alpine/A110BlancGlacierW3.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			set AlpineType=1
			set AlpineWheelType=1
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO Alpine

			:A110BIW1
			set tempcarname=Alpine_A110_2018BIW1
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Alpine/A110BlancIriseW1.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			set AlpineType=1
			set AlpineWheelType=1
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO Alpine
				
			:A110BIW2
			set tempcarname=Alpine_A110_2018BIW2
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Alpine/A110BlancIriseW2.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			set AlpineType=1
			set AlpineWheelType=1
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO Alpine
				
			:A110BIW3
			set tempcarname=Alpine_A110_2018BIW3
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Alpine/A110BlancIriseW3.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			set AlpineType=1
			set AlpineWheelType=1
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO Alpine

			:A110BW1
			set tempcarname=Alpine_A110_2018BW1
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Alpine/A110BleuW1.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			set AlpineType=1
			set AlpineWheelType=1
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO Alpine
				
			:A110BW2
			set tempcarname=Alpine_A110_2018BW2
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Alpine/A110BleuW2.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			set AlpineType=1
			set AlpineWheelType=1
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO Alpine
				
			:A110BW3
			set tempcarname=Alpine_A110_2018BW3
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Alpine/A110BleuW3.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			set AlpineType=1
			set AlpineWheelType=1
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO Alpine

			:A110BAW1
			set tempcarname=Alpine_A110_2018BAW1
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Alpine/A110BleuAbysseW1.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			set AlpineType=1
			set AlpineWheelType=1
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO Alpine
				
			:A110BAW2
			set tempcarname=Alpine_A110_2018BAW2
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Alpine/A110BleuAbysseW2.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			set AlpineType=1
			set AlpineWheelType=1
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO Alpine
				
			:A110BAW3
			set tempcarname=Alpine_A110_2018BAW3
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Alpine/A110BleuAbysseW3.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			set AlpineType=1
			set AlpineWheelType=1
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO Alpine

			:A110GW1
			set tempcarname=Alpine_A110_2018GW1
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Alpine/A110GrisTonnerreW1.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			set AlpineType=1
			set AlpineWheelType=1
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO Alpine
				
			:A110GW2
			set tempcarname=Alpine_A110_2018GW2
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Alpine/A110GrisTonnerreW2.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			set AlpineType=1
			set AlpineWheelType=1
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO Alpine
				
			:A110GW3
			set tempcarname=Alpine_A110_2018GW3
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Alpine/A110GrisTonnerreW3.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			set AlpineType=1
			set AlpineWheelType=1
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO Alpine


			:A110NW1
			set tempcarname=Alpine_A110_2018NW1
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Alpine/A110NoirProfondW1.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			set AlpineType=1
			set AlpineWheelType=1
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO Alpine
				
			:A110NW2
			set tempcarname=Alpine_A110_2018NW2
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Alpine/A110NoirProfondW2.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			set AlpineType=1
			set AlpineWheelType=1
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO Alpine
				
			:A110NW3
			set tempcarname=Alpine_A110_2018NW3
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Alpine/A110NoirProfondW3.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			set AlpineType=1
			set AlpineWheelType=1
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO Alpine

			REM Start of AMC:
			REM Start of Javelin "Defiant":
			
			:Javelin
			set tempcarname=AMC_RingbrothersJavelinDefiant_1972
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/AMC/Javelin/Javelin_IAPSpecial.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO AMC

			REM Start of Apollo:
			REM Start of Intensa Emozione:
			
			:IEOfficial
			set tempcarname=Apollo_IntensaEmozione_2019PC
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Apollo/IntensaEmozione/IntensaEmozione_IAPSpecial.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			set ApolloType=1
			GOTO Apollo
			
			:IESecondary
			set tempcarname=Apollo_IntensaEmozione_2019BC
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Apollo/IntensaEmozione/IntensaEmozione_IAPSpecial_Secondary%20Official_.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			set ApolloType=1
			GOTO Apollo
			
			REM Start of Aston Martin:
			REM Start of DB11:
			
			:DB11Reward
			set tempcarname=AstonMartin_DB11Reward_2017
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/AstonMartin/DB11/DB11Reward.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			set DB11Type=0
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO DB11
			
			:DB11ATGBL
			set tempcarname=AstonMartin_DB11RewardRecycled_2017ATGBL
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/AstonMartin/DB11/DB11AppletreeGreenBlackLiv.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			set DB11Type=0
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO DB11
				
			:DB11ATGSL
			set tempcarname=AstonMartin_DB11RewardRecycled_2017ATGSL
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/AstonMartin/DB11/DB11AppletreeGreenSilverLiv.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			set DB11Type=0
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO DB11

			:DB11AGCBI
			set tempcarname=AstonMartin_DB11RewardRecycled_2017AGCBI
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/AstonMartin/DB11/DB11ArdenGreenCopperBlackInt.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			set DB11Type=0
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO DB11

			:DB11AGMI
			set tempcarname=AstonMartin_DB11RewardRecycled_2017AGMI
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/AstonMartin/DB11/DB11ArdenGreenMintInt.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			set DB11Type=0
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO DB11

			:DB11AB
			set tempcarname=AstonMartin_DB11RewardRecycled_2017AB
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/AstonMartin/DB11/DB11ArizonaBronze.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			set DB11Type=0
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO DB11

			:DB11CG
			set tempcarname=AstonMartin_DB11RewardRecycled_2017CG
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/AstonMartin/DB11/DB11ChinaGrey.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			set DB11Type=0
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO DB11

			:DB11CO
			set tempcarname=AstonMartin_DB11RewardRecycled_2017CO
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/AstonMartin/DB11/DB11CinnabarOrange.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			set DB11Type=0
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO DB11

			:DB11Cobalt
			set tempcarname=AstonMartin_DB11RewardRecycled_2017COB
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/AstonMartin/DB11/DB11CobaltBlue.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			set DB11Type=0
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO DB11

			:DB11Concours
			set tempcarname=AstonMartin_DB11RewardRecycled_2017CON
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/AstonMartin/DB11/DB11ConcoursBlue.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			set DB11Type=0
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO DB11

			:DB11Diavolo
			set tempcarname=AstonMartin_DB11RewardRecycled_2017DIAVOLO
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/AstonMartin/DB11/DB11DiavoloRed.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			set DB11Type=0
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO DB11

			:DB11Divine
			set tempcarname=AstonMartin_DB11RewardRecycled_2017DIVINE
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/AstonMartin/DB11/DB11DivineRed.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			set DB11Type=0
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO DB11

			:DB11FS
			set tempcarname=AstonMartin_DB11RewardRecycled_2017FS
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/AstonMartin/DB11/DB11FrostedSilver.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			set DB11Type=0
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO DB11

			:DB11HS
			set tempcarname=AstonMartin_DB11RewardRecycled_2017HS
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/AstonMartin/DB11/DB11HammerheadSilver.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			set DB11Type=0
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO DB11

			:DB11HG
			set tempcarname=AstonMartin_DB11RewardRecycled_2017HG
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/AstonMartin/DB11/DB11HardlyGreen.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			set DB11Type=0
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO DB11

			:DB11JB
			set tempcarname=AstonMartin_DB11RewardRecycled_2017JB
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/AstonMartin/DB11/DB11JetBlack.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			set DB11Type=0
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO DB11

			:DB11KB
			set tempcarname=AstonMartin_DB11RewardRecycled_2017KB
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/AstonMartin/DB11/DB11KopiBronze.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			set DB11Type=0
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO DB11

			:DB11LS
			set tempcarname=AstonMartin_DB11RewardRecycled_2017LS
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/AstonMartin/DB11/DB11LightningSilver.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			set DB11Type=0
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO DB11

			:DB11LW
			set tempcarname=AstonMartin_DB11RewardRecycled_2017LW
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/AstonMartin/DB11/DB11LunarWhite.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			set DB11Type=0
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO DB11

			:DB11MO
			set tempcarname=AstonMartin_DB11RewardRecycled_2017MO
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/AstonMartin/DB11/DB11MadagascarOrange.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			set DB11Type=0
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO DB11

			:DB11MS
			set tempcarname=AstonMartin_DB11RewardRecycled_2017MS
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/AstonMartin/DB11/DB11MagneticSilver.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			set DB11Type=0
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO DB11

			:DB11Mariana
			set tempcarname=AstonMartin_DB11RewardRecycled_2017MARIANA
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/AstonMartin/DB11/DB11MarianaBlue.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			set DB11Type=0
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO DB11

			:DB11Marron
			set tempcarname=AstonMartin_DB11RewardRecycled_2017MARRON
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/AstonMartin/DB11/DB11MarronBlack.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			set DB11Type=0
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO DB11

			:DB11Midnight
			set tempcarname=AstonMartin_DB11RewardRecycled_2017MIDNIGHT
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/AstonMartin/DB11/DB11MidnightBlue.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			set DB11Type=0
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO DB11

			:DB11MFW
			set tempcarname=AstonMartin_DB11RewardRecycled_2017MFW
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/AstonMartin/DB11/DB11MorningFrostWhite.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			set DB11Type=0
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO DB11

			:DB11OT
			set tempcarname=AstonMartin_DB11RewardRecycled_2017OT
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/AstonMartin/DB11/DB11OcellusTeal.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			set DB11Type=0
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO DB11

			:DB11OB
			set tempcarname=AstonMartin_DB11RewardRecycled_2017OB
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/AstonMartin/DB11/DB11OnyxBlack.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			set DB11Type=0
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO DB11

			:DB11QS
			set tempcarname=AstonMartin_DB11RewardRecycled_2017QS
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/AstonMartin/DB11/DB11QuantumSilver.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			set DB11Type=0
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO DB11

			:DB11SEA
			set tempcarname=AstonMartin_DB11RewardRecycled_2017SEA
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/AstonMartin/DB11/DB11SeaStorm.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			set DB11Type=0
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO DB11

			:DB11Selene
			set tempcarname=AstonMartin_DB11RewardRecycled_2017SELENE
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/AstonMartin/DB11/DB11SeleneBronze.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			set DB11Type=0
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO DB11

			:DB11SB
			set tempcarname=AstonMartin_DB11RewardRecycled_2017SB
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/AstonMartin/DB11/DB11SilverBlonde.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			set DB11Type=0
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO DB11

			:DB11SF
			set tempcarname=AstonMartin_DB11RewardRecycled_2017SF
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/AstonMartin/DB11/DB11SilverFox.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			set DB11Type=0
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO DB11

			:DB11SKY
			set tempcarname=AstonMartin_DB11RewardRecycled_2017SS
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/AstonMartin/DB11/DB11SkyfallSilver.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			set DB11Type=0
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO DB11

			:DB11SW
			set tempcarname=AstonMartin_DB11RewardRecycled_2017SW
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/AstonMartin/DB11/DB11StratusWhite.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			set DB11Type=0
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO DB11

			:DB11SY
			set tempcarname=AstonMartin_DB11RewardRecycled_2017SY
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/AstonMartin/DB11/DB11SunburstYellow.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			set DB11Type=0
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO DB11

			:DB11UB
			set tempcarname=AstonMartin_DB11RewardRecycled_2017UB
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/AstonMartin/DB11/DB11UltramarineBlack.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			set DB11Type=0
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO DB11

			:DB11VR
			set tempcarname=AstonMartin_DB11RewardRecycled_2017VR
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/AstonMartin/DB11/DB11VolcanoRed.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			set DB11Type=0
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO DB11

			:DB11YT
			set tempcarname=AstonMartin_DB11RewardRecycled_2017YT
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/AstonMartin/DB11/DB11YellowTang.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			set DB11Type=0
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO DB11

			:DB11ZB
			set tempcarname=AstonMartin_DB11RewardRecycled_2017ZB
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/AstonMartin/DB11/DB11ZaffreBlue.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			set DB11Type=0
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO DB11
			
			REM Start of One-77:
			
			:One77Reward
			set tempcarname=AstonMartin_One77Reward_2010
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/AstonMartin/One77/One77Reward.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO One77
				
			:One77ATGW1
			set tempcarname=AstonMartin_One77RewardRecycled_2010ATGW1
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/AstonMartin/One77/One77AppletreeGreenW1.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO One77
				
			:One77ATGW2
			set tempcarname=AstonMartin_One77RewardRecycled_2010ATGW2
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/AstonMartin/One77/One77AppletreeGreenW2.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO One77

			:One77AG
			set tempcarname=AstonMartin_One77RewardRecycled_2010AG
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/AstonMartin/One77/One77ArdenGreen.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO One77

			:One77CG
			set tempcarname=AstonMartin_One77RewardRecycled_2010CG
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/AstonMartin/One77/One77ChinaGrey.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO One77

			:One77CO
			set tempcarname=AstonMartin_One77RewardRecycled_2010CO
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/AstonMartin/One77/One77CinnabarOrange.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO One77

			:One77DIAVOLO
			set tempcarname=AstonMartin_One77RewardRecycled_2010DIAVOLO
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/AstonMartin/One77/One77DiavoloRed.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO One77

			:One77DIVINEW1
			set tempcarname=AstonMartin_One77RewardRecycled_2010DIVINEW1
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/AstonMartin/One77/One77DivineRedW1.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO One77

			:One77DIVINEW2
			set tempcarname=AstonMartin_One77RewardRecycled_2010DIVINEW2
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/AstonMartin/One77/One77DivineRedW2.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO One77

			:One77FGB
			set tempcarname=AstonMartin_One77RewardRecycled_2010FGB
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/AstonMartin/One77/One77FrostedGlassBlue.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO One77

			:One77GXG
			set tempcarname=AstonMartin_One77RewardRecycled_2010GXG
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/AstonMartin/One77/One77GlossXenonGrey.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO One77

			:One77HG
			set tempcarname=AstonMartin_One77RewardRecycled_2010HG
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/AstonMartin/One77/One77HardlyGreen.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO One77

			:One77HR
			set tempcarname=AstonMartin_One77RewardRecycled_2010HR
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/AstonMartin/One77/One77HyperRed.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO One77

			:One77JB
			set tempcarname=AstonMartin_One77RewardRecycled_2010JB
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/AstonMartin/One77/One77JetBlack.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO One77

			:One77LE
			set tempcarname=AstonMartin_One77RewardRecycled_2010LE
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/AstonMartin/One77/One77LimeEssence.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO One77

			:One77LW
			set tempcarname=AstonMartin_One77RewardRecycled_2010LW
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/AstonMartin/One77/One77LunarWhite.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO One77

			:One77MB
			set tempcarname=AstonMartin_One77RewardRecycled_2010MB
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/AstonMartin/One77/One77MarronBlack.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO One77

			:One77OT
			set tempcarname=AstonMartin_One77RewardRecycled_2010OT
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/AstonMartin/One77/One77OcellusTeal.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO One77

			:One77OB
			set tempcarname=AstonMartin_One77RewardRecycled_2010OB
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/AstonMartin/One77/One77OnyxBlack.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO One77

			:One77QS
			set tempcarname=AstonMartin_One77RewardRecycled_2010QS
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/AstonMartin/One77/One77QuantumSilver.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO One77

			:One77SS
			set tempcarname=AstonMartin_One77RewardRecycled_2010SS
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/AstonMartin/One77/One77SkyfallSilver.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO One77

			:One77UB
			set tempcarname=AstonMartin_One77RewardRecycled_2010UB
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/AstonMartin/One77/One77UltramarineBlack.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO One77

			:One77WS
			set tempcarname=AstonMartin_One77RewardRecycled_2010WS
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/AstonMartin/One77/One77WhiteStone.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO One77

			:One77YT
			set tempcarname=AstonMartin_One77RewardRecycled_2010YT
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/AstonMartin/One77/One77YellowTang.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO One77

			REM Start of DBS Superleggera
			
			:SuperleggeraReward
			set tempcarname=AstonMartin_DBSSuperleggeraReward_2019
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/AstonMartin/Superleggera/SuperleggeraReward.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO DBSSuperleggera
			
			:SuperleggeraHR
			set tempcarname=AstonMartin_DBSSuperleggeraRewardRecycled_2019HR
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/AstonMartin/Superleggera/DBSHyperRed.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO DBSSuperleggera
			
			:SuperleggeraWS
			set tempcarname=AstonMartin_DBSSuperleggeraRewardRecycled_2019WS
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/AstonMartin/Superleggera/DBSWhiteStone.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO DBSSuperleggera
			
			REM Start of Vanquish
			
		    :VanquishAO
			set tempcarname=AstonMartin_Vanquish_2014AO
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/AstonMartin/Vanquish/VanquishQbyAMAborOrange.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO Vanquish

		    :VanquishAB
			set tempcarname=AstonMartin_Vanquish_2014AB
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/AstonMartin/Vanquish/VanquishQbyAMAshenBlonde.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO Vanquish			
		
		    :VanquishFS
			set tempcarname=AstonMartin_Vanquish_2014FS
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/AstonMartin/Vanquish/VanquishQbyAMFrostedSilver.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO Vanquish
			
		    :VanquishMP
			set tempcarname=AstonMartin_Vanquish_2014MP
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/AstonMartin/Vanquish/VanquishQbyAMMontereyPearl.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO Vanquish
			
		    :VanquishOT
			set tempcarname=AstonMartin_Vanquish_2014OT
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/AstonMartin/Vanquish/VanquishOcellusTeal.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO Vanquish
			
		    :VanquishPA
			set tempcarname=AstonMartin_Vanquish_2014PA
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/AstonMartin/Vanquish/VanquishQbyAMPurpleAmethyst.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO Vanquish
			
		    :VanquishQA
			set tempcarname=AstonMartin_Vanquish_2014QA
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/AstonMartin/Vanquish/VanquishQuantumSilver.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO Vanquish
			
		    :VanquishSJB
			set tempcarname=AstonMartin_Vanquish_2014SJB
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/AstonMartin/Vanquish/VanquishQbyAMSatinJetBlack.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO Vanquish
			
		    :VanquishSS
			set tempcarname=AstonMartin_Vanquish_2014SS
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/AstonMartin/Vanquish/VanquishSkyfallSilver.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO Vanquish
			
		    :VanquishSW
			set tempcarname=AstonMartin_Vanquish_2014SW
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/AstonMartin/Vanquish/VanquishStratusWhite.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO Vanquish
			
		    :VanquishVR
			set tempcarname=AstonMartin_Vanquish_2014VR
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/AstonMartin/Vanquish/VanquishVolcanoRed.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO Vanquish
			
			REM Start of Vantage V8
			
			:VantageReward
			set tempcarname=AstonMartin_VantageV8Reward_2018
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/AstonMartin/Vantage/VantageReward.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO Vantage
			
			:VantageCG
			set tempcarname=AstonMartin_VantageV8RewardRecycled_2018CG
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/AstonMartin/Vantage/VantageChinaGrey.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO Vantage
			
			:VantageHR
			set tempcarname=AstonMartin_VantageV8RewardRecycled_2018HR
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/AstonMartin/Vantage/VantageHyperRed.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO Vantage
			
			:VantageJB
			set tempcarname=AstonMartin_VantageV8RewardRecycled_2018JB
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/AstonMartin/Vantage/VantageJetBlack.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO Vantage
			
			:VantageLE
			set tempcarname=AstonMartin_VantageV8RewardRecycled_2018LE
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/AstonMartin/Vantage/VantageLimeEssence.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO Vantage
			
			:VantageUB
			set tempcarname=AstonMartin_VantageV8RewardRecycled_2018UB
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/AstonMartin/Vantage/VantageUltramarineBlack.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO Vantage
			
			:VantageWS
			set tempcarname=AstonMartin_VantageV8RewardRecycled_2018WS
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/AstonMartin/Vantage/VantageWhiteStone.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO Vantage
			
			:VantageYT
			set tempcarname=AstonMartin_VantageV8RewardRecycled_2018YT
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/AstonMartin/Vantage/VantageYellowTang.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO Vantage
			
			REM Start of Vulcan
			
			:VulcanReward
			set tempcarname=AstonMartin_VulcanReward_2016
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/AstonMartin/Vulcan/VulcanReward.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO Vulcan
			
			:VulcanEvo
			set tempcarname=AstonMartin_VulcanRewardGold_2016
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/AstonMartin/Vulcan/VulcanAMR_Prize_EvoCup.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO Vulcan
			
			:VulcanRed
			set tempcarname=AstonMartin_VulcanRewardRecycled_2016Red
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/AstonMartin/Vulcan/VulcanRed.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO Vulcan
			
			:VulcanGreen
			set tempcarname=AstonMartin_VulcanRewardRecycled_2016Green
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/AstonMartin/Vulcan/VulcanGreen.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO Vulcan
			
			:VulcanWhite
			set tempcarname=AstonMartin_VulcanRewardRecycled_2016White
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/AstonMartin/Vulcan/VulcanWhite.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO Vulcan
			
			REM Start of DB5
			
			:DB5R
			set tempcarname=AstonMartin_DB5Classic_1964
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/AstonMartin/DB5/DB5Restored.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO DB5

			REM Start of Vanquish Zagato
			
			:ZagatoReward
			set tempcarname=AstonMartin_VanquishZagatoReward_2017
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/AstonMartin/Zagato/ZagatoReward.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO Zagato

			:ZagatoG
			set tempcarname=AstonMartin_VanquishZagatoRewardRecycled_2017G
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/AstonMartin/Zagato/ZagatoQbyCaplanRoadsterGreen.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO Zagato

			:ZagatoU
			set tempcarname=AstonMartin_VanquishZagatoRewardRecycled_2017U
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/AstonMartin/Zagato/ZagatoUltramarineBlack.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO Zagato			

			REM Start of ATS Automobili:
			REM Start of GT:

			:ATSAGTR
			set tempcarname=ATSAutomobili_GTRewardRecycled_2018R
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/ATSAutomobili/RedBlackLiv.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\D
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"ocuments\CSRPpro\TempFiles\%tempcarname%"
			GOTO ATSAutomobili
			
			:ATSAGTReward
			set tempcarname=ATSAutomobili_GTReward_2018
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/ATSAutomobili/Reward.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO ATSAutomobili
			
			:ATSAGTS
			set tempcarname=ATSAutomobili_GTRewardRecycled_2018S
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/ATSAutomobili/SilverRedLiv.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO ATSAutomobili

			REM Start of Audi:
			REM Start of 2014 R8:
			
			:14R8EB
			set tempcarname=Audi_R8V10PlusCoupe_2014EB
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Audi/2014R8/2014R8AudiExEstorilBlue.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO 2014R8

			:14R8JG
			set tempcarname=Audi_R8V10PlusCoupe_2014JG
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Audi/2014R8/2014R8AudiExJavaGreen.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO 2014R8

			:14R8SOM
			set tempcarname=Audi_R8V10PlusCoupe_2014SOM
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Audi/2014R8/2014R8AudiExSamoaOrangeMatt.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO 2014R8

			:14R8SBM
			set tempcarname=Audi_R8V10PlusCoupe_2014SBM
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Audi/2014R8/2014R8AudiExSphereBlueMatt.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO 2014R8

			:14R8SGM
			set tempcarname=Audi_R8V10PlusCoupe_2014SGM
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Audi/2014R8/2014R8AudiExSuzukaGreyMatt.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO 2014R8

			:14R8TG
			set tempcarname=Audi_R8V10PlusCoupe_2014TG
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Audi/2014R8/2014R8AudiExTungstenGrey.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO 2014R8

			:14R8VP
			set tempcarname=Audi_R8V10PlusCoupe_2014VP
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Audi/2014R8/2014R8AudiExVelvetPurple.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO 2014R8

			:14R8FS
			set tempcarname=Audi_R8V10PlusCoupe_2014FS
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Audi/2014R8/2014R8FlorettSilver.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO 2014R8

			:14R8IW
			set tempcarname=Audi_R8V10PlusCoupe_2014IW
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Audi/2014R8/2014R8IbisWhite.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO 2014R8

			:14R8SO
			set tempcarname=Audi_R8V10PlusCoupe_2014SO
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Audi/2014R8/2014R8SamoaOrange.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO 2014R8

			:14R8SB
			set tempcarname=Audi_R8V10PlusCoupe_2014SB
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Audi/2014R8/2014R8SepangBlue.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO 2014R8

			REM Start of 2016 R8:
			
			:16R8ABC
			set tempcarname=Audi_R8V10PlusCoupe_2016ABC
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Audi/2016R8/16R8AraBlueCrystal.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO 2016R8

			:16R8MG
			set tempcarname=Audi_R8V10PlusCoupe_2016MG
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Audi/2016R8/16R8AudiExMocrommataGreen.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO 2016R8

			:16R8QGYA
			set tempcarname=Audi_R8V10PlusCoupe_2016QGYA
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Audi/2016R8/16R8AudiExQuantumGreyYellowAccent.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO 2016R8

			:16R8CG
			set tempcarname=Audi_R8V10PlusCoupe_2016CG
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Audi/2016R8/16R8CamouflageGreen.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO 2016R8

			:16R8CGM
			set tempcarname=Audi_R8V10PlusCoupe_2016CGM
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Audi/2016R8/16R8CamouflageGreenMatte.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO 2016R8

			:16R8DG
			set tempcarname=Audi_R8V10PlusCoupe_2016DG
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Audi/2016R8/16R8DaytonaGray.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO 2016R8

			:16R8DR
			set tempcarname=Audi_R8V10PlusCoupe_2016DR
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Audi/2016R8/16R8DynamiteRed.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO 2016R8

			:16R8FS
			set tempcarname=Audi_R8V10PlusCoupe_2016FS
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Audi/2016R8/16R8FlorettSilver.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO 2016R8

			:16R8IW
			set tempcarname=Audi_R8V10PlusCoupe_2016IW
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Audi/2016R8/16R8IbisWhite.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO 2016R8

			:16R8IWRA
			set tempcarname=Audi_R8V10PlusCoupe_2016IWRA
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Audi/2016R8/16R8IbisWhiteRedAccent.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO 2016R8

			:16R8MB
			set tempcarname=Audi_R8V10PlusCoupe_2016MB
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Audi/2016R8/16R8MythosBlack.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO 2016R8

			:16R8SG
			set tempcarname=Audi_R8V10PlusCoupe_2016SG
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Audi/2016R8/16R8SuzukaGray.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO 2016R8

			:16R8TR
			set tempcarname=Audi_R8V10PlusCoupe_2016TR
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Audi/2016R8/16R8TangoRed.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO 2016R8

			:16R8VY
			set tempcarname=Audi_R8V10PlusCoupe_2016VY
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Audi/2016R8/16R8VegasYellow.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO 2016R8

			REM Start of Liberty Walk R8:
			
			:LBR8ABCW2
			set tempcarname=Audi_LBR8V10PlusCoupeRewardRecycled_2014ABCW2
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Audi/LBR8/LBR8AraBlueCrystalWheel2.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO LBR8

			:LBR8ABCW3
			set tempcarname=Audi_LBR8V10PlusCoupeRewardRecycled_2014ABCW3
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Audi/LBR8/LBR8AraBlueCrystalWheel3.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO LBR8

			:LBR8DG
			set tempcarname=Audi_LBR8V10PlusCoupeRewardRecycled_2014DG
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Audi/LBR8/LBR8DaytonaGray.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO LBR8

			:LBR8QG
			set tempcarname=Audi_LBR8V10PlusCoupeRewardRecycled_2014QG
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Audi/LBR8/LBR8ExclusiveQuantumGrey.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO LBR8

			:LBR8FSBL
			set tempcarname=Audi_LBR8V10PlusCoupeRewardRecycled_2014FSBL
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Audi/LBR8/LBR8FlorettSilverwithBlackLivery.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO LBR8

			:LBR8IWBLBW
			set tempcarname=Audi_LBR8V10PlusCoupeRewardRecycled_2014IWBLBW
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Audi/LBR8/LBR8IbisWhiteBlackLivBlackWheels.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO LBR8

			:LBR8IWBLRW
			set tempcarname=Audi_LBR8V10PlusCoupeRewardRecycled_2014IWBLRW
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Audi/LBR8/LBR8IbisWhiteBlackLivRedWheels.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO LBR8

			:LBR8JBBRLB3W
			set tempcarname=Audi_LBR8V10PlusCoupeRewardRecycled_2014JBBRLB3W
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Audi/LBR8/LBR8JetBlackBlackRedLivBlack3Wheels.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO LBR8

			:LBR8JBBRLBW
			set tempcarname=Audi_LBR8V10PlusCoupeRewardRecycled_2014JBBRLBW
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Audi/LBR8/LBR8JetBlackBlackRedLivBlackWheels.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO LBR8

			:LBR8JBBRLRW
			set tempcarname=Audi_LBR8V10PlusCoupeRewardRecycled_2014JBBRLRW
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Audi/LBR8/LBR8JetBlackBlackRedLivRedWheels.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO LBR8

			:LBR8JBGL
			set tempcarname=Audi_LBR8V10PlusCoupeRewardRecycled_2014JBGL
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Audi/LBR8/LBR8JetBlackGoldLiv.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO LBR8

			:LBR8Reward
			set tempcarname=Audi_LBR8V10PlusCoupeRewardReward_2014
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Audi/LBR8/LBR8Reward.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO LBR8

			:LBR8VYBL
			set tempcarname=Audi_LBR8V10PlusCoupeRewardRecycled_2014VYBL
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Audi/LBR8/LBR8VegasYellowBlackLiv.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO LBR8

			REM Start of Liberty Walk RS5:
			
			:LBRS5ABSL
			set tempcarname=Audi_LBRS5Coupe_2014ABSL
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Audi/LBRS5/LBRS5AdmiralBlueSilverLBLiv.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO LBRS5

			:LBRS5COBL
			set tempcarname=Audi_LBRS5Coupe_2014COBL
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Audi/LBRS5/LBRS5CaliforniaOrangeBlackLBLiv.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO LBRS5

			:LBRS5DGBL
			set tempcarname=Audi_LBRS5Coupe_2014DGBL
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Audi/LBRS5/LBRS5DaytonaGreyBlackLBLiv.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO LBRS5

			:LBRS5DGBT
			set tempcarname=Audi_LBRS5Coupe_2014DGBT
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Audi/LBRS5/LBRS5DaytonaGreyBlackTop.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO LBRS5

			:LBRS5DG
			set tempcarname=Audi_LBRS5Coupe_2014DG
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Audi/LBRS5/LBRS5DaytonaGreyNoLiv.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO LBRS5

			:LBRS5IWBL
			set tempcarname=Audi_LBRS5Coupe_2014IWBL
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Audi/LBRS5/LBRS5IbisWhiteBlackLBLiv.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO LBRS5

			:LBRS5IWBT
			set tempcarname=Audi_LBRS5Coupe_2014IWBT
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Audi/LBRS5/LBRS5IbisWhiteBlackTop.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO LBRS5

			:LBRS5IW
			set tempcarname=Audi_LBRS5Coupe_2014IW
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Audi/LBRS5/LBRS5IbisWhiteNoLiv.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO LBRS5

			:LBRS5JB
			set tempcarname=Audi_LBRS5Coupe_2014JB
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Audi/LBRS5/LBRS5JetBlackNoLiv.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO LBRS5

			:LBRS5JBWL
			set tempcarname=Audi_LBRS5Coupe_2014JBWL
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Audi/LBRS5/LBRS5JetBlackWhiteLBLiv.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO LBRS5

			:LBRS5MRBL
			set tempcarname=Audi_LBRS5Coupe_2014MRBL
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Audi/LBRS5/LBRS5MonzaRedBlackLBLiv.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO LBRS5

			:LBRS5MRBT
			set tempcarname=Audi_LBRS5Coupe_2014MRBT
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Audi/LBRS5/LBRS5MonzaRedBlackTop.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO LBRS5

			:LBRS5MR
			set tempcarname=Audi_LBRS5Coupe_2014MR
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Audi/LBRS5/LBRS5MonzaRedNoLiv.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO LBRS5

			:LBRS5PRL
			set tempcarname=Audi_LBRS5Coupe_2014PRL
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Audi/LBRS5/LBRS5ParisRedLBLiv.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO LBRS5

			REM Start of Vortsteiner R8:
			
			:R8VRSRecycled
			set tempcarname=Audi_R8V10PlusCoupeRewardRecycled_2016
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Audi/R8VRS/R8VRSRecycled" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO R8VRS

			:R8VRSReward
			set tempcarname=Audi_R8V10PlusCoupeReward_2016
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Audi/R8VRS/R8VRSReward" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO R8VRS

			REM Start of RS5:
			
			:RS5GARL
			set tempcarname=Audi_RS5Coupe_2014GARL
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Audi/RS5/RS5AudiExGrisAsterRedLiv.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO RS5

			:RS5IB
			set tempcarname=Audi_RS5Coupe_2014IB
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Audi/RS5/RS5AudiExIpanemaBrown.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO RS5

			:RS5JG
			set tempcarname=Audi_RS5Coupe_2014JG
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Audi/RS5/RS5AudiExJavaGreen.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO RS5

			:RS5NG
			set tempcarname=Audi_RS5Coupe_2014NG
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Audi/RS5/RS5AudiExNardoGrey.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO RS5

			:RS5NB
			set tempcarname=Audi_RS5Coupe_2014NB
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Audi/RS5/RS5AudiExNogaroBlue.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO RS5

			:RS5SO
			set tempcarname=Audi_RS5Coupe_2014SO
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Audi/RS5/RS5AudiExSolarOrange.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO RS5

			:RS5VP
			set tempcarname=Audi_RS5Coupe_2014VP
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Audi/RS5/RS5AudiExVelvetPurple.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO RS5

			:RS5DG
			set tempcarname=Audi_RS5Coupe_2014DG
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Audi/RS5/RS5DaytonaGray.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO RS5

			:RS5IW
			set tempcarname=Audi_RS5Coupe_2014IW
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Audi/RS5/RS5IbisWhite.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO RS5

			:RS5MR
			set tempcarname=Audi_RS5Coupe_2014MR
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Audi/RS5/RS5MisanoRed.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO RS5

			:RS5MB
			set tempcarname=Audi_RS5Coupe_2014MB
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Audi/RS5/RS5MythosBlack.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO RS5

			:RS5SB
			set tempcarname=Audi_RS5Coupe_2014SB
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Audi/RS5/RS5SepangBlue.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO RS5

			REM Start of TT RS:
			
			:TTRSGARL
			set tempcarname=Audi_TTRSPlusCoupe_2014GARL
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Audi/TTRS/TTAudiExGrisAsterRedLiv.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO TTRS

			:TTRSIY
			set tempcarname=Audi_TTRSPlusCoupe_2014IY
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Audi/TTRS/TTAudiExImolaYellow.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO TTRS

			:TTRSJG
			set tempcarname=Audi_TTRSPlusCoupe_2014JG
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Audi/TTRS/TTAudiExJavaGreen.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO TTRS

			:TTRSKB
			set tempcarname=Audi_TTRSPlusCoupe_2014KB
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Audi/TTRS/TTAudiExKingfisherBlue.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO TTRS

			:TTRSNOL
			set tempcarname=Audi_TTRSPlusCoupe_2014NOL
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Audi/TTRS/TTAudiExNogaroblauOrangeLiv.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO TTRS

			:TTRSSO
			set tempcarname=Audi_TTRSPlusCoupe_2014SO
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Audi/TTRS/TTAudiExSolarOrange.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO TTRS

			:TTRSVP
			set tempcarname=Audi_TTRSPlusCoupe_2014VP
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Audi/TTRS/TTAudiExVelvetPurple.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO TTRS

			:TTRSMR
			set tempcarname=Audi_TTRSPlusCoupe_2014MR
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Audi/TTRS/TTMisanoRed.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO TTRS

			:TTRSPB
			set tempcarname=Audi_TTRSPlusCoupe_2014PB
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Audi/TTRS/TTPhantomBlack.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO TTRS

			:TTRSSB
			set tempcarname=Audi_TTRSPlusCoupe_2014SB
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Audi/TTRS/TTSepangBlue.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO TTRS

			REM Start of BAC:
			REM Start of Mono:
			
			:MonoBlack
			set tempcarname=BAC_MonoRewardRecycled_2017Black
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/BAC/MonoBlackPearl.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFIL
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"E%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO BAC

			:MonoBlue
			set tempcarname=BAC_MonoRewardRecycled_2017Blue
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/BAC/MonoBluePearl.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO BAC

			:MonoGreen
			set tempcarname=BAC_MonoRewardRecycled_2017Green
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/BAC/MonoGreenPearl.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO BAC

			:MonoGunmetal
			set tempcarname=BAC_MonoRewardRecycled_2017Gunmetal
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/BAC/MonoGunmetal.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO BAC

			:MonoOrange
			set tempcarname=BAC_MonoRewardRecycled_2017Orange
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/BAC/MonoOrangePearl.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO BAC

			:MonoRaptor
			set tempcarname=BAC_MonoRewardRecycled_2017Raptor
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/BAC/MonoRaptorGrey.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO BAC

			:MonoRed
			set tempcarname=BAC_MonoRewardRecycled_2017Red
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/BAC/MonoRedPearl.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO BAC

			:MonoReward
			set tempcarname=BAC_MonoReward_2017
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/BAC/MonoReward.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO BAC

			:MonoTitanium
			set tempcarname=BAC_MonoRewardRecycled_2017Titanium
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/BAC/MonoTitanium.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO BAC

			:MonoWhite
			set tempcarname=BAC_MonoRewardRecycled_2017White
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/BAC/MonoWhitePearl.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO BAC

			:MonoYellow
			set tempcarname=BAC_MonoRewardRecycled_2017Yellow
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/BAC/MonoYellowPearl.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO BAC

			REM Start of BMW:
			REM Start of AC Schnitzer M2:
			
			:ACS2AWW1A
			set tempcarname=BMW_ACSchnitzerM2Coupe_2016AWW1A
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/BMW/ACS2/ACS2AplineWhiteW1A.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFIL
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"E%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO ACS2

			:ACS2AWW1B
			set tempcarname=BMW_ACSchnitzerM2Coupe_2016AWW1B
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/BMW/ACS2/ACS2AplineWhiteW1B.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO ACS2

			:ACS2AWW2
			set tempcarname=BMW_ACSchnitzerM2Coupe_2016AWW2
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/BMW/ACS2/ACS2AplineWhiteW2.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO ACS2

			:ACS2BSW1A
			set tempcarname=BMW_ACSchnitzerM2Coupe_2016BSW1A
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/BMW/ACS2/ACS2BlackSapphireW1A.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO ACS2

			:ACS2BSW1B
			set tempcarname=BMW_ACSchnitzerM2Coupe_2016BSW1B
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/BMW/ACS2/ACS2BlackSapphireW1B.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO ACS2

			:ACS2BSW2
			set tempcarname=BMW_ACSchnitzerM2Coupe_2016BSW2
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/BMW/ACS2/ACS2BlackSapphireW2.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO ACS2

			:ACS2LBBW1A
			set tempcarname=BMW_ACSchnitzerM2Coupe_2016LBBW1A
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/BMW/ACS2/ACS2LongBeachBlueW1A.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO ACS2

			:ACS2LBBW1B
			set tempcarname=BMW_ACSchnitzerM2Coupe_2016LBBW1B
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/BMW/ACS2/ACS2LongBeachBlueW1B.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO ACS2

			:ACS2LBBW2
			set tempcarname=BMW_ACSchnitzerM2Coupe_2016LBBW2
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/BMW/ACS2/ACS2LongBeachBlueW2.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO ACS2

			:ACS2MGW1A
			set tempcarname=BMW_ACSchnitzerM2Coupe_2016MGW1A
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/BMW/ACS2/ACS2MineralGreyW1A.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO ACS2

			:ACS2MGW1B
			set tempcarname=BMW_ACSchnitzerM2Coupe_2016MGW1B
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/BMW/ACS2/ACS2MineralGreyW1B.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO ACS2

			:ACS2MGW2
			set tempcarname=BMW_ACSchnitzerM2Coupe_2016MGW2
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/BMW/ACS2/ACS2MineralGreyW2.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO ACS2

			:ACS2SOW1A
			set tempcarname=BMW_ACSchnitzerM2Coupe_2016SOW1A
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/BMW/ACS2/ACS2SunsetOrangeW1A.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO ACS2

			:ACS2SOW1B
			set tempcarname=BMW_ACSchnitzerM2Coupe_2016SOW1B
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/BMW/ACS2/ACS2SunsetOrangeW1B.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO ACS2

			:ACS2SOW2
			set tempcarname=BMW_ACSchnitzerM2Coupe_2016SOW2SOW2
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/BMW/ACS2/ACS2SunsetOrangeW2.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO ACS2

			REM Start of Liberty Walk M4:
			
			:LBM4AW
			set tempcarname=BMW_LBM4CoupeCrewRecycled_2014AW
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/BMW/LBM4/LBM4AlpineWhite.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO LBM4

			:LBM4AY
			set tempcarname=BMW_LBM4CoupeCrewRecycled_2014AY
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/BMW/LBM4/LBM4AustinYellow.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO LBM4

			:LBM4B
			set tempcarname=BMW_LBM4CoupeCrewRecycled_2014B
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/BMW/LBM4/LBM4Bunker.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO LBM4

			:LBM4CREW
			set tempcarname=BMW_LBM4CoupeCrewRecycled_2014CREW
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/BMW/LBM4/LBM4CoupeCrew.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO LBM4

			:LBM4FB
			set tempcarname=BMW_LBM4CoupeCrewRecycled_2014FB
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/BMW/LBM4/LBM4FunBlue.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO LBM4

			:LBM4RD
			set tempcarname=BMW_LBM4CoupeCrewRecycled_2014RD
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/BMW/LBM4/LBM4RedDevil.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO LBM4

			:LBM4RB
			set tempcarname=BMW_LBM4CoupeCrewRecycled_2014RB
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/BMW/LBM4/LBM4ResolutionBlue.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO LBM4

			:LBM4TP
			set tempcarname=BMW_LBM4CoupeCrewRecycled_2014TP
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/BMW/LBM4/LBM4TotemPole.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO LBM4

			REM Start of 235i
			
			:235IAW
			set tempcarname=BMW_M235iCoupe_2014AW
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/BMW/M235i/235iAlpineWhiteMLiv.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO BMW235I

			:235IFO
			set tempcarname=BMW_M235iCoupe_2014FO
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/BMW/M235i/235iBMWIndFireOrange.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO BMW235I

			:235IFB
			set tempcarname=BMW_M235iCoupe_2014FB
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/BMW/M235i/235iBMWIndFrozenBlue.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO BMW235I

			:235IFR
			set tempcarname=BMW_M235iCoupe_2014FR
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/BMW/M235i/235iBMWIndFrozenRed.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO BMW235I

			:235IFW
			set tempcarname=BMW_M235iCoupe_2014FW
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/BMW/M235i/235iBMWIndFrozenWhite.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO BMW235I

			:235IMG
			set tempcarname=BMW_M235iCoupe_2014MG
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/BMW/M235i/235iBMWIndMintGreen.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO BMW235I

			:235IVO
			set tempcarname=BMW_M235iCoupe_2014VO
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/BMW/M235i/235iBMWIndValenciaOrange.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO BMW235I

			:235IEB
			set tempcarname=BMW_M235iCoupe_2014EB
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/BMW/M235i/235iEstorilBlue.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO BMW235I

			:235IMR
			set tempcarname=BMW_M235iCoupe_2014MR
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/BMW/M235i/235iMelbourneRed.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO BMW235I

			:235IMG
			set tempcarname=BMW_M235iCoupe_2014MG
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/BMW/M235i/235iMineralGrey.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO BMW235I

			REM Start of M2 Competition
			
			:M2COMPAW
			set tempcarname=BMW_M2Competition_2018AW
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/BMW/M2Competition/M2CompAlpineWhite.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO M2COMP

			:M2COMPBS
			set tempcarname=BMW_M2Competition_2018BS
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/BMW/M2Competition/M2CompBlackSapphire.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO M2COMP

			:M2COMPHS
			set tempcarname=BMW_M2Competition_2018HS
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/BMW/M2Competition/M2CompHockenheimSilver.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO M2COMP

			:M2COMPLBB
			set tempcarname=BMW_M2Competition_2018LBB
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/BMW/M2Competition/M2CompLongBeachBlue.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO M2COMP

			:M2COMPSO
			set tempcarname=BMW_M2Competition_2018SO
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/BMW/M2Competition/M2CompSunsetOrange.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO M2COMP

			REM Start of Liberty Walk E92 M3
			
			:LBM3AW
			set tempcarname=BMW_M3E92CoupeGTSRewardRecycled_2011AW
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/BMW/M3LBE92/LBE92AlpineWhite.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO LBM3

			:LBM3AB
			set tempcarname=BMW_M3E92CoupeGTSRewardRecycled_2011AB
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/BMW/M3LBE92/LBE92BMWIndAzuriteBlack.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO LBM3

			:LBM3ABSL
			set tempcarname=BMW_M3E92CoupeGTSRewardRecycled_2011ABSL
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/BMW/M3LBE92/LBE92BMWIndAzuriteBlackSilverLiv.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO LBM3

			:LBM3FO
			set tempcarname=BMW_M3E92CoupeGTSRewardRecycled_2011FO
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/BMW/M3LBE92/LBE92BMWIndFireOrange.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO LBM3

			:LBM3FOBL
			set tempcarname=BMW_M3E92CoupeGTSRewardRecycled_2011FOBL
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/BMW/M3LBE92/LBE92BMWIndFireOrangeBlackLiv.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO LBM3

			:LBM3MG
			set tempcarname=BMW_M3E92CoupeGTSRewardRecycled_2011MG
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/BMW/M3LBE92/LBE92BMWIndMintGreen.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO LBM3

			:LBM3MGBL
			set tempcarname=BMW_M3E92CoupeGTSRewardRecycled_2011MGBL
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/BMW/M3LBE92/LBE92BMWIndMintGreenBlackLiv.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO LBM3

			:LBM3O
			set tempcarname=BMW_M3E92CoupeGTSRewardRecycled_2011O
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/BMW/M3LBE92/LBE92BMWIndOrange.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO LBM3

			:LBM3OBL
			set tempcarname=BMW_M3E92CoupeGTSRewardRecycled_2011OBL
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/BMW/M3LBE92/LBE92BMWIndOrangeBlackLiv.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO LBM3

			:LBM3PY
			set tempcarname=BMW_M3E92CoupeGTSRewardRecycled_2011PY
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/BMW/M3LBE92/LBE92BMWIndPheonixYellow.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO LBM3

			:LBM3PYBL
			set tempcarname=BMW_M3E92CoupeGTSRewardRecycled_2011PYBL
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/BMW/M3LBE92/LBE92BMWIndPheonixYellowBlackLiv.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO LBM3

			:LBM3EB
			set tempcarname=BMW_M3E92CoupeGTSRewardRecycled_2011EB
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/BMW/M3LBE92/LBE92EstorilBlue.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO LBM3

			:LBM3EBBL
			set tempcarname=BMW_M3E92CoupeGTSRewardRecycled_2011EBBL
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/BMW/M3LBE92/LBE92EstorilBlueBlackLiv.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO LBM3

			:LBM3GS
			set tempcarname=BMW_M3E92CoupeGTSRewardRecycled_2011
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/BMW/M3LBE92/LBE92GlacierSilver.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO LBM3

			:LBM3GSBL
			set tempcarname=BMW_M3E92CoupeGTSRewardRecycled_2011GSBL
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/BMW/M3LBE92/LBE92GlacierSilverBlackLiv.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO LBM3

			:LBM3MR
			set tempcarname=BMW_M3E92CoupeGTSRewardRecycled_2011MR
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/BMW/M3LBE92/LBE92MelbourneRed.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO LBM3

			:LBM3MRBL
			set tempcarname=BMW_M3E92CoupeGTSRewardRecycled_2011MRBL
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/BMW/M3LBE92/LBE92MelbourneRedBlackLiv.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO LBM3

			:LBM3MG
			set tempcarname=BMW_M3E92CoupeGTSRewardRecycled_2011MG
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/BMW/M3LBE92/LBE92MineralGrey.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO LBM3

			:LBM3MGBLBL
			set tempcarname=BMW_M3E92CoupeGTSRewardRecycled_2011MGBLBL
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/BMW/M3LBE92/LBE92MineralGreyBlackLivBlackLugs.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO LBM3

			:LBM3MGBLGL
			set tempcarname=BMW_M3E92CoupeGTSRewardRecycled_2011MGBLGL
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/BMW/M3LBE92/LBE92MineralGreyBlackLivGoldLugs.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO LBM3

			:LBM3SBBL
			set tempcarname=BMW_M3E92CoupeGTSRewardRecycled_2011SBBL
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/BMW/M3LBE92/LBE92SapphireBlackBronzeLiv.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO LBM3

			:LBM3YMB
			set tempcarname=BMW_M3E92CoupeGTSRewardRecycled_2011YMB
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/BMW/M3LBE92/LBE92YasMarinaBlue.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO LBM3

			:LBM3YMBBL
			set tempcarname=BMW_M3E92CoupeGTSRewardRecycled_2011YMBBL
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/BMW/M3LBE92/LBE92YasMarinaBlueBlackLiv.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO LBM3

			:LBM3REWARD
			set tempcarname=BMW_M3E92CoupeGTSReward_2011
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/BMW/M3LBE92/LBE92Reward.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO LBM3
			
			REM Start of M4 Coupe
			
			:M4AW
			set tempcarname=BMW_M4Coupe_2014AW
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/BMW/M4Coupe/M4CoupeAlpineWhite.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO M4

			:M4AY
			set tempcarname=BMW_M4Coupe_2014AY
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/BMW/M4Coupe/M4CoupeAustinYellow.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO M4

			:M4AB
			set tempcarname=BMW_M4Coupe_2014AB
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/BMW/M4Coupe/M4CoupeBMWIndAzuriteBlack.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO M4

			:M4FG
			set tempcarname=BMW_M4Coupe_2014FG
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/BMW/M4Coupe/M4CoupeBMWIndFashionGrey.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO M4

			:M4FO
			set tempcarname=BMW_M4Coupe_2014FO
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/BMW/M4Coupe/M4CoupeBMWIndFireOrange.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO M4

			:M4FB
			set tempcarname=BMW_M4Coupe_2014FB
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/BMW/M4Coupe/M4CoupeBMWIndFrozenBlue.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO M4

			:M4FR
			set tempcarname=BMW_M4Coupe_2014FR
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/BMW/M4Coupe/M4CoupeBMWIndFrozenRed.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO M4

			:M4FW
			set tempcarname=BMW_M4Coupe_2014FW
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/BMW/M4Coupe/M4CoupeBMWIndFrozenWhite.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO M4

			:M4MG
			set tempcarname=BMW_M4Coupe_2014MG
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/BMW/M4Coupe/M4CoupeBMWIndMintGreen.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO M4

			:M4BS
			set tempcarname=BMW_M4Coupe_2014BS
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/BMW/M4Coupe/M4CoupeBlackSapphire.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO M4

			:M4MINERAL
			set tempcarname=BMW_M4Coupe_2014MINERAL
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/BMW/M4Coupe/M4CoupeMineralGrey.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO M4

			:M4SO
			set tempcarname=BMW_M4Coupe_2014SO
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/BMW/M4Coupe/M4CoupeSakhirOrange.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO M4

			:M4YMB
			set tempcarname=BMW_M4Coupe_2014YMB
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/BMW/M4Coupe/M4CoupeYasMarinaBlue.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO M4

			REM Start of M4 GTS
			
			:M4GTSAW
			set tempcarname=BMW_M4GTS_2016AW
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/BMW/M4GTS/M4GTSAlpineWhite.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO M4GTS

			:M4GTSFDGM
			set tempcarname=BMW_M4GTS_2016FDGM
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/BMW/M4GTS/M4GTSFrozenDarkGreyMetallic.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO M4GTS

			:M4GTSMG
			set tempcarname=BMW_M4GTS_2016MG
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/BMW/M4GTS/M4GTSMineralGrey.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO M4GTS

			:M4GTSSB
			set tempcarname=BMW_M4GTS_2016SB
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/BMW/M4GTS/M4GTSSapphireBlack.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO M4GTS

			REM Start of M5 Competition
			
			:M5COMPAW
			set tempcarname=BMW_M5CompetitionRewardRecycled_2019AW
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/BMW/M5Competition/M5CompAlpineWhite.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO M5COMP

			:M5COMPBS
			set tempcarname=BMW_M5CompetitionRewardRecycled_2019BS
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/BMW/M5Competition/M5CompBlackSapphire.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO M5COMP

			:M5COMPB
			set tempcarname=BMW_M5CompetitionRewardRecycled_2019B
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/BMW/M5Competition/M5CompBluestone.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO M5COMP

			:M5COMPDG
			set tempcarname=BMW_M5CompetitionRewardRecycled_2019DG
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/BMW/M5Competition/M5CompDoningtonGrey.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO M5COMP

			:M5COMPMBB
			set tempcarname=BMW_M5CompetitionRewardRecycled_2019MBB
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/BMW/M5Competition/M5CompMarinaBayBlue.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO M5COMP

			:M5COMPSG
			set tempcarname=BMW_M5CompetitionRewardRecycled_2019SG
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/BMW/M5Competition/M5CompSingaporeGray.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO M5COMP

			:M5COMPSRB
			set tempcarname=BMW_M5CompetitionRewardRecycled_2019SRB
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/BMW/M5Competition/M5CompSnapperRocksBlue.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO M5COMP

			REM Start of all i8's
			
			:ACS8AY
			set tempcarname=BMW_i8RewardSilver_2017AY
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/BMW/i8/ACS8AustinYellow.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO I8SILVER

			:ACS8BR
			set tempcarname=BMW_i8RewardSilver_2017BR
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/BMW/i8/ACS8BlackRust.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO I8SILVER

			:ACS8CWP
			set tempcarname=BMW_i8RewardSilver_2017CWP
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/BMW/i8/ACS8CrystalWhitePearl.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO I8SILVER

			:ACS8FDGM
			set tempcarname=BMW_i8RewardSilver_2017FDGM
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/BMW/i8/ACS8FozenDarkGreyMetallic.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO I8SILVER

			:ACS8MG
			set tempcarname=BMW_i8RewardSilver_2017MG
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/BMW/i8/ACS8MineralGrey.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO I8SILVER

			:ACS8P
			set tempcarname=BMW_i8RewardSilver_2017P
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/BMW/i8/ACS8Paris.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO I8SILVER

			:ACS8PB
			set tempcarname=BMW_i8RewardSilver_2017PB
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/BMW/i8/ACS8ProtonicBlue.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO I8SILVER

			:ACS8SO
			set tempcarname=BMW_i8RewardSilver_2017SO
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/BMW/i8/ACS8SakhirOrange.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO I8SILVER

			:ACS8SB
			set tempcarname=BMW_i8RewardSilver_2017SB
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/BMW/i8/ACS8SapphireBlack.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO I8SILVER

			:I8CWPW1
			set tempcarname=BMW_i8RewardRecycled_2017CWPW1
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/BMW/i8/i8CrystalWhitePearlW1.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO I8RECYCLED

			:I8CWPW2
			set tempcarname=BMW_i8RewardRecycled_2017CWPW2
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/BMW/i8/i8CrystalWhitePearlW2.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO I8RECYCLED

			:I8FY
			set tempcarname=BMW_i8RewardRecycled_2017FY
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/BMW/i8/i8FrozenYellow.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO I8RECYCLED

			:I8ISW1
			set tempcarname=BMW_i8RewardRecycled_2017ISW1
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/BMW/i8/i8IonicSilverW1.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO I8RECYCLED

			:I8ISW2
			set tempcarname=BMW_i8RewardRecycled_2017ISW2
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/BMW/i8/i8IonicSilverW2.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO I8RECYCLED

			:I8PBW1
			set tempcarname=BMW_i8RewardRecycled_2017PBW1
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/BMW/i8/i8ProtonicBlueW1.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO I8RECYCLED

			:I8PBW2
			set tempcarname=BMW_i8RewardRecycled_2017PBW2
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/BMW/i8/i8ProtonicBlueW2.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO I8RECYCLED

			:I8SGW1
			set tempcarname=BMW_i8RewardRecycled_2017SGW1
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/BMW/i8/i8SophistoGrayW1.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO I8RECYCLED

			:I8SGW2
			set tempcarname=BMW_i8RewardRecycled_2017SGW2
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/BMW/i8/i8SophistoGrayW2.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO I8RECYCLED

			:I8REWARDCAR
			set tempcarname=BMW_i8Reward_2017
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/BMW/i8/i8_Reward.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO I8REWARD

			:I8HOLIDAY
			set tempcarname=BMW_i8RewardHoliday_2017
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/BMW/i8/i8_RewardHoliday.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO I8REWARD

			REM Start of Z4 
			
			:Z4AWTIW1
			set tempcarname=BMW_Z4_2019
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Z4/AlpineWhiteTanIntW1.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			set Z4choiceChoice=0
			GOTO Z4

			:Z4AWW1
			set tempcarname=BMW_Z4_2019
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Z4/AlpineWhiteW1.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			set Z4choiceChoice=0
			GOTO Z4

			:Z4AWW2
			set tempcarname=BMW_Z4_2019
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Z4/AlpineWhiteW2.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			set Z4choiceChoice=0
			GOTO Z4

			:Z4BSTIW1
			set tempcarname=BMW_Z4_2019
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Z4/BlackSapphireTanIntW1.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			set Z4choiceChoice=0
			GOTO Z4

			:Z4BSW2
			set tempcarname=BMW_Z4_2019
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Z4/BlackSapphireW2.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			set Z4choiceChoice=0
			GOTO Z4

			:Z4BSWIW1
			set tempcarname=BMW_Z4_2019
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Z4/BlackSapphireWhiteIntW1.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			set Z4choiceChoice=0
			GOTO Z4

			:Z4FGW1
			set tempcarname=BMW_Z4_2019
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Z4/FrozenGreyIITanIntW1.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			set Z4choiceChoice=0
			GOTO Z4

			:Z4FGW2
			set tempcarname=BMW_Z4_2019
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Z4/FrozenGreyIIW2.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			set Z4choiceChoice=0
			GOTO Z4

			:Z4FGWIW1
			set tempcarname=BMW_Z4_2019
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Z4/FrozenGreyIIWhiteIntW1.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			set Z4choiceChoice=0
			GOTO Z4

			:Z4GSRIW1
			set tempcarname=BMW_Z4_2019
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Z4/GlacierSilverRedIntW1.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			set Z4choiceChoice=0
			GOTO Z4

			:Z4GSW1
			set tempcarname=BMW_Z4_2019
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Z4/GlacierSilverW1.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			set Z4choiceChoice=0
			GOTO Z4

			:Z4GSW2
			set tempcarname=BMW_Z4_2019
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Z4/GlacierSilverW2.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			set Z4choiceChoice=0
			GOTO Z4

			:Z4MBRIW1
			set tempcarname=BMW_Z4_2019
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Z4/MisanoBlueRedIntW1.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			set Z4choiceChoice=0
			GOTO Z4

			:Z4MBW2
			set tempcarname=BMW_Z4_2019
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Z4/MisanoBlueW2.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			set Z4choiceChoice=0
			GOTO Z4

			:Z4MBWIW1
			set tempcarname=BMW_Z4_2019
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Z4/MisanoBlueWhiteIntW1.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			set Z4choiceChoice=0
			GOTO Z4

			:Z4SFRBIW2
			set tempcarname=BMW_Z4_2019
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Z4/SanFranciscoRedBlackIntW2.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			set Z4choiceChoice=0
			GOTO Z4

			:Z4SFRW1
			set tempcarname=BMW_Z4_2019
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Z4/SanFranciscoRedW1.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			set Z4choiceChoice=0
			GOTO Z4

			:Z4SFRWIW2
			set tempcarname=BMW_Z4_2019
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Z4/SanFranciscoRedWhiteIntW2.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			set Z4choiceChoice=0
			GOTO Z4

			REM Start of Bentley:
			REM Start of Bentayga:
			
			:BentaygaRU
			set tempcarname=Bentley_BentaygaReward_2018Unofficial
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Bentley/Bentayga/BentaygaRewardBelugaBlackRadiumLivery.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO Bentayga

			:BentaygaRO
			set tempcarname=Bentley_BentaygaReward_2018Official
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Bentley/Bentayga/BentaygaRewardRadiumGreenBlackLivery.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO Bentayga
			
			:BentaygaBentaygaBronze
			set tempcarname=Bentley_BentaygaRewardRecycled_2018BentaygaBronze
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Bentley/Bentayga/BentaygaBronze.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%cartempname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO Bentayga
			
			:BentaygaAlpineGreen
			set tempcarname=Bentley_BentaygaRewardRecycled_2018AlpineGreen
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Bentley/Bentayga/AlpineGreen.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%cartempname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO Bentayga

			:BentaygaAnthracite
			set tempcarname=Bentley_BentaygaRewardRecycled_2018Anthracite
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Bentley/Bentayga/Anthracite.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%cartempname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO Bentayga

			:BentaygaAppleGreen
			set tempcarname=Bentley_BentaygaRewardRecycled_2018AppleGreen
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Bentley/Bentayga/AppleGreen.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%cartempname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO Bentayga

			:BentaygaArabica
			set tempcarname=Bentley_BentaygaRewardRecycled_2018Arabica
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Bentley/Bentayga/Arabica.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%cartempname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO Bentayga

			:BentaygaAzurePurple
			set tempcarname=Bentley_BentaygaRewardRecycled_2018AzurePurple
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Bentley/Bentayga/AzurePurple.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%cartempname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO Bentayga

			:BentaygaBarnato
			set tempcarname=Bentley_BentaygaRewardRecycled_2018Barnato
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Bentley/Bentayga/Barnato.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%cartempname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO Bentayga

			:BentaygaBeluga
			set tempcarname=Bentley_BentaygaRewardRecycled_2018Beluga
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Bentley/Bentayga/Beluga.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%cartempname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO Bentayga

			:BentaygaBronze
			set tempcarname=Bentley_BentaygaRewardRecycled_2018BentaygaBronze
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Bentley/Bentayga/BentaygaBronze.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%cartempname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO Bentayga

			:BentaygaBlackCrystal
			set tempcarname=Bentley_BentaygaRewardRecycled_2018BlackCrystal
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Bentley/Bentayga/BlackCrystal.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%cartempname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO Bentayga

			:BentaygaBlackSapphire
			set tempcarname=Bentley_BentaygaRewardRecycled_2018BlackSapphire
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Bentley/Bentayga/BlackSapphire.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%cartempname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO Bentayga

			:BentaygaBlackVelvet
			set tempcarname=Bentley_BentaygaRewardRecycled_2018BlackVelvet
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Bentley/Bentayga/BlackVelvet.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%cartempname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO Bentayga

			:BentaygaBlueCrystal
			set tempcarname=Bentley_BentaygaRewardRecycled_2018BlueCrystal
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Bentley/Bentayga/BlueCrystal.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%cartempname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO Bentayga

			:BentaygaBritishRacingGreen4
			set tempcarname=Bentley_BentaygaRewardRecycled_2018BritishRacingGreen4
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Bentley/Bentayga/BritishRacingGreen4.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%cartempname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO Bentayga

			:BentaygaBrodgar
			set tempcarname=Bentley_BentaygaRewardRecycled_2018Brodgar
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Bentley/Bentayga/Brodgar.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%cartempname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO Bentayga

			:BentaygaBronze
			set tempcarname=Bentley_BentaygaRewardRecycled_2018Bronze
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Bentley/Bentayga/Bronze.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%cartempname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO Bentayga

			:BentaygaBurgundy
			set tempcarname=Bentley_BentaygaRewardRecycled_2018Burgundy
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Bentley/Bentayga/Burgundy.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%cartempname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO Bentayga

			:BentaygaCamel
			set tempcarname=Bentley_BentaygaRewardRecycled_2018Camel
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Bentley/Bentayga/Camel.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%cartempname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO Bentayga

			:BentaygaCumbrianGreen
			set tempcarname=Bentley_BentaygaRewardRecycled_2018CumbrianGreen
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Bentley/Bentayga/CumbrianGreen.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%cartempname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO Bentayga

			:BentaygaDamson
			set tempcarname=Bentley_BentaygaRewardRecycled_2018Damson
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Bentley/Bentayga/Damson.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%cartempname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO Bentayga

			:BentaygaDargonRedII
			set tempcarname=Bentley_BentaygaRewardRecycled_2018DargonRedII
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Bentley/Bentayga/DargonRedII.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%cartempname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO Bentayga

			:BentaygaDarkCashmere
			set tempcarname=Bentley_BentaygaRewardRecycled_2018DarkCashmere
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Bentley/Bentayga/DarkCashmere.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%cartempname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO Bentayga

			:BentaygaDarkSapphire
			set tempcarname=Bentley_BentaygaRewardRecycled_2018DarkSapphire
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Bentley/Bentayga/DarkSapphire.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%cartempname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO Bentayga

			:BentaygaDoveGrey
			set tempcarname=Bentley_BentaygaRewardRecycled_2018DoveGrey
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Bentley/Bentayga/DoveGrey.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%cartempname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO Bentayga

			:BentaygaExtremeSilver
			set tempcarname=Bentley_BentaygaRewardRecycled_2018ExtremeSilver
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Bentley/Bentayga/ExtremeSilver.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%cartempname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO Bentayga

			:BentaygaFountainBlue
			set tempcarname=Bentley_BentaygaRewardRecycled_2018FountainBlue
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Bentley/Bentayga/FountainBlue.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%cartempname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO Bentayga

			:BentaygaGlacierWhite
			set tempcarname=Bentley_BentaygaRewardRecycled_2018GlacierWhite
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Bentley/Bentayga/GlacierWhite.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%cartempname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO Bentayga

			:BentaygaGranite
			set tempcarname=Bentley_BentaygaRewardRecycled_2018Granite
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Bentley/Bentayga/Granite.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%cartempname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO Bentayga

			:BentaygaHallmark
			set tempcarname=Bentley_BentaygaRewardRecycled_2018Hallmark
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Bentley/Bentayga/Hallmark.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%cartempname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO Bentayga

			:BentaygaHavana
			set tempcarname=Bentley_BentaygaRewardRecycled_2018Havana
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Bentley/Bentayga/Havana.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%cartempname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO Bentayga

			:BentaygaIce
			set tempcarname=Bentley_BentaygaRewardRecycled_2018Ice
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Bentley/Bentayga/Ice.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%cartempname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO Bentayga

			:BentaygaJetstreamII
			set tempcarname=Bentley_BentaygaRewardRecycled_2018JetstreamII
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Bentley/Bentayga/JetstreamII.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%cartempname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO Bentayga

			:BentaygaKingfisher
			set tempcarname=Bentley_BentaygaRewardRecycled_2018Kingfisher
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Bentley/Bentayga/Kingfisher.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%cartempname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO Bentayga

			:BentaygaMagenta
			set tempcarname=Bentley_BentaygaRewardRecycled_2018Magenta
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Bentley/Bentayga/Magenta.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%cartempname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO Bentayga

			:BentaygaMagnetic
			set tempcarname=Bentley_BentaygaRewardRecycled_2018Magnetic
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Bentley/Bentayga/Magnetic.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%cartempname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO Bentayga

			:BentaygaMagnolia
			set tempcarname=Bentley_BentaygaRewardRecycled_2018Magnolia
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Bentley/Bentayga/Magnolia.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%cartempname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO Bentayga

			:BentaygaMarlin
			set tempcarname=Bentley_BentaygaRewardRecycled_2018Marlin
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Bentley/Bentayga/Marlin.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%cartempname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO Bentayga

			:BentaygaMeteor
			set tempcarname=Bentley_BentaygaRewardRecycled_2018Meteor
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Bentley/Bentayga/Meteor.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%cartempname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO Bentayga

			:BentaygaMidnightEmerald
			set tempcarname=Bentley_BentaygaRewardRecycled_2018MidnightEmerald
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Bentley/Bentayga/MidnightEmerald.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%cartempname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO Bentayga

			:BentaygaMonacoYellow
			set tempcarname=Bentley_BentaygaRewardRecycled_2018MonacoYellow
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Bentley/Bentayga/MonacoYellow.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%cartempname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO Bentayga

			:BentaygaMoonbeam
			set tempcarname=Bentley_BentaygaRewardRecycled_2018Moonbeam
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Bentley/Bentayga/Moonbeam.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%cartempname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO Bentayga

			:BentaygaMoroccanBlue
			set tempcarname=Bentley_BentaygaRewardRecycled_2018MoroccanBlue
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Bentley/Bentayga/MoroccanBlue.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%cartempname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO Bentayga

			:BentaygaNeptune
			set tempcarname=Bentley_BentaygaRewardRecycled_2018Neptune
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Bentley/Bentayga/Neptune.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%cartempname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO Bentayga

			:BentaygaOnyx
			set tempcarname=Bentley_BentaygaRewardRecycled_2018Onyx
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Bentley/Bentayga/Onyx.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%cartempname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO Bentayga

			:BentaygaOrangeFlame
			set tempcarname=Bentley_BentaygaRewardRecycled_2018OrangeFlame
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Bentley/Bentayga/OrangeFlame.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%cartempname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO Bentayga

			:BentaygaPaleBrodgar
			set tempcarname=Bentley_BentaygaRewardRecycled_2018PaleBrodgar
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Bentley/Bentayga/PaleBrodgar.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%cartempname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO Bentayga

			:BentaygaPassionPink
			set tempcarname=Bentley_BentaygaRewardRecycled_2018PassionPink
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Bentley/Bentayga/PassionPink.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%cartempname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO Bentayga

			:BentaygaPeacock
			set tempcarname=Bentley_BentaygaRewardRecycled_2018Peacock
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Bentley/Bentayga/Peacock.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%cartempname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO Bentayga

			:BentaygaPortofino
			set tempcarname=Bentley_BentaygaRewardRecycled_2018Portofino
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Bentley/Bentayga/Portofino.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%cartempname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO Bentayga

			:BentaygaRoseGold
			set tempcarname=Bentley_BentaygaRewardRecycled_2018RoseGold
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Bentley/Bentayga/RoseGold.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%cartempname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO Bentayga

			:BentaygaSequineBlue
			set tempcarname=Bentley_BentaygaRewardRecycled_2018SequineBlue
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Bentley/Bentayga/SequineBlue.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%cartempname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO Bentayga

			:BentaygaSilverlake
			set tempcarname=Bentley_BentaygaRewardRecycled_2018Silverlake
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Bentley/Bentayga/Silverlake.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%cartempname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO Bentayga

			:BentaygaSilverStorm
			set tempcarname=Bentley_BentaygaRewardRecycled_2018SilverStorm
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Bentley/Bentayga/SilverStorm.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%cartempname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO Bentayga

			:BentaygaSilverTempest
			set tempcarname=Bentley_BentaygaRewardRecycled_2018SilverTempest
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Bentley/Bentayga/SilverTempest.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%cartempname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO Bentayga

			:BentaygaSpectre
			set tempcarname=Bentley_BentaygaRewardRecycled_2018Spectre
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Bentley/Bentayga/Spectre.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%cartempname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO Bentayga

			:BentaygaStJamesRed
			set tempcarname=Bentley_BentaygaRewardRecycled_2018StJamesRed
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Bentley/Bentayga/StJamesRed.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%cartempname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO Bentayga

			:BentaygaSunburstGold
			set tempcarname=Bentley_BentaygaRewardRecycled_2018SunburstGold
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Bentley/Bentayga/SunburstGold.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%cartempname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO Bentayga

			:BentaygaThunder
			set tempcarname=Bentley_BentaygaRewardRecycled_2018Thunder
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Bentley/Bentayga/Thunder.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%cartempname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO Bentayga

			:BentaygaTitanGrey
			set tempcarname=Bentley_BentaygaRewardRecycled_2018TitanGrey
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Bentley/Bentayga/TitanGrey.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%cartempname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO Bentayga

			:BentaygaTungsten
			set tempcarname=Bentley_BentaygaRewardRecycled_2018Tungsten
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Bentley/Bentayga/Tungsten.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%cartempname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO Bentayga

			:BentaygaVerdant
			set tempcarname=Bentley_BentaygaRewardRecycled_2018Verdant
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Bentley/Bentayga/Verdant.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%cartempname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO Bentayga

			:BentaygaWhiteSand
			set tempcarname=Bentley_BentaygaRewardRecycled_2018WhiteSand
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Bentley/Bentayga/WhiteSand.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%cartempname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO Bentayga

			:BentaygaWindsorBlue
			set tempcarname=Bentley_BentaygaRewardRecycled_2018WindsorBlue
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Bentley/Bentayga/WindsorBlue.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%cartempname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO Bentayga

			REM Start of Continental GT Speed
			
			:GTSpeedAnthracite
			set tempcarname=Bentley_ContinentalGTSpeed_2016Anthracite
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Bentley/ContinentalGTSpeed/GTSpeedAnthracite.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO GTSpeed

			:GTSpeedAYL
			set tempcarname=Bentley_ContinentalGTSpeed_2016AYL
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Bentley/ContinentalGTSpeed/GTSpeedAnthraciteYellowLiv.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO GTSpeed

			:GTSpeedAG
			set tempcarname=Bentley_ContinentalGTSpeed_2016AG
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Bentley/ContinentalGTSpeed/GTSpeedAppleGreen.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO GTSpeed

			:GTSpeedArtica
			set tempcarname=Bentley_ContinentalGTSpeed_2016Artica
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Bentley/ContinentalGTSpeed/GTSpeedArtica.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO GTSpeed

			:GTSpeedAP
			set tempcarname=Bentley_ContinentalGTSpeed_2016AP
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Bentley/ContinentalGTSpeed/GTSpeedAzurePurple.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO GTSpeed

			:GTSpeedBlack
			set tempcarname=Bentley_ContinentalGTSpeed_2016Black
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Bentley/ContinentalGTSpeed/GTSpeedBlack.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO GTSpeed

			:GTSpeedBrodgar
			set tempcarname=Bentley_ContinentalGTSpeed_2016Brodgar
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Bentley/ContinentalGTSpeed/GTSpeedBrodgar.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO GTSpeed

			:GTSpeedBronze
			set tempcarname=Bentley_ContinentalGTSpeed_2016Bronze
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Bentley/ContinentalGTSpeed/GTSpeedBronze.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO GTSpeed

			:GTSpeedCR
			set tempcarname=Bentley_ContinentalGTSpeed_2016CR
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Bentley/ContinentalGTSpeed/GTSpeedCandyRed.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO GTSpeed

			:GTSpeedCY
			set tempcarname=Bentley_ContinentalGTSpeed_2016CY
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Bentley/ContinentalGTSpeed/GTSpeedContinentalYellow.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO GTSpeed

			:GTSpeedDR
			set tempcarname=Bentley_ContinentalGTSpeed_2016DR
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Bentley/ContinentalGTSpeed/GTSpeedDragonRed.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO GTSpeed

			:GTSpeedES
			set tempcarname=Bentley_ContinentalGTSpeed_2016ES
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Bentley/ContinentalGTSpeed/GTSpeedExtremeSilver.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO GTSpeed

			:GTSpeedH
			set tempcarname=Bentley_ContinentalGTSpeed_2016H
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Bentley/ContinentalGTSpeed/GTSpeedHallmark.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO GTSpeed

			:GTSpeedI
			set tempcarname=Bentley_ContinentalGTSpeed_2016I
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Bentley/ContinentalGTSpeed/GTSpeedIce.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO GTSpeed

			:GTSpeedM
			set tempcarname=Bentley_ContinentalGTSpeed_2016M
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Bentley/ContinentalGTSpeed/GTSpeedMoonbeam.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO GTSpeed

			:GTSpeedN
			set tempcarname=Bentley_ContinentalGTSpeed_2016N
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Bentley/ContinentalGTSpeed/GTSpeedNeptune.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO GTSpeed

			:GTSpeedOB
			set tempcarname=Bentley_ContinentalGTSpeed_2016OB
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Bentley/ContinentalGTSpeed/GTSpeedOnyxBlack.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO GTSpeed

			:GTSpeedOYL
			set tempcarname=Bentley_ContinentalGTSpeed_2016OYL
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Bentley/ContinentalGTSpeed/GTSpeedOnyxYellowLiv.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO GTSpeed

			:GTSpeedOF
			set tempcarname=Bentley_ContinentalGTSpeed_2016OF
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Bentley/ContinentalGTSpeed/GTSpeedOrangeFlame.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO GTSpeed

			:GTSpeedSB
			set tempcarname=Bentley_ContinentalGTSpeed_2016SB
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Bentley/ContinentalGTSpeed/GTSpeedSequinBlue.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO GTSpeed

			:GTSpeedSBRL
			set tempcarname=Bentley_ContinentalGTSpeed_2016SBRL
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Bentley/ContinentalGTSpeed/GTSpeedSequinBlueRedLiv.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO GTSpeed

			:GTSpeedSpectre
			set tempcarname=Bentley_ContinentalGTSpeed_2016Spectre
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Bentley/ContinentalGTSpeed/GTSpeedSpectreBlack.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO GTSpeed

			:GTSpeedT
			set tempcarname=Bentley_ContinentalGTSpeed_2016T
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Bentley/ContinentalGTSpeed/GTSpeedThunder.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO GTSpeed

			:GTSpeedWB
			set tempcarname=Bentley_ContinentalGTSpeed_2016WB
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Bentley/ContinentalGTSpeed/GTSpeedWindsorBlue.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO GTSpeed

			REM Start of Continental GT1
			
			:GT1DR
			set tempcarname=Bentley_ContinentalGTRewardRecycled_2018DR
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Bentley/GT%201/ContinentalGT1DragonRedII.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO GT1

			:GT1R
			set tempcarname=Bentley_ContinentalGTReward_2018
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Bentley/GT%201/ContinentalGT1Reward.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO GT1

			:GT1SB
			set tempcarname=Bentley_ContinentalGTRewardRecycled_2018SB
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Bentley/GT%201/ContinentalGT1SequinBlue.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO GT1

			REM Start of Continental GT3R
			
			:GT3RReward
			set tempcarname=Bentley_ContinentalGT3RReward_2015
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Bentley/GT3R/ContinentalGT3RReward.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO GT3R

			:GT3RA
			set tempcarname=Bentley_ContinentalGT3RRewardRecycled_2015A
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Bentley/GT3R/GT3RAnthracite.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO GT3R

			:GT3RAM
			set tempcarname=Bentley_ContinentalGT3RRewardRecycled_2015AM
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Bentley/GT3R/GT3RAnthraciteMatte.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO GT3R

			:GT3RAG
			set tempcarname=Bentley_ContinentalGT3RRewardRecycled_2015AG
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Bentley/GT3R/GT3RAppleGreen.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO GT3R

			:GT3RB
			set tempcarname=Bentley_ContinentalGT3RRewardRecycled_2015B
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Bentley/GT3R/GT3RBlack.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO GT3R

			:GT3RCY
			set tempcarname=Bentley_ContinentalGT3RRewardRecycled_2015CY
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Bentley/GT3R/GT3RContinentalYellow.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO GT3R

			:GT3RGW
			set tempcarname=Bentley_ContinentalGT3RRewardRecycled_2015GW
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Bentley/GT3R/GT3RGlacierWhite.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO GT3R

			REM Start of Brabham:
			REM Start of BT62:
			
			:BT62
			set tempcarname=
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Brabham/BT62/BT62.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO Brabham

			REM Start of Bugatti:
			REM Start of Chiron:
			
			:CHIRON110
			set tempcarname=Bugatti_ChironSport110_2018
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Bugatti/Chiron/ChironSport110/ChironSport110.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO Chiron

			:CHIRONABFLFW
			set tempcarname=Bugatti_ChironRewardRecycled_2016ABFLFW
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Bugatti/Chiron/Gacha/ChironArgentBackFierceLiveryFierceWheels.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO Chiron

			:CHIRONABGLGW
			set tempcarname=Bugatti_ChironRewardRecycled_2016ABGLGW
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Bugatti/Chiron/Gacha/ChironArgentBackGrenadeLiveryGrenadeWheels.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO Chiron

			:CHIRONALFLFW
			set tempcarname=Bugatti_ChironRewardRecycled_2016ALFLFW
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Bugatti/Chiron/Gacha/ChironArgentLowFierceLiveryFierceWheels.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO Chiron

			:CHIRONAGLGW
			set tempcarname=Bugatti_ChironRewardRecycled_2016AGLGW
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Bugatti/Chiron/Gacha/ChironArgentLowGenadeLiveryGenadeWheels.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO Chiron

			:CHIRONALGLGW
			set tempcarname=Bugatti_ChironRewardRecycled_2016ALGLGW
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Bugatti/Chiron/Gacha/ChironBlancBackCastGreyLiveryCastGreyWheels.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO Chiron

			:CHIRONBLCGLCGW
			set tempcarname=Bugatti_ChironRewardRecycled_2016BLCGLCGW
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Bugatti/Chiron/Gacha/ChironBlancLowCastGreyLiveryCastGreyWheels.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO Chiron

			:CHIRONFRBBCGLFRBW
			set tempcarname=Bugatti_ChironRewardRecycled_2016FRBBCGLFRBW
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Bugatti/Chiron/Gacha/ChironFrenchRacingBlueBackCastGreyLiveryFrenchRacingBlueWheels.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO Chiron

			:CHIRONFAFW
			set tempcarname=Bugatti_ChironRewardRecycled_2016FAFW
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Bugatti/Chiron/Gacha/ChironFullArgentFierceWheels.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO Chiron

			:CHIRONFAGW
			set tempcarname=Bugatti_ChironRewardRecycled_2016FAGW
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Bugatti/Chiron/Gacha/ChironFullArgentGenadeWheels.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO Chiron

			:CHIRONFABSW
			set tempcarname=Bugatti_ChironRewardRecycled_2016FABSW
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Bugatti/Chiron/Gacha/ChironFullAtlanticBlueSilverWheels.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO Chiron

			:CHIRONFBCGW
			set tempcarname=Bugatti_ChironRewardRecycled_2016FBCGW
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Bugatti/Chiron/Gacha/ChironFullBlancCastGreyWheels.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO Chiron

			:CHIRONFCGCGW
			set tempcarname=Bugatti_ChironRewardRecycled_2016FCGCGW
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Bugatti/Chiron/Gacha/ChironFullCastGreyCastGreyWheels.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO Chiron

			:CHIRONFFSW
			set tempcarname=Bugatti_ChironRewardRecycled_2016FFSW
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Bugatti/Chiron/Gacha/ChironFullFierceSilverWheels.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO Chiron

			:CHIRONFFFSW
			set tempcarname=Bugatti_ChironRewardRecycled_2016FFFSW
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Bugatti/Chiron/Gacha/ChironFullFirefinchSilverWheels.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO Chiron

			:CHIRONFGLPW
			set tempcarname=Bugatti_ChironRewardRecycled_2016FGLPW
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Bugatti/Chiron/Gacha/ChironFullGlacierLePatronWheels.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO Chiron

			:CHIRONFGSW
			set tempcarname=Bugatti_ChironRewardRecycled_2016FGSW
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Bugatti/Chiron/Gacha/ChironFullGrenadeSilverWheels.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO Chiron

			:CHIRONFGRABW
			set tempcarname=Bugatti_ChironRewardRecycled_2016FGRABW
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Bugatti/Chiron/Gacha/ChironFullGrisRafaleAtlanticBlueWheels.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO Chiron

			:CHIRONFIRNW
			set tempcarname=Bugatti_ChironRewardRecycled_2016FIRNW
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Bugatti/Chiron/Gacha/ChironFullItalianRedNocturneWheels.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO Chiron

			:CHIRONFLBSW
			set tempcarname=Bugatti_ChironRewardRecycled_2016FLBSW
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Bugatti/Chiron/Gacha/ChironFullLakeBlueSilverWheels.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO Chiron

			:CHIRONFLPSW
			set tempcarname=Bugatti_ChironRewardRecycled_2016FLPSW
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Bugatti/Chiron/Gacha/ChironFullLePatronSilverWheels.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO Chiron

			:CHIRONFLSLBW
			set tempcarname=Bugatti_ChironRewardRecycled_2016FLSLBW
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Bugatti/Chiron/Gacha/ChironFullLiquidSilverLakeBlueWheels.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO Chiron

			:CHIRONFMBSLW
			set tempcarname=Bugatti_ChironRewardRecycled_2016FMBSLW
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Bugatti/Chiron/Gacha/ChironFullMinkBlackSpecialLorelinWheels.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO Chiron

			:CHIRONFSFFW
			set tempcarname=Bugatti_ChironRewardRecycled_2016FSFFW
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Bugatti/Chiron/Gacha/ChironFullSilkFirefinchWheels.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO Chiron

			:CHIRONGBLPLLPW
			set tempcarname=Bugatti_ChironRewardRecycled_2016GBLPLLPW
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Bugatti/Chiron/Gacha/ChironGlacierBackLePatronLiveryLePatronWheels.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO Chiron

			:CHIRONGLLPLLPW
			set tempcarname=Bugatti_ChironRewardRecycled_2016GLLPLLPW
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Bugatti/Chiron/Gacha/ChironGlacierLowLePatronLiveryLePatronWheels.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO Chiron

			:CHIRONGRBABLABW
			set tempcarname=Bugatti_ChironRewardRecycled_2016GRBABLABW
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Bugatti/Chiron/Gacha/ChironGrisRafaleBackAtlanticBlueLiveryAtlanticBlueWheels.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO Chiron

			:CHIRONGRLABLABW
			set tempcarname=Bugatti_ChironRewardRecycled_2016GRLABLABW
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Bugatti/Chiron/Gacha/ChironGrisRafaleLowAtlanticBlueLiveryAtlanticBlueWheels.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO Chiron

			:CHIRONJMBCGLJMW
			set tempcarname=Bugatti_ChironRewardRecycled_2016JMBCGLJMW
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Bugatti/Chiron/Gacha/ChironJauneMolsheimBackCastGreyLiveryJauneMolsheimWheels.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO Chiron

			:CHIRONJMBCGLSJMW
			set tempcarname=Bugatti_ChironRewardRecycled_2016JMBCGLSJMW
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Bugatti/Chiron/Gacha/ChironJauneMolsheimBackCastGreyLiverySpecialJauneMolsheimWheels.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO Chiron

			:CHIRONLSBLBLLBW
			set tempcarname=Bugatti_ChironRewardRecycled_2016LSBLBLLBW
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Bugatti/Chiron/Gacha/ChironLiquidSilverBackLakeBlueLiveryLakeBlueWheels.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO Chiron

			:CHIRONLSLLBLLBW
			set tempcarname=Bugatti_ChironRewardRecycled_2016LSLLBLLBW
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Bugatti/Chiron/Gacha/ChironLiquidSilverLowLakeBlueLiveryLakeBlueWheels.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO Chiron

			:CHIRONMBLBCMBW
			set tempcarname=Bugatti_ChironRewardRecycled_2016MBLBCMBW
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Bugatti/Chiron/Gacha/ChironMinkBlackLightBlueCaliperMinkBlackWheels.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO Chiron

			:CHIRONSBFFLFFW
			set tempcarname=Bugatti_ChironRewardRecycled_2016SBFFLFFW
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Bugatti/Chiron/Gacha/ChironSilkBackFirefinchLiveryFirefinchWheels.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO Chiron

			:CHIRONSLFFLFFW
			set tempcarname=Bugatti_ChironRewardRecycled_2016SLFFLFFW
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Bugatti/Chiron/Gacha/ChironSilkLowFirefinchLiveryFirefinchWheels.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO Chiron

			:CHIRONWHEELS
			set tempcarname=Bugatti_ChironRewardRecycled_2016_Wheel_List
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Bugatti/Chiron/Custom%20Builds/Wheel%20color.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO Chiron

			:CHIRONRED
			set tempcarname=Bugatti_ChironProjectHero_2016
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Bugatti/Chiron/Red%20edition_IAP/Chiron%20CSR2%20Red%20Edition.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO Chiron
			
			REM Start of Divo:
			
			:DIVOIAP
			set tempcarname=Bugatti_Divo_2019
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Bugatti/Divo/Divo.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO

			REM Start of EB110 SS:
			
			:EB110SSRestored
			set tempcarname=Bugatti_EB110SSClassic_1992
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Bugatti/EB110SS/EB110SS.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO

			REM Start of Veyron:
			
			:VEYRONBDBDBW
			set tempcarname=Bugatti_VeyronSuperSport_2012BDBDBW
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Bugatti/Veyron/BlancDarkBlueBackDBW.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO

			:VEYRONBBDBBBBW
			set tempcarname=Bugatti_VeyronSuperSport_2012BBDBBBBW
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Bugatti/Veyron/BugattiBlueDarkBlueBackBBW.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO

			:VEYRONDBTCMW
			set tempcarname=Bugatti_VeyronSuperSport_2012DBTCMW
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Bugatti/Veyron/DarkBlueTintedCarbonMatchW.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO

			:VEYRONDBTCSW
			set tempcarname=Bugatti_VeyronSuperSport_2012DBTCSW
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Bugatti/Veyron/DarkBlueTintedCarbonSilverW.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO

			:VEYRONDBTCWSBI
			set tempcarname=Bugatti_VeyronSuperSport_2012DBTCWSBI
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Bugatti/Veyron/DarkBlueTintedCarbonWhiteSilverBlackInt.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO

			:VEYRONDBTCWSMW
			set tempcarname=Bugatti_VeyronSuperSport_2012DBTCWSMW
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Bugatti/Veyron/DarkBlueTintedCarbonWhiteSilverMatchW.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO

			:VEYRONDBTCWSWI
			set tempcarname=Bugatti_VeyronSuperSport_2012DBTCWSWI
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Bugatti/Veyron/DarkBlueTintedCarbonWhiteSilverWhiteInt.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO

			:VEYRONJMDBCJMW
			set tempcarname=Bugatti_VeyronSuperSport_2012JMDBCJMW
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Bugatti/Veyron/JauneMolsheimDarkBlueCarbonJMW.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO

			:VEYRONWRE
			set tempcarname=Bugatti_VeyronSuperSportGold_2012
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Bugatti/Veyron/VeyronSuperSportGold.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO

			REM Start of Cadillac:
			REM Start of CTS-V
			
			:CTSVCWTWA
			set tempcarname=Cadillac_CTSVRewardRecycled_2017CWTWA
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Cadillac/CSTVCrystalWhiteTricoatWA.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO

			:CTSVCWTWB
			set tempcarname=Cadillac_CTSVRewardRecycled_2017CWTWB
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Cadillac/CSTVCrystalWhiteTricoatWB.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO

			:CTSVReward
			set tempcarname=Cadillac_CTSVReward_2017
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Cadillac/CSTVReward.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO

			:CTSVBRWA
			set tempcarname=Cadillac_CTSVRewardRecycled_2017BRWA
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Cadillac/CTSVBlackRavenWA.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO

			:CTSVBRWB
			set tempcarname=Cadillac_CTSVRewardRecycled_2017BRWB
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Cadillac/CTSVBlackRavenWB.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO

			:CTSVSSWA
			set tempcarname=Cadillac_CTSVRewardRecycled_2017SSWA
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Cadillac/CTSVSatinSteelWA.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO

			:CTSVSSWB
			set tempcarname=Cadillac_CTSVRewardRecycled_2017SSWB
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Cadillac/CTSVSatinSteelWB.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO

			:CTSVVRWA
			set tempcarname=Cadillac_CTSVRewardRecycled_2017VRWA
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Cadillac/CTSVVelocityRedWA.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO

			:CTSVVRWB
			set tempcarname=Cadillac_CTSVRewardRecycled_2017VRWB
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Cadillac/CTSVVelocityRedWB.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO

			:CTSVWWA
			set tempcarname=Cadillac_CTSVRewardRecycled_2017WWA
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Cadillac/CTSVWaveWA.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO

			:CTSVWWB
			set tempcarname=Cadillac_CTSVRewardRecycled_2017WWB
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Cadillac/CTSVWaveWB.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO

			REM Start of Chevrolet:
			REM Start of 2015 Stingray Corvette
			
			:STINGRAYAW
			set tempcarname=Chevrolet_CorvetteStingray_2015AW
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Chevy/15Stingray/StingrayArcticWhite.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO Stingray

			:STINGRAYB
			set tempcarname=Chevrolet_CorvetteStingray_2015B
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Chevy/15Stingray/StingrayBlack.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO Stingray

			:STINGRAYCRYTBRS
			set tempcarname=Chevrolet_CorvetteStingray_2015CRYTBRS
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Chevy/15Stingray/StingrayCorvetteRacingYellowTintcoatBlackRacingStripes.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO Stingray

			:STINGRAYCRT
			set tempcarname=CRT
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Chevy/15Stingray/StingrayCrystalRedTintcoat.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO Stingray

			:STINGRAYDSO
			set tempcarname=Chevrolet_CorvetteStingray_2015DSO
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Chevy/15Stingray/StingrayDaytonaSunriseOrange.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO Stingray

			:STINGRAYGRTBRS
			set tempcarname=GRTBRS
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Chevy/15Stingray/StingrayGarnetRedTintcoatBlackRacingStripes.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO Stingray

			:STINGRAYHBSRS
			set tempcarname=Chevrolet_CorvetteStingray_2015HBSRS
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Chevy/15Stingray/StingrayHyperBlueSilverRacingStripes.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO Stingray

			:STINGRAYLBT
			set tempcarname=LBT
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Chevy/15Stingray/StingrayLagunaBlueTintcoat.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO Stingray

			:STINGRAYMBRRS
			set tempcarname=Chevrolet_CorvetteStingray_2015MBRRS
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Chevy/15Stingray/StingrayMosaicBlackRedRacingStripes.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO Stingray

			:STINGRAYNGORS
			set tempcarname=NGORS
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Chevy/15Stingray/StingrayNightfallGrayOrangeRacingStripes.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO Stingray

			:STINGRAYSG
			set tempcarname=Chevrolet_CorvetteStingray_2015SG
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Chevy/15Stingray/StingraySharkGray.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO Stingray

			:STINGRAYTR
			set tempcarname=Chevrolet_CorvetteStingray_2015TR
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Chevy/15Stingray/StingrayTorchRed.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO Stingray

			:STINGRAYVYT
			set tempcarname=Chevrolet_CorvetteStingray_2015VYT
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Chevy/15Stingray/StingrayVelocityYellowTintcoat.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO Stingray

			REM Start of 2016 Camaro SS
			
			:CAMAROSSBRRSBRW
			set tempcarname=Chevrolet_CamaroSS_2016BRRSBRW
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Chevy/16CamaroSS/16SSBlackRedRacingStripesBlackandRedWheels.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO CamaroSS

			:CAMAROSSBRSS
			set tempcarname=Chevrolet_CamaroSS_2016BRSS
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Chevy/16CamaroSS/16SSBlackRedSideStripes.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO CamaroSS

			:CAMAROSSBWRS
			set tempcarname=Chevrolet_CamaroSS_2016BWRS
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Chevy/16CamaroSS/16SSBlackWhiteRacingStripes.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO CamaroSS

			:CAMAROSSBV
			set tempcarname=Chevrolet_CamaroSS_2016BV
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Chevy/16CamaroSS/16SSBlueVelvet.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO CamaroSS

			:CAMAROSSBVSSS
			set tempcarname=Chevrolet_CamaroSS_2016BVSSS
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Chevy/16CamaroSS/16SSBlueVelvetSilverSideStripes.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO CamaroSS

			:CAMAROSSBY
			set tempcarname=Chevrolet_CamaroSS_2016BY
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Chevy/16CamaroSS/16SSBrightYellow.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO CamaroSS

			:CAMAROSSBYBSS
			set tempcarname=Chevrolet_CamaroSS_2016BYBSS
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Chevy/16CamaroSS/16SSBrightYellowBlackSideStripe.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO CamaroSS

			:CAMAROSSDSOBRS
			set tempcarname=Chevrolet_CamaroSS_2016DSOBRS
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Chevy/16CamaroSS/16SSDaytonaSunriseOrangeBlackRacingStripes.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO CamaroSS

			:CAMAROSSGRTSSS
			set tempcarname=Chevrolet_CamaroSS_2016GRTSSS
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Chevy/16CamaroSS/16SSGarnetRedTintcoatSilverSideStripe.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO CamaroSS

			:CAMAROSSHB
			set tempcarname=Chevrolet_CamaroSS_2016HB
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Chevy/16CamaroSS/16SSHyperBlue.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO CamaroSS

			:CAMAROSSHBBSS
			set tempcarname=Chevrolet_CamaroSS_2016HBBSS
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Chevy/16CamaroSS/16SSHyperBlueBlackSideStripe.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO CamaroSS

			:CAMAROSSLBTWRS
			set tempcarname=Chevrolet_CamaroSS_2016LBTWRS
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Chevy/16CamaroSS/16SSLagunaBlueTintcoatWhiteRacingStripes.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO CamaroSS

			:CAMAROSSMBBRW
			set tempcarname=Chevrolet_CamaroSS_2016MBBRW
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Chevy/16CamaroSS/16SSMosaicBlackBackandRedWheels.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO CamaroSS

			:CAMAROSSNG
			set tempcarname=Chevrolet_CamaroSS_2016NG
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Chevy/16CamaroSS/16SSNightfallGray.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO CamaroSS

			:CAMAROSSNGRRS
			set tempcarname=Chevrolet_CamaroSS_2016NGRRS
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Chevy/16CamaroSS/16SSNightfallGrayRedRacingStripes.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO CamaroSS

			:CAMAROSSRHWRS
			set tempcarname=Chevrolet_CamaroSS_2016RHWRS
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Chevy/16CamaroSS/16SSRedHotWhiteRacingStripes.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO CamaroSS

			:CAMAROSSSG
			set tempcarname=Chevrolet_CamaroSS_2016SG
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Chevy/16CamaroSS/16SSSharkGray.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO CamaroSS

			:CAMAROSSSIBRS
			set tempcarname=Chevrolet_CamaroSS_2016SIBRS
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Chevy/16CamaroSS/16SSSilverIceBlackRacingStripes.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO CamaroSS

			:CAMAROSSSWBSS
			set tempcarname=Chevrolet_CamaroSS_2016SWBSS
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Chevy/16CamaroSS/16SSSummitWhiteBlackSideStripe.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO CamaroSS

			:CAMAROSSVYTBRS
			set tempcarname=Chevrolet_CamaroSS_2016VYTBRS
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Chevy/16CamaroSS/16SSVelocityYellowTintcoatBlackRacingStripes.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO CamaroSS

			REM Start of C10 Options:
			
			:C10G
			set tempcarname=Chevrolet_C10RewardRecycled_2016
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Chevy/C10/C10Recycled.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO C10

			:C10O
			set tempcarname=Chevrolet_C10Reward_2016
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Chevy/C10/C10Reward.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO C10

			:C10B
			set tempcarname=Chevrolet_C10RewardVIP_2016
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Chevy/C10/C10RewardVip.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO C10

			REM Start of COPO Camaro
			
			:COPOB
			set tempcarname=Chevrolet_COPOCamaroRewardRecycled_2019B
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Chevy/COPO/COPOBlack.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO COPO

			:COPOGRT
			set tempcarname=Chevrolet_COPOCamaroRewardRecycled_2019GRT
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Chevy/COPO/COPOGarnetRedTintcoat.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO COPO

			:COPOMB
			set tempcarname=Chevrolet_COPOCamaroRewardRecycled_2019MB
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Chevy/COPO/COPOMosaicBlack.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO COPO

			:COPORH
			set tempcarname=Chevrolet_COPOCamaroRewardRecycled_2019RH
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Chevy/COPO/COPORedHot.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO COPO

			:COPOReward
			set tempcarname=Chevrolet_COPOCamaroReward_2019
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Chevy/COPO/COPOReward.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO COPO

			:COPOSSG
			set tempcarname=Chevrolet_COPOCamaroRewardRecycled_2019SSG
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Chevy/COPO/COPOSatinSteelGray.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO COPO

			:COPOSG
			set tempcarname=Chevrolet_COPOCamaroRewardRecycled_2019SG
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Chevy/COPO/COPOShadowGray.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO COPO

			:COPOS
			set tempcarname=Chevrolet_COPOCamaroRewardRecycled_2019S
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Chevy/COPO/COPOShock.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO COPO

			:COPOSI
			set tempcarname=Chevrolet_COPOCamaroRewardRecycled_2019SI
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Chevy/COPO/COPOSilverIce.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO COPO

			:COPOSW
			set tempcarname=Chevrolet_COPOCamaroRewardRecycled_2019SW
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Chevy/COPO/COPOSummitWhite.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO COPO

			REM Start of Corvette Grandsport:
			
			:GRANSPORT
			set tempcarname=Chevrolet_CorvetteGrandSport_2017
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Chevy/Gransport/CorvetteGransport.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"set tempcarname=
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO Grandsport

			REM Start of Label Motorsports Alpha Six Camaro:
			
			:ALPHA6MB
			set tempcarname=Chevrolet_AlphaSixCamaroSSCrewRecycled_2016MB
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Chevy/LabelMotorsports/AlphaSixMexicoBlue.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO Alpha6

			:ALPHA6MW
			set tempcarname=Chevrolet_AlphaSixCamaroSSCrewRecycled_2016MW
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Chevy/LabelMotorsports/AlphaSixMiamiWhite.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO Alpha6

			:ALPHA6P
			set tempcarname=Chevrolet_AlphaSixCamaroSSCrew_2016
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Chevy/LabelMotorsports/AlphaSixPetah.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO Alpha6

			REM Start of Quinten Brother Camaro:
			
			:QBCReward
			set tempcarname=Chevrolet_QuintinBrotherCamaroReward_1968
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Chevy/QuintinBrothers/QuintinBrothersReward.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO QBC

			:QBCRecycled
			set tempcarname=Chevrolet_QuintinBrotherCamaroRewardRecycled_1968
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Chevy/QuintinBrothers/QuintinBrothersRewardRecycled.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO QBC

			REM Start of Under Pressure Camaro:
			
			:UPCamaroRecycled
			set tempcarname=Chevrolet_HSCustomsCamaroRewardRecycled_2016
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Chevy/UnderPressure/UnderPressureRecycled.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO UPCamaroCon

			:UPCamaroReward
			set tempcarname=Chevrolet_HSCustomsCamaroReward_2016
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Chevy/UnderPressure/UnderPressureReward.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO UPCamaroCon

			REM Start of Z06 Corvette C7:
			
			:Z06C7AB
			set tempcarname=Chevrolet_CorvetteC7REditionRewardRecycled_2015AB
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Chevy/Z06C7R/AdmiralBlue.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO Z06C7

			:Z06C7AW
			set tempcarname=Chevrolet_CorvetteC7REditionRewardRecycled_2015AW
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Chevy/Z06C7R/ArcticWhite.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO Z06C7

			:Z06C7B
			set tempcarname=Chevrolet_CorvetteC7REditionRewardRecycled_2015B
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Chevy/Z06C7R/Black.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO Z06C7

			:Z06C7BRBW
			set tempcarname=Chevrolet_CorvetteC7REditionRewardRecycled_2015BRBW
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Chevy/Z06C7R/BlackRoseBlackWheel.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO Z06C7

			:Z06C7BRSW
			set tempcarname=Chevrolet_CorvetteC7REditionRewardRecycled_2015BRSW
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Chevy/Z06C7R/BlackRoseSilverWheel.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO Z06C7

			:Z06C7BS
			set tempcarname=Chevrolet_CorvetteC7REditionRewardRecycled_2015BS
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Chevy/Z06C7R/BladeSilver.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO Z06C7

			:Z06C7REWARD
			set tempcarname=Chevrolet_CorvetteC7REditionReward_2015
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Chevy/Z06C7R/C7RReward.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO Z06C7

			:Z06C7CCMG
			set tempcarname=Chevrolet_CorvetteC7REditionRewardRecycled_2015CCMG
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Chevy/Z06C7R/ChevroletCeramicMatrixGray.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO Z06C7

			:Z06C7FSB
			set tempcarname=Chevrolet_CorvetteC7REditionRewardRecycled_2015FSB
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Chevy/Z06C7R/Florida(SpecialBlue).txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO Z06C7

			:Z06C7GRTSW
			set tempcarname=Chevrolet_CorvetteC7REditionRewardRecycled_2015GRTSW
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Chevy/Z06C7R/GarnetRedTintcoatSpecialWheels.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO Z06C7

			:Z06C7LBRMT
			set tempcarname=Chevrolet_CorvetteC7REditionRewardRecycled_2015LBRMT
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Chevy/Z06C7R/LongBeachRedMetallicTintcoat.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO Z06C7

			:Z06C7TR
			set tempcarname=Chevrolet_CorvetteC7REditionRewardRecycled_2015TR
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Chevy/Z06C7R/TorchRed.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO Z06C7

			:Z06C7WGG
			set tempcarname=Chevrolet_CorvetteC7REditionRewardRecycled_2015WGG
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Chevy/Z06C7R/WatkinsGlenGray.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO Z06C7

			REM Start of 2015 Camaro Z28:
			
			:Z28AG
			set tempcarname=Chevrolet_CamaroZ28_2015AG
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Chevy/Z28/AshenGray.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO CamaroZ28

			:Z28B
			set tempcarname=Chevrolet_CamaroZ28_2015B
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Chevy/Z28/Black.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO CamaroZ28

			:Z28RH
			set tempcarname=Chevrolet_CamaroZ28_2015RH
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Chevy/Z28/RedHot.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO CamaroZ28

			:Z28SI
			set tempcarname=Chevrolet_CamaroZ28_2015SI
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Chevy/Z28/SilverIce.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO CamaroZ28

			:Z28SW
			set tempcarname=Chevrolet_CamaroZ28_2015SW
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Chevy/Z28/SummitWhite.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO CamaroZ28

			:Z28ASCAB
			set tempcarname=Chevrolet_CamaroZ28ASC_2015AB
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Chevy/Z28ASC/AdmiralBlue.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO Z28ACS

			:Z28ASCBR
			set tempcarname=Chevrolet_CamaroZ28ASC_2015BR
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Chevy/Z28ASC/BlackRose.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO Z28ACS

			:Z28ASCBS
			set tempcarname=Chevrolet_CamaroZ28ASC_2015BS
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Chevy/Z28ASC/BlueSteel.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO Z28ACS

			:Z28ASCGRT
			set tempcarname=Chevrolet_CamaroZ28ASC_2015GRT
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Chevy/Z28ASC/GarnetRedTintcoat.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO Z28ACS

			:Z28ASCHVTNL
			set tempcarname=Chevrolet_CamaroZ28ASC_2015HVTNL
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Chevy/Z28ASC/HighVoltageTintNoASCLiv.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO Z28ACS

			:Z28ASCKG
			set tempcarname=Chevrolet_CamaroZ28ASC_2015KG
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Chevy/Z28ASC/KryptonGreen.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO Z28ACS

			:Z28ASCLART
			set tempcarname=Chevrolet_CamaroZ28ASC_2015LART
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Chevy/Z28ASC/LimitedAddictionRedTint.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO Z28ACS

			:Z28ASCLBRMT
			set tempcarname=Chevrolet_CamaroZ28ASC_2015LBRMT
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Chevy/Z28ASC/LongBeachRedMetallicTintcoat.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO Z28ACS

			:Z28ASCYTNL
			set tempcarname=Chevrolet_CamaroZ28ASC_2015YTNL
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Chevy/Z28ASC/YellOTintNoASCLiv.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO Z28ACS

			REM Start of Camaro ZL1
			
			:ZL1AB
			set tempcarname=Chevrolet_CamaroZL1CrewRecycled_2017AB
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Chevy/ZL1/ArcticBlue.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO ZL1Con

			:ZL1B
			set tempcarname=Chevrolet_CamaroZL1CrewRecycled_2017B
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Chevy/ZL1/Black.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO ZL1Con

			:ZL1BY
			set tempcarname=Chevrolet_CamaroZL1CrewRecycled_2017BY
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Chevy/ZL1/BrightYellow.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO ZL1Con

			:ZL1CREW
			set tempcarname=Chevrolet_CamaroZL1Crew_2017CREW
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Chevy/ZL1/Crew.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO ZL1Con

			:ZL1GRT
			set tempcarname=Chevrolet_CamaroZL1CrewRecycled_2017GRT
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Chevy/ZL1/GarnetRedTintcoat.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO ZL1Con

			:ZL1HB
			set tempcarname=Chevrolet_CamaroZL1CrewRecycled_2017HB
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Chevy/ZL1/HyperBlue.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO ZL1Con

			:ZL1MB
			set tempcarname=Chevrolet_CamaroZL1CrewRecycled_2017MB
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Chevy/ZL1/MosaicBlack.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO ZL1Con

			:ZL1NG
			set tempcarname=Chevrolet_CamaroZL1CrewRecycled_2017NG
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Chevy/ZL1/NightfallGray.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO ZL1Con

			:ZL1RH
			set tempcarname=Chevrolet_CamaroZL1CrewRecycled_2017RH
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Chevy/ZL1/RedHot.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO ZL1Con

			:ZL1SI
			set tempcarname=Chevrolet_CamaroZL1CrewRecycled_2017SI
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Chevy/ZL1/SilverIce.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO ZL1Con

			:ZL1SW
			set tempcarname=Chevrolet_CamaroZL1CrewRecycled_2017SW
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Chevy/ZL1/SummitWhite.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO ZL1Con

			REM Start of Camaro Zl1 1LE
			
			:1LEAB
			set tempcarname=Chevrolet_CamaroZL11LERewardRecycled_2018AB
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Chevy/ZL11LE/ArcticBlue.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO 1LECon

			:1LEB
			set tempcarname=Chevrolet_CamaroZL11LERewardRecycled_2018B
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Chevy/ZL11LE/Black.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO 1LECon

			:1LEBY
			set tempcarname=Chevrolet_CamaroZL11LERewardRecycled_2018BY
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Chevy/ZL11LE/BrightYellow.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO 1LECon

			:1LEGRT
			set tempcarname=Chevrolet_CamaroZL11LERewardRecycled_2018GRT
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Chevy/ZL11LE/GarnetRedTintcoat.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO 1LECon

			:1LEHB
			set tempcarname=Chevrolet_CamaroZL11LERewardRecycled_2018HB
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Chevy/ZL11LE/HyperBlue.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO 1LECon

			:1LEKG
			set tempcarname=Chevrolet_CamaroZL11LERewardRecycled_2018KG
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Chevy/ZL11LE/KryptonGreen.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO 1LECon

			REM Start of Corvette ZR1
			
			:ZR1AWSW
			set tempcarname=Chevrolet_CorvetteZR1RewardRecycled_2018AWSW
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Chevy/ZR1/ArcticWhiteSatinWheels.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO 18ZR1

			:ZR1BCARBONW
			set tempcarname=Chevrolet_CorvetteZR1RewardRecycled_2018BCARBONW
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Chevy/ZR1/BlackCarbonWheels.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO 18ZR1

			:ZR1BCHROMEW
			set tempcarname=Chevrolet_CorvetteZR1RewardRecycled_2018BCHROMEW
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Chevy/ZR1/BlackChromeWheels.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO 18ZR1

			:ZR1BPW
			set tempcarname=Chevrolet_CorvetteZR1RewardRecycled_2018BPW
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Chevy/ZR1/BlackPearlWheels.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO 18ZR1

			:ZR1BSSW
			set tempcarname=Chevrolet_CorvetteZR1RewardRecycled_2018BSSW
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Chevy/ZR1/BlueSteelSilverWheels.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO 18ZR1

			:ZR1GSW
			set tempcarname=Chevrolet_CorvetteZR1RewardRecycled_2018GSW
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Chevy/ZR1/GenesisSatinWheels.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO 18ZR1

			:ZR1LARTPW
			set tempcarname=Chevrolet_CorvetteZR1RewardRecycled_2018LARTPW
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Chevy/ZR1/LimitedAddictionRedTintPearlWheels.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO 18ZR1

			:ZR1SOAGCW
			set tempcarname=Chevrolet_CorvetteZR1RewardRecycled_2018SOAGCW
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Chevy/ZR1/SonOfAGunCarbonWheels.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO 18ZR1

			:ZR1SSPW
			set tempcarname=Chevrolet_CorvetteZR1RewardRecycled_2018SSPW
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Chevy/ZR1/SwitchbladeSilverPaintWheels.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO 18ZR1

			:ZR1TRCW
			set tempcarname=Chevrolet_CorvetteZR1RewardRecycled_2018TRCW
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Chevy/ZR1/TorchRedCarbonWheels.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO 18ZR1

			:ZR1YTCW
			set tempcarname=Chevrolet_CorvetteZR1RewardRecycled_2018YTCW
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Chevy/ZR1/YellOTintCarbonWheels.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO 18ZR1

			:ZR1Reward
			set tempcarname=Chevrolet_CorvetteZR1Reward_2018
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Chevy/ZR1/ZR1Reward.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO 18ZR1

			:ZR1RESTORED
			set tempcarname=Chevrolet_CorvetteZR1Classic_1970
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Chevy/ZR1Classic/ZR1Classic.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO ZR1ClassicRestored

			:ZR1SHAW
			set tempcarname=Chevrolet_CorvetteZR1SH1_2018
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Chevy/ZR1FnF/ZR1SH1.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO 18ZR1

			REM Start of Dodge:
			REM Start of Challenger SRT:
			
			:CHALLENGERSRTACBH
			set tempcarname=Dodge_ChallengerSRTHellcat_2015ACBH
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Dodge/ChallengerSRT/AnodizedCarbonBlackHood.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO SRTHellcat

			:CHALLENGERSRTB5BP
			set tempcarname=Dodge_ChallengerSRTHellcat_2015B5BP
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Dodge/ChallengerSRT/B5BluePearl.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO SRTHellcat

			:CHALLENGERSRTBS
			set tempcarname=Dodge_ChallengerSRTHellcat_2015BS
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Dodge/ChallengerSRT/BilletSilver.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO SRTHellcat

			:CHALLENGERSRTBW
			set tempcarname=Dodge_ChallengerSRTHellcat_2015BW
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Dodge/ChallengerSRT/BrightWhite.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO SRTHellcat

			:CHALLENGERSRTBWBS
			set tempcarname=Dodge_ChallengerSRTHellcat_2015BWBS
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Dodge/ChallengerSRT/BrightWhiteBlueStripe.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO SRTHellcat

			:CHALLENGERSRTIWTBH
			set tempcarname=Dodge_ChallengerSRTHellcat_2015IWTBH
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Dodge/ChallengerSRT/IvoryWhiteTriCoatBlackHood.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO SRTHellcat

			:CHALLENGERSRTJB
			set tempcarname=Dodge_ChallengerSRTHellcat_2015JB
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Dodge/ChallengerSRT/JazzBlue.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO SRTHellcat

			:CHALLENGERSRTPBTRS
			set tempcarname=Dodge_ChallengerSRTHellcat_2015PBTRS
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Dodge/ChallengerSRT/PhantomBlackTriCoatRedStripe.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO SRTHellcat

			:CHALLENGERSRTPB
			set tempcarname=Dodge_ChallengerSRTHellcat_2015PB
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Dodge/ChallengerSRT/PitchBlack.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO SRTHellcat

			:CHALLENGERSRTPCBH
			set tempcarname=Dodge_ChallengerSRTHellcat_2015PCBH
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Dodge/ChallengerSRT/PlumCrazyBlackHood.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO SRTHellcat

			:CHALLENGERSRTRRT
			set tempcarname=Dodge_ChallengerSRTHellcat_2015RRT
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Dodge/ChallengerSRT/RedlineRedTriCoat.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO SRTHellcat

			:CHALLENGERSRTSOBRS
			set tempcarname=Dodge_ChallengerSRTHellcat_2015SOBRS
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Dodge/ChallengerSRT/StrykerOrangeBlackRearStripe.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO SRTHellcat

			:CHALLENGERSRTSGBRS
			set tempcarname=Dodge_ChallengerSRTHellcat_2015SGBRS
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Dodge/ChallengerSRT/SublimeGreenBlackRearStripe.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO SRTHellcat

			:CHALLENGERSRTTBH
			set tempcarname=Dodge_ChallengerSRTHellcat_2015TBH
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Dodge/ChallengerSRT/TorredBlackHood.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO SRTHellcat

			REM Start of Demon
			
			:DEMONB5BP
			set tempcarname=Dodge_ChallengerSRTDemonRewardRecycled_2018B5BP
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Dodge/Demon/B5BluePearl.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO Demon

			:DEMONB5BPMH
			set tempcarname=Dodge_ChallengerSRTDemonRewardRecycled_2018B5BPMH
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Dodge/Demon/B5BluePearlMatteHood.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO Demon

			:DEMONDG
			set tempcarname=Dodge_ChallengerSRTDemonRewardRecycled_2018DG
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Dodge/Demon/DestroyerGrey.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO Demon

			:DEMONDGMH
			set tempcarname=Dodge_ChallengerSRTDemonRewardRecycled_2018DGMH
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Dodge/Demon/DestroyerGreyMatteHood.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO Demon

			:DEMONGM
			set tempcarname=Dodge_ChallengerSRTDemonRewardRecycled_2018GM
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Dodge/Demon/GoMango.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO Demon

			:DEMONGMMH
			set tempcarname=Dodge_ChallengerSRTDemonRewardRecycled_2018GMMH
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Dodge/Demon/GoMangoMatteHood.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO Demon

			:DEMONPB
			set tempcarname=Dodge_ChallengerSRTDemonRewardRecycled_2018PB
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Dodge/Demon/PitchBlack.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO Demon

			:DEMONPBMH
			set tempcarname=Dodge_ChallengerSRTDemonRewardRecycled_2018PBMH
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Dodge/Demon/PitchBlackMatteHood.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO Demon

			:DEMONPC
			set tempcarname=Dodge_ChallengerSRTDemonRewardRecycled_2018PC
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Dodge/Demon/PlumCrazy.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO Demon

			:DEMONPCMH
			set tempcarname=Dodge_ChallengerSRTDemonRewardRecycled_2018PCMH
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Dodge/Demon/PlumCrazyMatteHood.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO Demon

			:DEMONReward
			set tempcarname=Dodge_ChallengerSRTDemonReward_2018Reward
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Dodge/Demon/Reward.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO Demon

			:DEMONWK
			set tempcarname=Dodge_ChallengerSRTDemonRewardRecycled_2018WK
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Dodge/Demon/WhiteKnuckle.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO Demon

			:DEMONWKMH
			set tempcarname=Dodge_ChallengerSRTDemonRewardRecycled_2018WKMH
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Dodge/Demon/WhiteKnuckleMatteHood.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO Demon

			:DEMONYJ
			set tempcarname=Dodge_ChallengerSRTDemonRewardRecycled_2018YJ
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Dodge/Demon/YellowJacket.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO Demon

			:DEMONYJMH
			set tempcarname=Dodge_ChallengerSRTDemonRewardRecycled_2018YJMH
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Dodge/Demon/YellowJacketMatteHood.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO Demon

			:HPE1200
			set tempcarname=Dodge_HPE1200Demon_2018
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Dodge/DemonHPE1200/HPE1200.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO DemonHPE1200

			:FnFDemon
			set tempcarname=Dodge_ChallengerSRTDemonF8_2018
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Dodge/Hobbs%20Demon/HobbsDemon.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO Demon

			REM Start of Liberty Walk Challenger
			
			:LBHELLCATBC
			set tempcarname=Dodge_ChallengerSRTDemonRewardRecycled_2018BC
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Dodge/LBHellcat/BrightCerulean.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO LBHellcat

			:LBHELLCATBCBL
			set tempcarname=Dodge_ChallengerSRTDemonRewardRecycled_2018BCBL
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Dodge/LBHellcat/BrightCeruleanBlackLBLiv.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO LBHellcat

			:LBHELLCATBWBL
			set tempcarname=Dodge_ChallengerSRTDemonRewardRecycled_2018BWBL
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Dodge/LBHellcat/BrightWhiteBlackLBLiv.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO LBHellcat

			:LBHELLCATO
			set tempcarname=Dodge_ChallengerSRTDemonRewardRecycled_2018O
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Dodge/LBHellcat/Ovocado.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO LBHellcat

			:LBHELLCATOBF
			set tempcarname=Dodge_ChallengerSRTDemonRewardRecycled_2018OBF
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Dodge/LBHellcat/OvocadoBlackFlares.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO LBHellcat

			:LBHELLCATPB
			set tempcarname=Dodge_ChallengerSRTDemonRewardRecycled_2018PB
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Dodge/LBHellcat/PhantomBlack.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO LBHellcat

			:LBHELLCATPBRL
			set tempcarname=Dodge_ChallengerSRTDemonRewardRecycled_2018PBRL
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Dodge/LBHellcat/PhantomBlackRedLBLiv.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO LBHellcat

			:LBHELLCATP
			set tempcarname=Dodge_ChallengerSRTDemonRewardRecycled_2018P
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Dodge/LBHellcat/Pumpkin.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO LBHellcat

			:LBHELLCATPBL
			set tempcarname=Dodge_ChallengerSRTDemonRewardRecycled_2018PBL
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Dodge/LBHellcat/PumpkinBlackLBLiv.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO LBHellcat

			:LBHELLCATReward
			set tempcarname=Dodge_ChallengerSRTDemonReward_2018Reward
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Dodge/LBHellcat/Reward.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO LBHellcat

			:LBHELLCATTBL
			set tempcarname=Dodge_ChallengerSRTDemonRewardRecycled_2018TBL
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Dodge/LBHellcat/TorredBlackLBLiv.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO LBHellcat

			:LBHELLCATVBBL
			set tempcarname=Dodge_ChallengerSRTDemonRewardRecycled_2018VBBL
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Dodge/LBHellcat/VenomBlackBronzeLBLiv.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO LBHellcat

			:LBHELLCATVBMRL
			set tempcarname=Dodge_ChallengerSRTDemonRewardRecycled_2018VBMRL
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Dodge/LBHellcat/VenomBlackMatteRedLBLiv.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO LBHellcat

			REM Start of Viper ACR

			:ACRReward
			set tempcarname=Dodge_ViperACRReward_2016
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Dodge/ViperACR/Reward.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO ViperACR
			
			:ACRARBS
			set tempcarname=Dodge_ViperACRRewardRecycled_2016ARBS
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Dodge/ViperACR/AdrenalineRedBlackStripes.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO ViperACR

			:ACRARM
			set tempcarname=Dodge_ViperACRRewardRecycled_2016ARM
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Dodge/ViperACR/AdrenalineRedMatte.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO ViperACR

			:ACRBSMRS
			set tempcarname=Dodge_ViperACRRewardRecycled_2016BSMRS
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Dodge/ViperACR/BilletSilverMatteRedStripes.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO ViperACR

			:ACRBSRS
			set tempcarname=Dodge_ViperACRRewardRecycled_2016BSRS
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Dodge/ViperACR/BilletSilverRedStripes.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO ViperACR

			:ACRCBM
			set tempcarname=Dodge_ViperACRRewardRecycled_2016CBM
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Dodge/ViperACR/CeramicBlueMatte.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO ViperACR

			:ACRCBWS
			set tempcarname=Dodge_ViperACRRewardRecycled_2016CBWS
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Dodge/ViperACR/CeramicBlueWhiteStripes.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO ViperACR

			:ACRCBMSS
			set tempcarname=Dodge_ViperACRRewardRecycled_2016CBMSS
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Dodge/ViperACR/CompetitionBlueMatteSilverStripes.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO ViperACR

			:ACRCBWS
			set tempcarname=Dodge_ViperACRRewardRecycled_2016CBWS
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Dodge/ViperACR/CompetitionBlueWhiteStripes.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO ViperACR

			:ACRGTSRBMWS
			set tempcarname=Dodge_ViperACRRewardRecycled_2016GTSRBMWS
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Dodge/ViperACR/GTSRBlueMatteWhiteStripes.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO ViperACR

			:ACRGTSRBSS
			set tempcarname=Dodge_ViperACRRewardRecycled_2016GTSRBSS
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Dodge/ViperACR/GTSRBlueSilverStripes.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO ViperACR

			:ACRGM
			set tempcarname=Dodge_ViperACRRewardRecycled_2016GM
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Dodge/ViperACR/GunmetalMatte.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO ViperACR

			:ACRGPSS
			set tempcarname=Dodge_ViperACRRewardRecycled_2016GPSS
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Dodge/ViperACR/GunmetalPearlSilverStripes.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO ViperACR

			:ACRSOBS
			set tempcarname=Dodge_ViperACRRewardRecycled_2016SOBS
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Dodge/ViperACR/StrykerOrangeBlackStripes.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO ViperACR

			:ACRSPSS
			set tempcarname=Dodge_ViperACRRewardRecycled_2016SPSS
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Dodge/ViperACR/StrykerPurpleSilverStripes.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO ViperACR

			:ACRVBMSS
			set tempcarname=Dodge_ViperACRRewardRecycled_2016VBMSS
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Dodge/ViperACR/VenomBlackMatteSilverStripes.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO ViperACR

			:ACRVBRS
			set tempcarname=Dodge_ViperACRRewardRecycled_2016VBRS
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Dodge/ViperACR/VenomBlackRedStripes.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO ViperACR

			:ACRVWM
			set tempcarname=Dodge_ViperACRRewardRecycled_2016VWM
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Dodge/ViperACR/ViperWhiteMatte.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO ViperACR

			:ACRVWSS
			set tempcarname=Dodge_ViperACRRewardRecycled_2016VWSS
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Dodge/ViperACR/ViperWhiteSilverStripes.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO ViperACR

			:ACRYOBS
			set tempcarname=Dodge_ViperACRRewardRecycled_2016YOBS
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Dodge/ViperACR/YOrangeBlackStripes.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO ViperACR

			REM Start of Viper ACR Extreme Aero
			
			:ACRExtremeAero
			set tempcarname=Dodge_ViperACRExtremeAeroPackage_2016
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Dodge/ViperACRExtremeAero/ACRExtremeAero.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO ACRExtreme

			REM Start of Viper GTS
			
			:GTSARWS
			set tempcarname=Dodge_ViperGTS_2015ARWS
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Dodge/ViperGTS/AdrenalineRedWhiteStripes.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO ViperGTS

			:GTSAC
			set tempcarname=Dodge_ViperGTS_2015AC
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Dodge/ViperGTS/AnodizedCarbon.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO ViperGTS

			:GTSBSBS
			set tempcarname=Dodge_ViperGTS_2015BSBS
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Dodge/ViperGTS/BilletSilverBlackStripes.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO ViperGTS

			:GTSGTSRBSS
			set tempcarname=Dodge_ViperGTS_2015GTSRBSS
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Dodge/ViperGTS/GTSRBlueSilverStripe.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO ViperGTS

			:GTSGPWS
			set tempcarname=Dodge_ViperGTS_2015GPWS
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Dodge/ViperGTS/GunmetalPearlWhiteStripe.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO ViperGTS

			:GTSLB
			set tempcarname=Dodge_ViperGTS_2015LB
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Dodge/ViperGTS/LaserBlue.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO ViperGTS

			:GTSLBSS
			set tempcarname=Dodge_ViperGTS_2015LBSS
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Dodge/ViperGTS/LaserBlueSilverStripes.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO ViperGTS

			:GTSPC
			set tempcarname=Dodge_ViperGTS_2015PC
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Dodge/ViperGTS/PlumCrazy.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO ViperGTS

			:GTSPCSS
			set tempcarname=Dodge_ViperGTS_2015PCSS
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Dodge/ViperGTS/PlumCrazySilverStripes.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO ViperGTS

			:GTSSO
			set tempcarname=Dodge_ViperGTS_2015SO
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Dodge/ViperGTS/StrykerOrange.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO ViperGTS

			:GTSSOBS
			set tempcarname=Dodge_ViperGTS_2015SOBS
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Dodge/ViperGTS/StrykerOrangeBlackStripes.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO ViperGTS

			:GTSSG
			set tempcarname=Dodge_ViperGTS_2015SG
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Dodge/ViperGTS/SublimeGreen.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO ViperGTS

			:GTSSGBS
			set tempcarname=Dodge_ViperGTS_2015SGBS
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Dodge/ViperGTS/SublimeGreenBlackStripes.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
						move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO ViperGTS

			:GTSVBRS
			set tempcarname=Dodge_ViperGTS_2015VBRS
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Dodge/ViperGTS/VenomBlackRedStripes.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO ViperGTS

			:GTSVWBS
			set tempcarname=Dodge_ViperGTS_2015VWBS
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Dodge/ViperGTS/ViperWhiteBlackStripes.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO ViperGTS

			:GTSYO
			set tempcarname=Dodge_ViperGTS_2015YO
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Dodge/ViperGTS/YOrange.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO ViperGTS

			REM Start of Viper SnakeSkin Edition
			
			:VIPERSNAKE
			set tempcarname=Dodge_ViperSnakeskinEditionGTC_2017
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Dodge/ViperSnakeskin/ViperSnakeskinEditionGTC.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO SnakeskinGTC

			REM Start of Donkervoort:
			REM Start of D8 GTO
			
			:D8GTOB
			set tempcarname=Donkervoort_D8GTORewardRecycled_2015B
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Donkervoort/Blue.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO DonkervoortCon

			:D8GTOG
			set tempcarname=Donkervoort_D8GTORewardRecycled_2015G
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Donkervoort/Green.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO DonkervoortCon

			:D8GTOR
			set tempcarname=Donkervoort_D8GTORewardRecycled_2015R
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Donkervoort/Red.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO DonkervoortCon

			:D8GTOBB
			set tempcarname=Donkervoort_D8GTORewardRecycled_2015BB
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Donkervoort/BabyBlue.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO DonkervoortCon

			:D8GTOO
			set tempcarname=Donkervoort_D8GTORewardRecycled_2015O
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Donkervoort/Orange.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO DonkervoortCon

			:D8GTOP
			set tempcarname=Donkervoort_D8GTORewardRecycled_2015P
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Donkervoort/Purple.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO DonkervoortCon

			:D8GTOSG
			set tempcarname=Donkervoort_D8GTORewardRecycled_2015SG
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Donkervoort/ShipGray.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO DonkervoortCon

			:D8GTOS
			set tempcarname=Donkervoort_D8GTORewardRecycled_2015S
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Donkervoort/Silver.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO DonkervoortCon

			:D8GTOW
			set tempcarname=Donkervoort_D8GTORewardRecycled_2015W
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Donkervoort/White.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO DonkervoortCon

			:D8GTOY
			set tempcarname=Donkervoort_D8GTORewardRecycled_2015Y
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Donkervoort/Yellow.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO DonkervoortCon

			:D8GTOReward
			set tempcarname=Donkervoort_D8GTOReward_2015
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Donkervoort/RewardGTOBareNakedCarbon.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO DonkervoortCon

			REM Start of Ferrari:
			REM Start of 250 GTO Classic:
			
			:250GTORestored
			set tempcarname=
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ferrari/250GTO/250GTORestored.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO 250GTO
			
			REM Start of 458 Speciale
			
			:458SPECIALBA
			set tempcarname=Ferrari_458Speciale_2014BA
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ferrari/458Special/BiancoAvus.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO 458Speciale
			
			:458SPECIALBSH
			set tempcarname=Ferrari_458Speciale_2014BSH
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ferrari/458Special/BluScozia_Historical.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO 458Speciale
			
			:458SPECIALGM
			set tempcarname=Ferrari_458Speciale_2014GM
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ferrari/458Special/GialloModena.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO 458Speciale
			
			:458SPECIALGS
			set tempcarname=Ferrari_458Speciale_2014GS
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ferrari/458Special/GrigioSilverstone.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO 458Speciale
			
			:458SPECIALRFH
			set tempcarname=Ferrari_458Speciale_2014RFH
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ferrari/458Special/RossoFiorano_Historical.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO 458Speciale
			
			:458SPECIALVBH
			set tempcarname=Ferrari_458Speciale_2014VBH
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ferrari/458Special/VerdeBritish_Historical.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO 458Speciale
			
			REM Start of 488 Pista
			
			:PISTAAN
			set tempcarname=Ferrari_488PistaRewardRecycled_2019AN
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ferrari/488Pista/ArgentoNurburgring.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO 488Pista
			
			:PISTABAD
			set tempcarname=Ferrari_488PistaRewardRecycled_2019BAD
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ferrari/488Pista/BluAbuDhabi.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO 488Pista
			
			:PISTABM
			set tempcarname=Ferrari_488PistaRewardRecycled_2019BM
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ferrari/488Pista/BluMirabeau.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO 488Pista
			
			:PISTABP
			set tempcarname=Ferrari_488PistaRewardRecycled_2019BP
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ferrari/488Pista/BluPozzi.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO 488Pista
			
			:PISTABTDFBW
			set tempcarname=Ferrari_488PistaRewardRecycled_2019BTDFBW
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ferrari/488Pista/BluTourDeFranceBlackWheels.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO 488Pista
			
			:PISTABTDFSW
			set tempcarname=Ferrari_488PistaRewardRecycled_2019BTDFSW
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ferrari/488Pista/BluTourDeFranceSilverWheels.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO 488Pista
			
			:PISTAGM
			set tempcarname=Ferrari_488PistaRewardRecycled_2019GM
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ferrari/488Pista/GialloModena.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO 488Pista
			
			:PISTAGA
			set tempcarname=Ferrari_488PistaRewardRecycled_2019GA
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ferrari/488Pista/GrigioAlloy.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO 488Pista
			
			:PISTAGS
			set tempcarname=Ferrari_488PistaRewardRecycled_2019GS
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ferrari/488Pista/GrigioSilverstone.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO 488Pista
			
			:PISTAGTM
			set tempcarname=Ferrari_488PistaRewardRecycled_2019GTM
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ferrari/488Pista/GrigioTitanioMetallizzato.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO 488Pista
			
			:PISTAND
			set tempcarname=Ferrari_488PistaRewardRecycled_2019ND
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ferrari/488Pista/NeroDaytona.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO 488Pista
			
			:PISTANDS
			set tempcarname=Ferrari_488PistaRewardRecycled_2019NDS
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ferrari/488Pista/NeroDS.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO 488Pista
			
			:PISTAReward
			set tempcarname=Ferrari_488PistaReward_2019
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ferrari/488Pista/Reward.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO 488Pista
			
			:PISTARC
			set tempcarname=Ferrari_488PistaRewardRecycled_2019RC
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ferrari/488Pista/RossoCorsa.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO 488Pista
			
			:PISTARM
			set tempcarname=Ferrari_488PistaRewardRecycled_2019RM
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ferrari/488Pista/RossoMugello.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO 488Pista
			
			:PISTARS
			set tempcarname=Ferrari_488PistaRewardRecycled_2019RS
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ferrari/488Pista/RossoScuderia.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO 488Pista
			
			REM Start of 488 Pista Spider
			
			:PISTASPIDERANBW
			set tempcarname=Ferrari_488PistaSpiderRewardRecycled_2019ANBW
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ferrari/488PistaSpider/ArgentoNurburgringBlackWheels.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO 488PistaSpider
			
			:PISTASPIDERANSW
			set tempcarname=Ferrari_488PistaSpiderRewardRecycled_2019ANSW
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ferrari/488PistaSpider/ArgentoNurburgringSilverWheels.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO 488PistaSpider
			
			:PISTASPIDERBTDF
			set tempcarname=Ferrari_488PistaSpiderRewardRecycled_2019BTDF
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ferrari/488PistaSpider/BluTourDeFrance.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO 488PistaSpider
			
			:PISTASPIDERGM
			set tempcarname=Ferrari_488PistaSpiderRewardRecycled_2019GM
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ferrari/488PistaSpider/GialloModena.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO 488PistaSpider
			
			:PISTASPIDERGFH
			set tempcarname=Ferrari_488PistaSpiderRewardRecycled_2019GFH
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ferrari/488PistaSpider/GrigioFerro_Historical.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO 488PistaSpider
			
			:PISTASPIDERGS
			set tempcarname=Ferrari_488PistaSpiderRewardRecycled_2019GS
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ferrari/488PistaSpider/GrigioSilverstone.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO 488PistaSpider
			
			:PISTASPIDERGTM
			set tempcarname=Ferrari_488PistaSpiderRewardRecycled_2019GTM
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ferrari/488PistaSpider/GrigioTitanioMetallizzato.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO 488PistaSpider
			
			:PISTASPIDERND
			set tempcarname=Ferrari_488PistaSpiderRewardRecycled_2019ND
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ferrari/488PistaSpider/NeroDaytona.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO 488PistaSpider
			
			:PISTASPIDERNDS
			set tempcarname=Ferrari_488PistaSpiderRewardRecycled_2019NDS
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ferrari/488PistaSpider/NeroDS.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO 488PistaSpider
			
			:PISTASPIDERReward
			set tempcarname=Ferrari_488PistaSpiderReward_2019
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ferrari/488PistaSpider/Reward.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO 488PistaSpider
			
			:PISTASPIDERRM
			set tempcarname=Ferrari_488PistaSpiderRewardRecycled_2019RM
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ferrari/488PistaSpider/RossoMugello.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO 488PistaSpider
			
			:PISTASPIDERRSBL
			set tempcarname=Ferrari_488PistaSpiderRewardRecycled_2019RSBL
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ferrari/488PistaSpider/RossoScuderiaBlackLiv.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO 488PistaSpider
			
			:PISTASPIDERRSSL
			set tempcarname=Ferrari_488PistaSpiderRewardRecycled_2019RSSL
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ferrari/488PistaSpider/RossoScuderiaSilverLiv.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO 488PistaSpider
			
			REM Start of 488 Spider
			
			:488SPIDERAH
			set tempcarname=Ferrari_488Spider_2015AH
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ferrari/488Spider/Avorio_Historical.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO 488Spider
			
			:488SPIDERACH
			set tempcarname=Ferrari_488Spider_2015ACH
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ferrari/488Spider/AzzurroCalifornia_Historical.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO 488Spider
			
			:488SPIDERBCS
			set tempcarname=Ferrari_488Spider_2015BCS
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ferrari/488Spider/BluCorsa_Special.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO 488Spider
			
			:488SPIDERBM
			set tempcarname=Ferrari_488Spider_2015BM
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ferrari/488Spider/BluMirabeau.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO 488Spider
			
			:488SPIDERBSH
			set tempcarname=Ferrari_488Spider_2015BSH
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ferrari/488Spider/BluScozia_Historical.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO 488Spider
			
			:488SPIDERBSwatersH
			set tempcarname=Ferrari_488Spider_2015BSwatersH
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ferrari/488Spider/BluSwaters_Historical.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO 488Spider
			
			:488SPIDERCDFH
			set tempcarname=Ferrari_488Spider_2015CDFH
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ferrari/488Spider/CannaDiFucile_Historical.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO 488Spider
			
			:488SPIDERGFH
			set tempcarname=Ferrari_488Spider_2015GFH
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ferrari/488Spider/GrigioFerro_Historical.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO 488Spider
			
			:488SPIDERGSH
			set tempcarname=Ferrari_488Spider_2015GSH
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ferrari/488Spider/GrigioScuro_Historical.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO 488Spider
			
			:488SPIDERGS
			set tempcarname=Ferrari_488Spider_2015GS
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ferrari/488Spider/GrigioSilverstone.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO 488Spider
			
			:488SPIDERND
			set tempcarname=Ferrari_488Spider_2015ND
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ferrari/488Spider/NeroDaytona.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO 488Spider
			
			:488SPIDERRDH
			set tempcarname=Ferrari_488Spider_2015RDH
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ferrari/488Spider/RossoDino_Historical.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO 488Spider
			
			:488SPIDERRFH
			set tempcarname=Ferrari_488Spider_2015RFH
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ferrari/488Spider/RossoFiorano_Historical.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO 488Spider
			
			:488SPIDERVBH
			set tempcarname=Ferrari_488Spider_2015VBH
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ferrari/488Spider/VerdeBritish_Historical.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO 488Spider
			
			REM Start of 70th Ann Cars
			
			:70th488GTB
			set tempcarname=Ferrari_488GTB70thAnniversary_2015
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ferrari/70th/70th488GTB.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO 70thAnnCon
			
			:70th488Spider
			set tempcarname=Ferrari_488Spider70thAnniversary_2015
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ferrari/70th/70th488Spyder.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO 70thAnnCon
			
			:70thCaliforniaT
			set tempcarname=Ferrari_CaliforniaT70thAnniversary_2015
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ferrari/70th/70thCalifornia.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO 70thAnnCon
			
			:70thF12
			set tempcarname=Ferrari_F12berlinetta70thAnniversary_2014
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ferrari/70th/70thF12.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO 70thAnnCon
			
			:70thGTC4Lusso
			set tempcarname=Ferrari_GTC4Lusso70thAnniversary_2016
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ferrari/70th/70thGTC4Lusso.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO 70thAnnCon
			
			:70thLaFAperta
			set tempcarname=Ferrari_LaFerrariAperta70thAnniversary_2017
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ferrari/70th/70thLaFerrariAperta.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO 70thAnnCon
			
			REM Start of California
			
			:CALIFORNIAAN
			set tempcarname=Ferrari_California30RewardRecycled_2012
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ferrari/California/ArgentoNurburgring.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO California
			
			:CALIFORNIAAH
			set tempcarname=Ferrari_California30RewardRecycled_2012
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ferrari/California/Avoria_Historical.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO California
			
			:CALIFORNIAACH
			set tempcarname=Ferrari_California30RewardRecycled_2012
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ferrari/California/AzzurroCalifornia_Historical.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO California
			
			:CALIFORNIABA
			set tempcarname=Ferrari_California30RewardRecycled_2012
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ferrari/California/BiancoAvus.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO California
			
			:CALIFORNIABM
			set tempcarname=Ferrari_California30RewardRecycled_2012
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ferrari/California/BluMirabeau.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO California
			
			:CALIFORNIABP
			set tempcarname=Ferrari_California30RewardRecycled_2012
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ferrari/California/BluPozzi.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO California
			
			:CALIFORNIABSH
			set tempcarname=Ferrari_California30RewardRecycled_2012
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ferrari/California/BluScozia_Historical.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO California
			
			:CALIFORNIABTDF
			set tempcarname=Ferrari_California30RewardRecycled_2012
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ferrari/California/BluTourDeFrance.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO California
			
			:CALIFORNIACDFH
			set tempcarname=Ferrari_California30RewardRecycled_2012
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ferrari/California/CannaDiFucile_Historical.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO California
			
			:CALIFORNIAGM
			set tempcarname=Ferrari_California30RewardRecycled_2012
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ferrari/California/GialloModena.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO California
			
			:CALIFORNIAGA
			set tempcarname=Ferrari_California30RewardRecycled_2012
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ferrari/California/GrigioAlloy.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO California
			
			:CALIFORNIAGFH
			set tempcarname=Ferrari_California30RewardRecycled_2012
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ferrari/California/GrigioFerro_Historical.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO California
			
			:CALIFORNIAGI
			set tempcarname=Ferrari_California30RewardRecycled_2012
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ferrari/California/GrigioIngrid.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO California
			
			:CALIFORNIAGSH
			set tempcarname=Ferrari_California30RewardRecycled_2012
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ferrari/California/GrigioScuro_Historical.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO California
			
			:CALIFORNIAGS
			set tempcarname=Ferrari_California30RewardRecycled_2012
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ferrari/California/GrigioSilverstone.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO California
			
			:CALIFORNIAGTM
			set tempcarname=Ferrari_California30RewardRecycled_2012
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ferrari/California/GrigioTitanioMetalizzato.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO California
			
			:CALIFORNIANDW2
			set tempcarname=Ferrari_California30RewardRecycled_2012
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ferrari/California/NeroDaytonaW2.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO California
			
			:CALIFORNIANDW3
			set tempcarname=Ferrari_California30RewardRecycled_2012
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ferrari/California/NeroDaytonaW3.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO California
			
			:CALIFORNIANDS
			set tempcarname=Ferrari_California30RewardRecycled_2012
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ferrari/California/NeroDS.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO California
			
			:CALIFORNIAReward
			set tempcarname=Ferrari_California30Reward_2012
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ferrari/California/Reward.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO California
			
			:CALIFORNIARCS
			set tempcarname=Ferrari_California30RewardRecycled_2012
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ferrari/California/RossoCalifornia_Special.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO California
			
			:CALIFORNIARC
			set tempcarname=Ferrari_California30RewardRecycled_2012
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ferrari/California/RossoCorsa.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO California
			
			:CALIFORNIARDH
			set tempcarname=Ferrari_California30RewardRecycled_2012
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ferrari/California/RossoDino_Historical.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO California
			
			:CALIFORNIARFH
			set tempcarname=Ferrari_California30RewardRecycled_2012
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ferrari/California/RossoFiorano_Historical.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO California
			
			:CALIFORNIARM
			set tempcarname=Ferrari_California30RewardRecycled_2012
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ferrari/California/RossoMugello.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO California
			
			:CALIFORNIARS
			set tempcarname=Ferrari_California30RewardRecycled_2012
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ferrari/California/RossoScuderia.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO California
			
			:CALIFORNIAVBH
			set tempcarname=Ferrari_California30RewardRecycled_2012
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ferrari/California/VerdeBritish_Historical.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO California
			
			REM Start of F8 Tributo
			
			:F8TRIBUTOAN
			set tempcarname=Ferrari_F8TributoRewardRecycled_2020AN
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ferrari/F8Tributo/ArgentoNurburgring.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO F8TRIBUTO
			
			:F8TRIBUTOBABR
			set tempcarname=Ferrari_F8TributoRewardRecycled_2020BABR
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ferrari/F8Tributo/BiancoAvusBlackRoof.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO F8TRIBUTO
			
			:F8TRIBUTOB
			set tempcarname=Ferrari_F8TributoRewardRecycled_2020B
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ferrari/F8Tributo/Black.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO F8TRIBUTO
			
			:F8TRIBUTOBAD
			set tempcarname=Ferrari_F8TributoRewardRecycled_2020BAD
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ferrari/F8Tributo/BluAbuDhabi.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO F8TRIBUTO
			
			:F8TRIBUTOBTDFBW
			set tempcarname=Ferrari_F8TributoRewardRecycled_2020BTDFBW
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ferrari/F8Tributo/BlueTourDeFranceBlackW.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO F8TRIBUTO
			
			:F8TRIBUTOBM
			set tempcarname=Ferrari_F8TributoRewardRecycled_2020BM
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ferrari/F8Tributo/BluMirabeau.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO F8TRIBUTO
			
			:F8TRIBUTOBP
			set tempcarname=Ferrari_F8TributoRewardRecycled_2020BP
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ferrari/F8Tributo/BluPozzi.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO F8TRIBUTO
			
			:F8TRIBUTOBTDFSW
			set tempcarname=Ferrari_F8TributoRewardRecycled_2020BTDFSW
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ferrari/F8Tributo/BluTourDeFranceSilverW.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO F8TRIBUTO
			
			:F8TRIBUTOGM
			set tempcarname=Ferrari_F8TributoRewardRecycled_2020GM
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ferrari/F8Tributo/GialloModena.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO F8TRIBUTO
			
			:F8TRIBUTOGABR
			set tempcarname=Ferrari_F8TributoRewardRecycled_2020GABR
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ferrari/F8Tributo/GrigioAlloyBlackRoof.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO F8TRIBUTO
			
			:F8TRIBUTOGI
			set tempcarname=Ferrari_F8TributoRewardRecycled_2020GI
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ferrari/F8Tributo/GrigioIngrid.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO F8TRIBUTO
			
			:F8TRIBUTOGSBR
			set tempcarname=Ferrari_F8TributoRewardRecycled_2020GSBR
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ferrari/F8Tributo/GrigioSilverstoneBlackRoof.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO F8TRIBUTO
			
			:F8TRIBUTOGTM
			set tempcarname=Ferrari_F8TributoRewardRecycled_2020GTM
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ferrari/F8Tributo/GrigioTitanioMetallizzato.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO F8TRIBUTO
			
			:F8TRIBUTOND
			set tempcarname=Ferrari_F8TributoRewardRecycled_2020ND
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ferrari/F8Tributo/NeroDaytona.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO F8TRIBUTO
			
			:F8TRIBUTOReward
			set tempcarname=Ferrari_F8TributoReward_2020
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ferrari/F8Tributo/Reward.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO F8TRIBUTO
			
			:F8TRIBUTORCBR
			set tempcarname=Ferrari_F8TributoRewardRecycled_2020RCBR
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ferrari/F8Tributo/RossoCorsaBlackRoof.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO F8TRIBUTO
			
			:F8TRIBUTORM
			set tempcarname=Ferrari_F8TributoRewardRecycled_2020RM
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ferrari/F8Tributo/RossoMugello.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO F8TRIBUTO
			
			:F8TRIBUTORS
			set tempcarname=Ferrari_F8TributoRewardRecycled_2020RS
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ferrari/F8Tributo/RossoScuderia.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO F8TRIBUTO
			
			REM Start of F12 Berlinetta
			
			:F12AH
			set tempcarname=Ferrari_F12berlinetta_2014AH
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ferrari/F12Berlinetta/Avoria_Historical.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO F12Berlinetta
			
			:F12ACH
			set tempcarname=Ferrari_F12berlinetta_2014ACH
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ferrari/F12Berlinetta/AzzurroCalifornia_Historical.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO F12Berlinetta
			
			:F12BAD
			set tempcarname=Ferrari_F12berlinetta_2014BAD
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ferrari/F12Berlinetta/BluAbuDhabi.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO F12Berlinetta
			
			:F12BScH
			set tempcarname=Ferrari_F12berlinetta_2014BScH
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ferrari/F12Berlinetta/BluScozia_Historical.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO F12Berlinetta
			
			:F12BSwH
			set tempcarname=Ferrari_F12berlinetta_2014BSwH
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ferrari/F12Berlinetta/BluSwaters_Historical.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO F12Berlinetta
			
			:F12CDFH
			set tempcarname=Ferrari_F12berlinetta_2014CDFH
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ferrari/F12Berlinetta/CannaDiFucile_Historical.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO F12Berlinetta
			
			:F12GAYS
			set tempcarname=Ferrari_F12berlinetta_2014GAYS
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ferrari/F12Berlinetta/GrigioAlloyYellowStripe.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO F12Berlinetta
			
			:F12GFH
			set tempcarname=Ferrari_F12berlinetta_2014GFH
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ferrari/F12Berlinetta/GrigioFerro_Historical.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO F12Berlinetta
			
			:F12GSH
			set tempcarname=Ferrari_F12berlinetta_2014GSH
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ferrari/F12Berlinetta/GrigioScuro_Historical.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO F12Berlinetta
			
			:F12GS
			set tempcarname=Ferrari_F12berlinetta_2014GS
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ferrari/F12Berlinetta/GrigioSilverstone.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO F12Berlinetta
			
			:F12RDH
			set tempcarname=Ferrari_F12berlinetta_2014RDH
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ferrari/F12Berlinetta/RossoDino_Historical.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO F12Berlinetta
			
			:F12RFH
			set tempcarname=Ferrari_F12berlinetta_2014RFH
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ferrari/F12Berlinetta/RossoFiorano_Historical.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO F12Berlinetta
			
			:F12RM
			set tempcarname=Ferrari_F12berlinetta_2014RM
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ferrari/F12Berlinetta/RossoMugello.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO F12Berlinetta
			
			:F12VBH
			set tempcarname=Ferrari_F12berlinetta_2014VBH
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ferrari/F12Berlinetta/VerdeBritish_Historical.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO F12Berlinetta
			
			REM Start of F12 TDF
			
			:F12TDFBAW1C
			set tempcarname=Ferrari_F12tdfRewardRecycled_2016
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ferrari/F12TDF/BiancoAvusW1C.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO F12TDF
			
			:F12TDFBTDFW1B
			set tempcarname=Ferrari_F12tdfRewardRecycled_2016
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ferrari/F12TDF/BluTourDeFranceW1B.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO F12TDF
			
			:F12TDFGMW1A
			set tempcarname=Ferrari_F12tdfRewardRecycled_2016
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ferrari/F12TDF/GialloModenaW1A.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO F12TDF
			
			:F12TDFGMW1C
			set tempcarname=Ferrari_F12tdfRewardRecycled_2016
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ferrari/F12TDF/GialloModenaW1C.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO F12TDF
			
			:F12TDFGTMW1B
			set tempcarname=Ferrari_F12tdfRewardRecycled_2016
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ferrari/F12TDF/GrigioTitanioMerallizzatoW1B.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO F12TDF
			
			:F12TDFGRMW1C
			set tempcarname=Ferrari_F12tdfRewardRecycled_2016
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ferrari/F12TDF/GrigioTitanioMerallizzatoW1C.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO F12TDF
			
			:F12TDFND
			set tempcarname=Ferrari_F12tdfRewardRecycled_2016
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ferrari/F12TDF/NeroDaytona.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO F12TDF
			
			:F12TDFReward
			set tempcarname=Ferrari_F12tdfReward_2016
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ferrari/F12TDF/Reward.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO F12TDF
			
			:F12TDFRSW1B
			set tempcarname=Ferrari_F12tdfRewardRecycled_2016
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ferrari/F12TDF/RossoScuderiaW1B.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO F12TDF
			
			:F12TDFRSW1C
			set tempcarname=Ferrari_F12tdfRewardRecycled_2016
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ferrari/F12TDF/RossoScuderiaW1C.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO F12TDF
			
			REM Start of 599 GTO
			
			:599GTOAMHBRS
			set tempcarname=Ferrari_599GTORewardRecycled_2010AMHBRS
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ferrari/599GTO/AvioMet_HistoricalBlackRoofandSide.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO 599GTO
			
			:599GTOAHBR
			set tempcarname=Ferrari_599GTORewardRecycled_2010AHBR
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ferrari/599GTO/Avorio_HistoricalBlackRoof.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO 599GTO
			
			:599GTOAMHWS
			set tempcarname=Ferrari_599GTORewardRecycled_2010AMHWS
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ferrari/599GTO/AzzurroMet_HistoricalWhiteStripe.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO 599GTO
			
			:599GTOBSHGR
			set tempcarname=Ferrari_599GTORewardRecycled_2010BSHGR
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ferrari/599GTO/BluScozia_HistoricalGreyRoof.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO 599GTO
			
			:599GTOBTDFBRMW
			set tempcarname=Ferrari_599GTORewardRecycled_2010BTDFBRMW
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ferrari/599GTO/BluTourDeFranceBlackRoofMatchW.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO 599GTO
			
			:599GTOBTDFWS
			set tempcarname=Ferrari_599GTORewardRecycled_2010BTDFWS
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ferrari/599GTO/BluTourDeFranceWhiteStripe.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO 599GTO
			
			:599GTOFABFBRS
			set tempcarname=Ferrari_599GTORewardRecycled_2010FABFBRS
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ferrari/599GTO/FerrariAtelierBiancoFujiBlackRoofandSide.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO 599GTO
			
			:599GTOGMBRMW
			set tempcarname=Ferrari_599GTORewardRecycled_2010GMBRMW
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ferrari/599GTO/GialloModenaBlackRoofMatchW.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO 599GTO
			
			:599GTOGMBS
			set tempcarname=Ferrari_599GTORewardRecycled_2010GMBS
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ferrari/599GTO/GialloModenaBlackStripe.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO 599GTO
			
			:599GTOGFHBR
			set tempcarname=Ferrari_599GTORewardRecycled_2010GFHBR
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ferrari/599GTO/GrigioFerro_HistoricalBlackRoof.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO 599GTO
			
			:599GTOGMHILBRW
			set tempcarname=Ferrari_599GTORewardRecycled_2010GMHILBRW
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ferrari/599GTO/GrigioMedio_HistoricalItalianLivBlackRedW.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO 599GTO
			
			:599GTOGSHBR
			set tempcarname=Ferrari_599GTORewardRecycled_2010GSHBR
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ferrari/599GTO/GrigioScuro_HistoricalBlackRoof.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO 599GTO
			
			:599GTOMNS
			set tempcarname=Ferrari_599GTORewardRecycled_2010MNS
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ferrari/599GTO/MattNero_Special.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO 599GTO
			
			:599GTONDS
			set tempcarname=Ferrari_599GTORewardRecycled_2010NDS
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ferrari/599GTO/NeroDaytona_Special.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO 599GTO
			
			:599GTONDSIL
			set tempcarname=Ferrari_599GTORewardRecycled_2010NDSIL
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ferrari/599GTO/NeroDaytona_SpecialItalianLiv.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO 599GTO
			
			:599GTOReward
			set tempcarname=Ferrari_599GTOReward_2010
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ferrari/599GTO/Reward.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO 599GTO
			
			:599GTORBHBR
			set tempcarname=Ferrari_599GTORewardRecycled_2010RBHBR
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ferrari/599GTO/RossoBarchetta_HistoricalBlackRoof.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO 599GTO
			
			:599GTORDHGR
			set tempcarname=Ferrari_599GTORewardRecycled_2010RDHGR
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ferrari/599GTO/RossoDino_HistoricalGreyRoof.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO 599GTO
			
			:599GTORFHBR
			set tempcarname=Ferrari_599GTORewardRecycled_2010RFHBR
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ferrari/599GTO/RossoFiorano_HistoricalBlackRoof.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO 599GTO
			
			:599GTORFHBRMW
			set tempcarname=Ferrari_599GTORewardRecycled_2010RFHBRMW
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ferrari/599GTO/RossoFiorano_HistoricalBlackRoofMatchW.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO 599GTO
			
			:599GTORMHWS
			set tempcarname=Ferrari_599GTORewardRecycled_2010RMHWS
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ferrari/599GTO/RubinoMicalizzato_HistoricalWhiteStripe.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO 599GTO
			
			:599GTOVAH
			set tempcarname=Ferrari_599GTORewardRecycled_2010VAH
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ferrari/599GTO/VerdeAbetone_Historical.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO 599GTO
			
			:599GTOVBHBR70
			set tempcarname=Ferrari_599GTORewardRecycled_2010VBHBR70
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ferrari/599GTO/VerdeBritish_HistoricalBlackRoof70thLiv.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO 599GTO
			
			:599GTOVHGR
			set tempcarname=Ferrari_599GTORewardRecycled_2010VHGR
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ferrari/599GTO/Vinaccia_HistoricalGreyRoof.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO 599GTO
			
			REM Start of GTC4 Lusso
			
			:GTC4LUSSOB
			set tempcarname=Ferrari_GTC4LussoRewardRecycled_2016B
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ferrari/GTC4Lusso/Bianco.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO GTC4Lusso
			
			:GTC4LUSSOC
			set tempcarname=Ferrari_GTC4LussoRewardRecycled_2016C
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ferrari/GTC4Lusso/CannaDiFucile_Historical.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO GTC4Lusso
			
			:GTC4LUSSOReward
			set tempcarname=Ferrari_GTC4LussoReward_2016
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ferrari/GTC4Lusso/Reward.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO GTC4Lusso
			
			REM Start of F40
			
			:F40GM
			set tempcarname=Ferrari_F40RewardRecycled_1987GM
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ferrari/F40/GialloModena.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO F40
			
			:F40ND
			set tempcarname=Ferrari_F40RewardRecycled_1987ND
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ferrari/F40/NeroDaytona.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO F40
			
			:F40Reward
			set tempcarname=Ferrari_F40Reward_1987
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ferrari/F40/Reward.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO F40
			
			:F40RC
			set tempcarname=Ferrari_F40RewardRecycled_1987RC
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ferrari/F40/RossoCorsa.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO F40
			
			REM Start of F50
			
			:F50AN
			set tempcarname=Ferrari_F50CrewRecycled_1995AN
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ferrari/F50/ArgentoNurburgring.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO F50
			
			:F50Crew
			set tempcarname=Ferrari_F50Crew_1995
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ferrari/F50/CrewDonna.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO F50
			
			:F50GM
			set tempcarname=Ferrari_F50CrewRecycled_1995GM
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ferrari/F50/GialloModena.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO F50
			
			:F50ND
			set tempcarname=Ferrari_F50CrewRecycled_1995ND
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ferrari/F50/NeroDaytona.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO F50
			
			:F50RB
			set tempcarname=Ferrari_F50CrewRecycled_1995RB
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ferrari/F50/RossoBarchetta.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO F50
			
			:F50RC
			set tempcarname=Ferrari_F50CrewRecycled_1995RC
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ferrari/F50/RossoCorsa.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO F50
			
			REM Start of FXX K
			
			:FXXKBiancoAvus23
			set tempcarname=Ferrari_FXXKRewardRecycled_2014BiancoAvus23
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ferrari/FXXK/BiancoAvus23.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO FXXK
			
			:FXXKBluMontecarlo15
			set tempcarname=Ferrari_FXXKRewardRecycled_2014BluMontecarlo15
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ferrari/FXXK/BluMontecarlo15.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO FXXK
			
			:FXXKNeroDaytona23
			set tempcarname=Ferrari_FXXKRewardRecycled_2014NeroDaytona23
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ferrari/FXXK/NeroDaytona23.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO FXXK
			
			:FXXKReward
			set tempcarname=Ferrari_FXXKReward_2014Reward
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ferrari/FXXK/Reward.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO FXXK
			
			:FXXKRossoCorsa10
			set tempcarname=Ferrari_FXXKRewardRecycled_2014RossoCorsa10
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ferrari/FXXK/RossoCorsa10.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO FXXK
			
			:FXXKWhite10
			set tempcarname=Ferrari_FXXKRewardRecycled_2014White10
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ferrari/FXXK/White10.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO FXXK
			
			:FXXKEVO
			set tempcarname=Ferrari_FXXKEvo_2018
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ferrari/FXXKEVO/EVO.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO FXXK
			
			REM Start of Portofino
			
			:PORTOFINOANBW
			set tempcarname=Ferrari_PortofinoRewardRecycled_2018ANBW
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ferrari/Portofino/ArgentoNurburgringBlackW.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO Portofino
			
			:PORTOFINOBAD
			set tempcarname=Ferrari_PortofinoRewardRecycled_2018BAD
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ferrari/Portofino/BluAbuDhabi.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO Portofino
			
			:PORTOFINOBM
			set tempcarname=Ferrari_PortofinoRewardRecycled_2018BM
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ferrari/Portofino/BluMirabeau.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO Portofino
			
			:PORTOFINOBP
			set tempcarname=Ferrari_PortofinoRewardRecycled_2018BP
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ferrari/Portofino/BluPozzi.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO Portofino
			
			:PORTOFINOBTDF
			set tempcarname=Ferrari_PortofinoRewardRecycled_2018BTDF
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ferrari/Portofino/BluTourDeFrance.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO Portofino
			
			:PORTOFINOGM
			set tempcarname=Ferrari_PortofinoRewardRecycled_2018GM
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ferrari/Portofino/GialloModena.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO Portofino
			
			:PORTOFINOGABSW
			set tempcarname=Ferrari_PortofinoRewardRecycled_2018GABSW
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ferrari/Portofino/GrigioAlloyBandSW.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO Portofino
			
			:PORTOFINOGI
			set tempcarname=Ferrari_PortofinoRewardRecycled_2018GI
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ferrari/Portofino/GrigioIngrid.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO Portofino
			
			:PORTOFINOGSBW
			set tempcarname=Ferrari_PortofinoRewardRecycled_2018GSBW
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ferrari/Portofino/GrigioSilverstoneBlackW.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO Portofino
			
			:PORTOFINOGTM
			set tempcarname=Ferrari_PortofinoRewardRecycled_2018GTM
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ferrari/Portofino/GrigioTitanioMetallizzatoSilverW.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO Portofino
			
			:PORTOFINONDBWRI
			set tempcarname=Ferrari_PortofinoRewardRecycled_2018NDBWRI
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ferrari/Portofino/NeroDaytonaBlackWheelRedInt.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO Portofino
			
			:PORTOFINONDSW
			set tempcarname=Ferrari_PortofinoRewardRecycled_2018NDSW
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ferrari/Portofino/NeroDaytonaSilverW.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO Portofino
			
			:PORTOFINONDSBW
			set tempcarname=Ferrari_PortofinoRewardRecycled_2018NDSBW
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ferrari/Portofino/NeroDSBlackW.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO Portofino
			
			:PORTOFINOReward
			set tempcarname=Ferrari_PortofinoReward_2018
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ferrari/Portofino/Reward.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO Portofino
			
			:PORTOFINORCSW
			set tempcarname=Ferrari_PortofinoRewardRecycled_2018RCSW
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ferrari/Portofino/RossoCorsaSilverW.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO Portofino
			
			:PORTOFINORM
			set tempcarname=Ferrari_PortofinoRewardRecycled_2018RM
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ferrari/Portofino/RossoMugello.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO Portofino
			
			:PORTOFINORP
			set tempcarname=Ferrari_PortofinoRewardRecycled_2018RP
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ferrari/Portofino/RossoPortofino.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO Portofino
			
			:PORTOFINORSBW
			set tempcarname=Ferrari_PortofinoRewardRecycled_2018RSBW
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ferrari/Portofino/RossoScuderiaBlackWheel.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO Portofino
			
			REM Start of 812 Superfast
			
			:SUPERFASTAN
			set tempcarname=Ferrari_812SuperfastRewardRecycled_2018AN
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ferrari/Superfast/ArgentoNurburgring.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO 812Superfast
			
			:SUPERFASTAH
			set tempcarname=Ferrari_812SuperfastRewardRecycled_2018AH
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ferrari/Superfast/Avorio_Historical.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO 812Superfast
			
			:SUPERFASTACH
			set tempcarname=Ferrari_812SuperfastRewardRecycled_2018ACH
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ferrari/Superfast/AzzurroCalifornia_Historical.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO 812Superfast
			
			:SUPERFASTBA
			set tempcarname=Ferrari_812SuperfastRewardRecycled_2018BA
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ferrari/Superfast/BiancoAvus.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO 812Superfast
			
			:SUPERFASTBAD
			set tempcarname=Ferrari_812SuperfastRewardRecycled_2018BAD
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ferrari/Superfast/BluAbuDhabi.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO 812Superfast
			
			:SUPERFASTBM
			set tempcarname=Ferrari_812SuperfastRewardRecycled_2018BM
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ferrari/Superfast/BluMirabeau.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO 812Superfast
			
			:SUPERFASTBP
			set tempcarname=Ferrari_812SuperfastRewardRecycled_2018BP
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ferrari/Superfast/BluPozzi.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO 812Superfast
			
			:SUPERFASTBScH
			set tempcarname=Ferrari_812SuperfastRewardRecycled_2018BScH
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ferrari/Superfast/BluScozia_Historical.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO 812Superfast
			
			:SUPERFASTBSwH
			set tempcarname=Ferrari_812SuperfastRewardRecycled_2018BSwH
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ferrari/Superfast/BluSwaters_Historical.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO 812Superfast
			
			:SUPERFASTBTDF
			set tempcarname=Ferrari_812SuperfastRewardRecycled_2018BTDF
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ferrari/Superfast/BluTourDeFrance.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO 812Superfast
			
			:SUPERFASTCDFH
			set tempcarname=Ferrari_812SuperfastRewardRecycled_2018CDFH
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ferrari/Superfast/CannaDiFucile_Historical.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO 812Superfast
			
			:SUPERFASTGM
			set tempcarname=Ferrari_812SuperfastRewardRecycled_2018GM
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ferrari/Superfast/GialloModena.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO 812Superfast
			
			:SUPERFASTGA
			set tempcarname=Ferrari_812SuperfastRewardRecycled_2018GA
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ferrari/Superfast/GrigioAlloy.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO 812Superfast
			
			:SUPERFASTGFH
			set tempcarname=Ferrari_812SuperfastRewardRecycled_2018GFH
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ferrari/Superfast/GrigioFerro_Historical.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO 812Superfast
			
			:SUPERFASTGI
			set tempcarname=Ferrari_812SuperfastRewardRecycled_2018GI
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ferrari/Superfast/GrigioIngrid.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO 812Superfast
			
			:SUPERFASTGSH
			set tempcarname=Ferrari_812SuperfastRewardRecycled_2018GSH
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ferrari/Superfast/GrigioScuro_Historical.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO 812Superfast
			
			:SUPERFASTGS
			set tempcarname=Ferrari_812SuperfastRewardRecycled_2018GS
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ferrari/Superfast/GrigioSilverstone.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO 812Superfast
			
			:SUPERFASTGTM
			set tempcarname=Ferrari_812SuperfastRewardRecycled_2018GTM
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ferrari/Superfast/GrigioTitanioMetallizzato.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO 812Superfast
			
			:SUPERFASTND
			set tempcarname=Ferrari_812SuperfastRewardRecycled_2018ND
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ferrari/Superfast/NeroDaytona.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO 812Superfast
			
			:SUPERFASTNDS
			set tempcarname=Ferrari_812SuperfastRewardRecycled_2018NDS
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ferrari/Superfast/NeroDS.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO 812Superfast
			
			:SUPERFASTReward
			set tempcarname=Ferrari_812SuperfastReward_2018Reward
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ferrari/Superfast/Reward.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO 812Superfast
			
			:SUPERFASTRC
			set tempcarname=Ferrari_812SuperfastRewardRecycled_2018RC
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ferrari/Superfast/RossoCorsa.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO 812Superfast
			
			:SUPERFASTRDH
			set tempcarname=Ferrari_812SuperfastRewardRecycled_2018RDH
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ferrari/Superfast/RossoDino_Historical.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO 812Superfast
			
			:SUPERFASTRFH
			set tempcarname=Ferrari_812SuperfastRewardRecycled_2018RFH
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ferrari/Superfast/RossoFiorano_Historical.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO 812Superfast
			
			:SUPERFASTRM
			set tempcarname=Ferrari_812SuperfastRewardRecycled_2018RM
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ferrari/Superfast/RossoMugello.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO 812Superfast
			
			:SUPERFASTRS
			set tempcarname=Ferrari_812SuperfastRewardRecycled_2018RS
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ferrari/Superfast/RossoScuderia.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO 812Superfast
			
			:SUPERFASTVBH
			set tempcarname=Ferrari_812SuperfastRewardRecycled_2018VBH
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ferrari/Superfast/VerdeBritish_Historical.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO 812Superfast
			
			REM Start of La Ferrari
			
			:LAFAZP
			set tempcarname=Ferrari_LaFerrari_2014AZP
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ferrari/LaFerrari/AtelierAzzuroPearl.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO LaF
			
			:LAFAVKL
			set tempcarname=Ferrari_LaFerrari_2014AVKL
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ferrari/LaFerrari/AtelierVerdeKersLucido.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO LaF
			
			:LAFBABI
			set tempcarname=Ferrari_LaFerrari_2014BABI
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ferrari/LaFerrari/BiancoAvusBlackInterior.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO LaF
			
			:LAFBARI
			set tempcarname=Ferrari_LaFerrari_2014BARI
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ferrari/LaFerrari/BiancoAvusRedInterior.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO LaF
			
			:LAFBTDF
			set tempcarname=Ferrari_LaFerrari_2014BTDF
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ferrari/LaFerrari/BluTourDeFrance.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO LaF
			
			:LAFGM
			set tempcarname=Ferrari_LaFerrari_2014GM
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ferrari/LaFerrari/GialloModena.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO LaF
			
			:LAFNBW
			set tempcarname=Ferrari_LaFerrari_2014NBW
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ferrari/LaFerrari/NeroBlackW.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO LaF
			
			:LAFNSW
			set tempcarname=Ferrari_LaFerrari_2014NSW
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ferrari/LaFerrari/NeroSilverW.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO LaF
			
			:LAFRCBW
			set tempcarname=Ferrari_LaFerrari_2014RCBW
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ferrari/LaFerrari/RossoCorsaBlackW.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO LaF
			
			:LAFRCSW
			set tempcarname=Ferrari_LaFerrari_2014RCSW
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ferrari/LaFerrari/RossoCorsaSilverW.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO LaF
			
			REM Start of Fast and Furious Cars
			REM This is all cars in the FnF Section. Some will be in the manufactures. Reference them from here.
			
			:FnFR34
			set tempcarname=Nissan_SkylineGTRF4_2002
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/FastandFurious/BrianR34VSpecII.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO FnFCarsCon
			
			:FnFCWestR34
			set tempcarname=Nissan_SkylineGTRR34F2_1999
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/FastandFurious/BriansCWestR34.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO FnFCarsCon
			
			:FnFEclipse
			set tempcarname=Mitsubishi_EclipseF1_1995
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/FastandFurious/BriansEclipse.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO FnFCarsCon
			
			:FnFLanEvo
			set tempcarname=Mitsubishi_LancerEvolutionVIIF2_2002
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/FastandFurious/BriansLanEvo.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO FnFCarsCon
			
			:FnFSupra
			set tempcarname=Toyota_SupraMKIVF1_1994
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/FastandFurious/BriansSupraMKIV.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO FnFCarsCon
			
			:FnFDomCharger
			set tempcarname=Dodge_ChargerRTF1_1970
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/FastandFurious/DomsChargerRT.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO FnFCarsCon
			
			:FnFFlipCar
			set tempcarname=FnF_FlipCar_2013
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/FastandFurious/FlipCar.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO FnFCarsCon
			
			:FnFHobbsDemon
			set tempcarname=Dodge_ChallengerSRTDemonF8_2018
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/FastandFurious/HobbsDemon.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO FnFCarsCon
			
			:FnFRoadRunner
			set tempcarname=Plymouth_RoadRunnerGTXF8_1971
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/FastandFurious/HobbsRoadRunnerGTX.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO FnFCarsCon
			
			:FnFHobbZR1
			set tempcarname=Chevrolet_CorvetteZR1SH1_2018
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/FastandFurious/HobbsZR1.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO FnFCarsCon
			
			:FnFIceCharger
			set tempcarname=Dodge_ChargerRTF8_1970
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/FastandFurious/IceCharger.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO FnFCarsCon
			
			:FnFRallyFighter
			set tempcarname=LocalMotor_RallyFighterF8_2013
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/FastandFurious/LettyRallyFighter.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO FnFCarsCon
			
			:FnFSTINGRAY
			set tempcarname=Chevrolet_CorvetteStingRayC2F8_1966
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/FastandFurious/LettyStingrayC2.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO FnFCarsCon
			
			:FnFBRZ
			set tempcarname=Subaru_BRZF8_2013
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/FastandFurious/RamseyBRZ.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO FnFCarsCon
			
			:FnFGTV8S
			set tempcarname=Bentley_ContinentalGTV8SF8_2014
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/FastandFurious/RomanBentleyCGTV8S.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO FnFCarsCon
			
			:FnFMurcielago
			set tempcarname=Lamborghini_MurcielagoLP640F8_2006
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/FastandFurious/RomanMurcielago.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO FnFCarsCon
			
			:FnF720S
			set tempcarname=McLaren_P14CoupeSH1_2017
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/FastandFurious/Shaw720S.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO FnFCarsCon
			
			:FnFJAG
			set tempcarname=Jaguar_FTypeRCoupeF8_2016
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/FastandFurious/ShawFTypeR.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO FnFCarsCon
			
			:FnFS2000
			set tempcarname=Honda_S2000F2_2001
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/FastandFurious/SukiS2000.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO FnFCarsCon
			
			:FnFAMG
			set tempcarname=MercedesAMG_GTSF8_2015
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/FastandFurious/TejAMGGTS.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO FnFCarsCon
			
			:FnFSTI
			set tempcarname=Subaru_WRXSTIF8_2018
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/FastandFurious/TejSTI.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO FnFCarsCon
			
			:FnFDK350Z
			set tempcarname=Nissan_350ZF3_2003
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/FastandFurious/Veilside350z.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO FnFCarsCon
			
			:FnFHanRX7
			set tempcarname=Mazda_RX7F3_1993
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/FastandFurious/VeilsideFortuneRX7.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO FnFCarsCon
			
			:FnFDomRX7
			set tempcarname=Mazda_RX7F1_1993
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/FastandFurious/VeilsideRX7.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO FnFCarsCon

			REM Start of Ford
			REM Start of Focus RS

			:FocusCO
			set tempcarname=Ford_FocusRS_2017CO
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ford/FocusRS/CompetitionOrange.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO FocusRS

			:FocusFW
			set tempcarname=Ford_FocusRS_2017FW
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ford/FocusRS/FrozenWhite.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO FocusRS

			:FocusNB
			set tempcarname=Ford_FocusRS_2017NB
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ford/FocusRS/NitrousBlue.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO FocusRS

			:FocusPB
			set tempcarname=Ford_FocusRS_2017PB
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ford/FocusRS/PerformanceBlue.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO FocusRS

			:FocusSB
			set tempcarname=Ford_FocusRS_2017SB
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ford/FocusRS/ShadowBlack.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO FocusRS

			:FocusSG
			set tempcarname=Ford_FocusRS_2017SG
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ford/FocusRS/StealthGray.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO FocusRS

			:FocusUG
			set tempcarname=Ford_FocusRS_2017UG
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ford/FocusRS/UltimateGreen.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO FocusRS

			:FocusYBT
			set tempcarname=Ford_FocusRS_2017YBT
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ford/FocusRS/YellowBlazeTricoat.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO FocusRS

			REM Start of GT
			
			:GTAGBS
			set tempcarname=Ford_GTRewardRecycled_2017
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ford/GT/AtlasGreenBlackStripes.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO FordGT

			:GTBOBS
			set tempcarname=Ford_GTRewardRecycled_2017
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ford/GT/BerylliumOrangeBlackStripes.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO FordGT

			:GTFW
			set tempcarname=Ford_GTRewardRecycled_2017
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ford/GT/FrozenWhite.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO FordGT

			:GTFWBS
			set tempcarname=Ford_GTRewardRecycled_2017
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ford/GT/FrozenWhiteBlackStripes.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO FordGT

			:GTIS
			set tempcarname=Ford_GTRewardRecycled_2017
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ford/GT/IngotSilver.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO FordGT

			:GTISBS
			set tempcarname=Ford_GTRewardRecycled_2017
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ford/GT/IngotSilverBlueStripes.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO FordGT

			:GTLB
			set tempcarname=Ford_GTRewardRecycled_2017
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ford/GT/LiquidBlue.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO FordGT

			:GTLBWS
			set tempcarname=Ford_GTRewardRecycled_2017
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ford/GT/LiquidBlueWhiteStripes.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO FordGT

			:GTLG
			set tempcarname=Ford_GTRewardRecycled_2017
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ford/GT/LiquidGrey.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO FordGT

			:GTLGOS
			set tempcarname=Ford_GTRewardRecycled_2017
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ford/GT/LiquidGreyOrangeStripes.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO FordGT

			:GTLR
			set tempcarname=Ford_GTRewardRecycled_2017
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ford/GT/LiquidRed.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO FordGT

			:GTLRWS
			set tempcarname=Ford_GTRewardRecycled_2017
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ford/GT/LiquidRedWhiteStripes.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO FordGT

			:GTMBGS
			set tempcarname=Ford_GTRewardRecycled_2017
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ford/GT/MatteBlackGoldStripes.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO FordGT

			:GTMBHL2
			set tempcarname=Ford_GTRewardRecycled_2017
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ford/GT/MatteBlackHerritageLivery2.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO FordGT

			:GTNB
			set tempcarname=Ford_GTRewardRecycled_2017
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ford/GT/NitrousBlue.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO FordGT

			:GTRRHL1
			set tempcarname=Ford_GTRewardRecycled_2017
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ford/GT/RaceRedHeritageLivery1.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO FordGT

			:GTReward
			set tempcarname=Ford_GTReward_2017
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ford/GT/Reward.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO FordGT

			:GTSB
			set tempcarname=Ford_GTRewardRecycled_2017
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ford/GT/ShadowBlack.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO FordGT

			:GTSBHL2
			set tempcarname=Ford_GTRewardRecycled_2017
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ford/GT/ShadowBlackHerritageLivery2.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO FordGT

			:GTSBRS
			set tempcarname=Ford_GTRewardRecycled_2017
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ford/GT/ShadowBlackRedStripes.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO FordGT

			:GT66Heritage
			set tempcarname=Ford_GTRewardRecycled66_2017
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ford/GT_66/GT66_Heritage.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO FordGT

			:GTHeritageEdition
			set tempcarname=Ford_GTHeritageEdition_2017
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ford/GT_HerritageEdition/GulfLivery.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO FordGT

			REM Start of GT40
			
			:GT40MKIIR
			set tempcarname=Ford_GT40MkII_1966
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ford/GT40MKII/GT40.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO GT40

			REM Start of Durty 30
			
			:Durty30Get
			set tempcarname=Ford_Durty30_2016
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ford/Durty30/Durty30.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO Durty30

			REM Start of Fiesta
			
			:Fiesta
			set tempcarname=Ford_FiestaST_2016
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ford/Fiesta/KonaBlue.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO 

			:Fiesta
			set tempcarname=Ford_FiestaST_2016
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ford/Fiesta/Magnetic.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO 

			:Fiesta
			set tempcarname=Ford_FiestaST_2016
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ford/Fiesta/MoltenOrange.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO 

			:Fiesta
			set tempcarname=Ford_FiestaST_2016
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ford/Fiesta/PerformanceBlue.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO 

			:Fiesta
			set tempcarname=Ford_FiestaST_2016
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ford/Fiesta/RubyRed.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO 

			:Fiesta
			set tempcarname=Ford_FiestaST_2016
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ford/Fiesta/ShadowBlack.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO 

			:Fiesta
			set tempcarname=Ford_FiestaST_2016
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ford/Fiesta/StealthGray.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO 

			:Fiesta
			set tempcarname=Ford_FiestaST_2016
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ford/Fiesta/TangerineScream.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO 

			:Fiesta
			set tempcarname=Ford_FiestaST_2016
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ford/Fiesta/TuxedoBlack.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO 

			:Fiesta
			set tempcarname=Ford_FiestaST_2016
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ford/Fiesta/UltimateGreen.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO 

			:Fiesta
			set tempcarname=Ford_FiestaST_2016
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ford/Fiesta/WhitePlatinium.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO 

			REM Start of Mustang GT
			
			:MustangGTB
			set tempcarname=Ford_MustangGTPremium_2015B
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ford/MustangPremium/Black.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO MustangGT

			:MustangGTCOBR
			set tempcarname=Ford_MustangGTPremium_2015COBR
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ford/MustangPremium/CompetitionOrangeBR.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO MustangGT

			:MustangGTDIBBR
			set tempcarname=Ford_MustangGTPremium_2015DIBBR
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ford/MustangPremium/DeepImpactBlueBR.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO MustangGT

			:MustangGTGHIGWS
			set tempcarname=Ford_MustangGTPremium_2015GHIGWS
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ford/MustangPremium/GottaHaveItGreenWhiteTranslucentStripes.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO MustangGT

			:MustangGTGBBR
			set tempcarname=Ford_MustangGTPremium_2015GBBR
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ford/MustangPremium/GrabberBlueBR.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO MustangGT

			:MustangGTOWBR
			set tempcarname=Ford_MustangGTPremium_2015OWBR
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ford/MustangPremium/OxfordWhiteBR.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO MustangGT

			:MustangGTPGBR
			set tempcarname=Ford_MustangGTPremium_2015PGBR
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ford/MustangPremium/PepperGreyBR.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO MustangGT

			:MustangGTRRBR
			set tempcarname=Ford_MustangGTPremium_2015RRBR
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ford/MustangPremium/RubyRedBR.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO MustangGT

			:MustangGTUGBS
			set tempcarname=Ford_MustangGTPremium_2015UGBS
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ford/MustangPremium/UltimateGreenBlackTranslucentStripes.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO MustangGT

			:MustangGTYBTBS
			set tempcarname=Ford_MustangGTPremium_2015YBTBS
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ford/MustangPremium/YellowBlazeTricoatBlackTranslucentStripes.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO MustangGT

			REM Start of Raptor
			
			:F150RR
			set tempcarname=Ford_F150SVTRaptor_2014RR
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ford/Raptor/RubyRed.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO F150Raptor

			:F150TB
			set tempcarname=Ford_F150SVTRaptor_2014TB
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ford/Raptor/TuxedoBlack.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO F150Raptor

			REM Start of Roush Stage 3 Mustang
			
			:RoushStage3IS
			set tempcarname=Ford_ROUSHStage3Mustang_2019IS
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ford/RoushStage3Mustang/IngotSilver.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO RoushS3Con

			:RoushStage3KB
			set tempcarname=Ford_ROUSHStage3Mustang_2019KB
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ford/RoushStage3Mustang/KonaBlue.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO RoushS3Con

			:RoushStage3MMBSRA
			set tempcarname=Ford_ROUSHStage3Mustang_2019MMBSRA
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ford/RoushStage3Mustang/MagneticMattBlackStripeRedAccent.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO RoushS3Con

			:RoushStage3OFBS
			set tempcarname=Ford_ROUSHStage3Mustang_2019OFBS
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ford/RoushStage3Mustang/OrangeFuryBlackStripe.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO RoushS3Con

			:RoushStage3OWBS
			set tempcarname=Ford_ROUSHStage3Mustang_2019OWBS
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ford/RoushStage3Mustang/OxfordWhiteBlackStripe.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO RoushS3Con

			:RoushStage3RACE
			set tempcarname=Ford_ROUSHStage3Mustang_2019RACE
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ford/RoushStage3Mustang/RaceRed.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO RoushS3Con

			:RoushStage3RRMBSWA
			set tempcarname=Ford_ROUSHStage3Mustang_2019RRMBSWA
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ford/RoushStage3Mustang/RaceRedMattBlackStripeWhiteAccent.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO RoushS3Con

			:RoushStage3RUBY
			set tempcarname=Ford_ROUSHStage3Mustang_2019RUBY
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ford/RoushStage3Mustang/RubyRed.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO RoushS3Con

			REM Start of GT350R
			
			:GT350RAG
			set tempcarname=Ford_ShelbyGT350R_2016AG
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ford/ShelbyGT350R/AvalancheGray.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO GT350R

			:GT350RDIB
			set tempcarname=Ford_ShelbyGT350R_2016DIB
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ford/ShelbyGT350R/DeepImpactBlue.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO GT350R

			:GT350RM
			set tempcarname=Ford_ShelbyGT350R_2016M
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ford/ShelbyGT350R/Magnetic.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO GT350R

			:GT350RMO
			set tempcarname=Ford_ShelbyGT350R_2016MO
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ford/ShelbyGT350R/MoltenOrange.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO GT350R

			:GT350RNB
			set tempcarname=Ford_ShelbyGT350R_2016NB
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ford/ShelbyGT350R/NitrousBlue.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO GT350R

			:GT350ROW
			set tempcarname=Ford_ShelbyGT350R_2016OW
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ford/ShelbyGT350R/OxfordWhite.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO GT350R

			:GT350RRR
			set tempcarname=Ford_ShelbyGT350R_2016RR
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ford/ShelbyGT350R/RaceRed.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO GT350R

			:GT350RSB
			set tempcarname=Ford_ShelbyGT350R_2016SB
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ford/ShelbyGT350R/ShadowBlack.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO GT350R

			:GT350RTY
			set tempcarname=Ford_ShelbyGT350R_2016TY
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ford/ShelbyGT350R/TripleYellow.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO GT350R

			:GT350RUG
			set tempcarname=Ford_ShelbyGT350R_2016UG
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ford/ShelbyGT350R/UltimateGreen.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO GT350R

			REM Start of Kurtz Mustang GT
			
			:KurtzMustang
			set tempcarname=Ford_MustangGTPremiumBoss_2015
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ford/KurtzMustang/Kurtz%20Mustang_Prize.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO MustangGT

			REM Start of Boss 302
			
			:BOSS302BG
			set tempcarname=Ford_Mustang302_1970BG
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ford/MustangBoss/BrightGold.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO Boss302

			:BOSS302BY
			set tempcarname=Ford_Mustang302_1970BY
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ford/MustangBoss/BrightYellow.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO Boss302

			:BOSS302CC
			set tempcarname=Ford_Mustang302_1970CC
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ford/MustangBoss/CalypsoCoral.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO Boss302

			:BOSS302GB
			set tempcarname=Ford_Mustang302_1970GB
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ford/MustangBoss/GrabberBlue.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO Boss302

			:BOSS302GG
			set tempcarname=Ford_Mustang302_1970GG
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ford/MustangBoss/GrabberGreen.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO Boss302

			:BOSS302GO
			set tempcarname=Ford_Mustang302_1970GO
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ford/MustangBoss/GrabberOrange.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO Boss302

			:BOSS302MB
			set tempcarname=Ford_Mustang302_1970MB
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ford/MustangBoss/MediumBlue.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO Boss302

			:BOSS302ML
			set tempcarname=Ford_Mustang302_1970ML
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ford/MustangBoss/MediumLime.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO Boss302

			:BOSS302PB
			set tempcarname=Ford_Mustang302_1970PB
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ford/MustangBoss/PastelBlue.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO Boss302

			:BOSS302R
			set tempcarname=Ford_Mustang302_1970R
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ford/MustangBoss/Red.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO Boss302

			:BOSS302WW
			set tempcarname=Ford_Mustang302_1970WW
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ford/MustangBoss/WimbledonWhite.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO Boss302

			REM Start of Mustang HPE 750
			
			:HPE750BO
			set tempcarname=Ford_MustangGTHPE750Silver_2015BO
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ford/MustangHPE750/BerylliumOrange.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO HPE750

			:HPE750CO
			set tempcarname=Ford_MustangGTHPE750Silver_2015CO
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ford/MustangHPE750/CompetitionOrange.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO HPE750

			:HPE750IS
			set tempcarname=Ford_MustangGTHPE750Silver_2015IS
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ford/MustangHPE750/IngotSilver.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO HPE750

			:HPE750OW
			set tempcarname=Ford_MustangGTHPE750Silver_2015OW
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ford/MustangHPE750/OxfordWhite.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO HPE750

			:HPE750PB
			set tempcarname=Ford_MustangGTHPE750Silver_2015PB
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ford/MustangHPE750/PerformanceBlue.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO HPE750

			:HPE750RR
			set tempcarname=Ford_MustangGTHPE750Silver_2015RR
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ford/MustangHPE750/RubyRed.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO HPE750

			:HPE750SB
			set tempcarname=Ford_MustangGTHPE750Silver_2015SB
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ford/MustangHPE750/ShadowBlack.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO HPE750

			:HPE750SBGLRA
			set tempcarname=Ford_MustangGTHPE750Silver_2015SBGLRA
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ford/MustangHPE750/ShadowBlackGreyLivRedAccent.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO HPE750

			:HPE750YBT
			set tempcarname=Ford_MustangGTHPE750Silver_2015YBT
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ford/MustangHPE750/YellowBlazeTricoat.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO HPE750

			REM Start of GT500 
			
			:GT500DarkHighlandGreen
			set tempcarname=Ford_MustangShelbyGT500RewardRecycled_2019DarkHighlandGreen
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ford/ShelbyGT500/DarkHighlandGreen.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO GT500

			:GT500DarkHighlandGreenBR
			set tempcarname=Ford_MustangShelbyGT500RewardRecycled_2019DarkHighlandGreenBR
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ford/ShelbyGT500/DarkHighlandGreenBR.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO GT500

			:GT500DarkHighlandGreenBRBlackStripes
			set tempcarname=Ford_MustangShelbyGT500RewardRecycled_2019DarkHighlandGreenBRBlackStripes
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ford/ShelbyGT500/DarkHighlandGreenBRBlackStripes.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO GT500

			:GT500DarkHighlandGreenWhiteStripes
			set tempcarname=Ford_MustangShelbyGT500RewardRecycled_2019DarkHighlandGreenWhiteStripes
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ford/ShelbyGT500/DarkHighlandGreenWhiteStripes.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO GT500

			:GT500GrabberLime
			set tempcarname=Ford_MustangShelbyGT500RewardRecycled_2019GrabberLime
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ford/ShelbyGT500/GrabberLime.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO GT500

			:GT500GrabberLimeBlackStripes
			set tempcarname=Ford_MustangShelbyGT500RewardRecycled_2019GrabberLimeBlackStripes
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ford/ShelbyGT500/GrabberLimeBlackStripes.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO GT500

			:GT500GrabberLimeBR
			set tempcarname=Ford_MustangShelbyGT500RewardRecycled_2019GrabberLimeBR
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ford/ShelbyGT500/GrabberLimeBR.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO GT500

			:GT500GrabberLimeBRBlackStripes
			set tempcarname=Ford_MustangShelbyGT500RewardRecycled_2019GrabberLimeBRBlackStripes
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ford/ShelbyGT500/GrabberLimeBRBlackStripes.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO GT500

			:GT500IconicSilver
			set tempcarname=Ford_MustangShelbyGT500RewardRecycled_2019IconicSilver
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ford/ShelbyGT500/IconicSilver.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO GT500

			:GT500IconicSilverBlackStripes
			set tempcarname=Ford_MustangShelbyGT500RewardRecycled_2019IconicSilverBlackStripes
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ford/ShelbyGT500/IconicSilverBlackStripes.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO GT500

			:GT500IconicSilverBR
			set tempcarname=Ford_MustangShelbyGT500RewardRecycled_2019IconicSilverBR
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ford/ShelbyGT500/IconicSilverBR.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO GT500

			:GT500IconicSilverBRBlackStripes
			set tempcarname=Ford_MustangShelbyGT500RewardRecycled_2019IconicSilverBRBlackStripes
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ford/ShelbyGT500/IconicSilverBRBlackStripes.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO GT500

			:GT500KonaBlue
			set tempcarname=Ford_MustangShelbyGT500RewardRecycled_2019KonaBlue
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ford/ShelbyGT500/KonaBlue.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO GT500

			:GT500KonaBlueBR
			set tempcarname=Ford_MustangShelbyGT500RewardRecycled_2019KonaBlueBR
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ford/ShelbyGT500/KonaBlueBR.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO GT500

			:GT500KonaBlueWhiteStripes
			set tempcarname=Ford_MustangShelbyGT500RewardRecycled_2019KonaBlueWhiteStripes
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ford/ShelbyGT500/KonaBlueWhiteStripes.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO GT500

			:GT500Magnetic
			set tempcarname=Ford_MustangShelbyGT500RewardRecycled_2019Magnetic
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ford/ShelbyGT500/Magnetic.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO GT500

			:GT500MagneticBR
			set tempcarname=Ford_MustangShelbyGT500RewardRecycled_2019MagneticBR
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ford/ShelbyGT500/MagneticBR.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO GT500

			:GT500MagneticBRBlackStripes
			set tempcarname=Ford_MustangShelbyGT500RewardRecycled_2019MagneticBRBlackStripes
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ford/ShelbyGT500/MagneticBRBlackStripes.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO GT500

			:GT500MagneticWhiteStripes
			set tempcarname=Ford_MustangShelbyGT500RewardRecycled_2019MagneticWhiteStripes
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ford/ShelbyGT500/MagneticWhiteStripes.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO GT500

			:GT500OxfordWhite
			set tempcarname=Ford_MustangShelbyGT500RewardRecycled_2019OxfordWhite
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ford/ShelbyGT500/OxfordWhite.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO GT500

			:GT500OxfordWhiteBlackSideandTopStripes
			set tempcarname=Ford_MustangShelbyGT500RewardRecycled_2019OxfordWhiteBlackSideandTopStripes
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ford/ShelbyGT500/OxfordWhiteBlackSideandTopStripes.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO GT500

			:GT500OxfordWhiteBlackStripes
			set tempcarname=Ford_MustangShelbyGT500RewardRecycled_2019OxfordWhiteBlackStripes
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ford/ShelbyGT500/OxfordWhiteBlackStripes.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO GT500

			:GT500OxfordWhiteBR
			set tempcarname=Ford_MustangShelbyGT500RewardRecycled_2019OxfordWhiteBR
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ford/ShelbyGT500/OxfordWhiteBR.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO GT500

			:GT500OxfordWhiteBRBlackStripes
			set tempcarname=Ford_MustangShelbyGT500RewardRecycled_2019OxfordWhiteBRBlackStripes
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ford/ShelbyGT500/OxfordWhiteBRBlackStripes.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO GT500

			:GT500RaceRed
			set tempcarname=Ford_MustangShelbyGT500RewardRecycled_2019RaceRed
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ford/ShelbyGT500/RaceRed.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO GT500

			:GT500RaceRedBR
			set tempcarname=Ford_MustangShelbyGT500RewardRecycled_2019RaceRedBR
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ford/ShelbyGT500/RaceRedBR.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO GT500

			:GT500RaceRedBRBlackStripes
			set tempcarname=Ford_MustangShelbyGT500RewardRecycled_2019RaceRedBRBlackStripes
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ford/ShelbyGT500/RaceRedBRBlackStripes.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO GT500

			:GT500RaceRedWhiteStripesTopandSide
			set tempcarname=Ford_MustangShelbyGT500RewardRecycled_2019RaceRedWhiteStripesTopandSide
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ford/ShelbyGT500/RaceRedWhiteStripesTopandSide.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO GT500

			:GT500RedHotMetalicTintedClearcoatBlackStripes
			set tempcarname=Ford_MustangShelbyGT500RewardRecycled_2019RedHotMetalicTintedClearcoatBlackStripes
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ford/ShelbyGT500/RedHotMetalicTintedClearcoatBlackStripes.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO GT500

			:GT500Reward
			set tempcarname=Ford_MustangShelbyGT500Reward_2019Reward
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ford/ShelbyGT500/Reward.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO GT500

			:GT500ShadowBlack
			set tempcarname=Ford_MustangShelbyGT500RewardRecycled_2019ShadowBlack
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ford/ShelbyGT500/ShadowBlack.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO GT500

			:GT500ShadowBlackWhiteStripes
			set tempcarname=Ford_MustangShelbyGT500RewardRecycled_2019ShadowBlackWhiteStripes
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ford/ShelbyGT500/ShadowBlackWhiteStripes.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO GT500

			:GT500ShadowBlackWhiteStripesTopandSide
			set tempcarname=Ford_MustangShelbyGT500RewardRecycled_2019ShadowBlackWhiteStripesTopandSide
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ford/ShelbyGT500/ShadowBlackWhiteStripesTopandSide.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO GT500

			:GT500TwisterOrange
			set tempcarname=Ford_MustangShelbyGT500RewardRecycled_2019TwisterOrange
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ford/ShelbyGT500/TwisterOrange.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO GT500

			:GT500TwisterOrangeBlackStripes
			set tempcarname=Ford_MustangShelbyGT500RewardRecycled_2019TwisterOrangeBlackStripes
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ford/ShelbyGT500/TwisterOrangeBlackStripes.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO GT500

			:GT500TwisterOrangeBR
			set tempcarname=Ford_MustangShelbyGT500RewardRecycled_2019TwisterOrangeBR
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ford/ShelbyGT500/TwisterOrangeBR.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO GT500

			:GT500TwisterOrangeBRBlackStripes
			set tempcarname=Ford_MustangShelbyGT500RewardRecycled_2019TwisterOrangeBRBlackStripes
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ford/ShelbyGT500/TwisterOrangeBRBlackStripes.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO GT500

			:GT500VelocityBlue
			set tempcarname=Ford_MustangShelbyGT500RewardRecycled_2019VelocityBlue
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ford/ShelbyGT500/VelocityBlue.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO GT500

			:GT500VelocityBlueBR
			set tempcarname=Ford_MustangShelbyGT500RewardRecycled_2019VelocityBlueBR
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ford/ShelbyGT500/VelocityBlueBR.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO GT500

			:GT500VelocityBlueBRBlackStripes
			set tempcarname=Ford_MustangShelbyGT500RewardRecycled_2019VelocityBlueBRBlackStripes
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ford/ShelbyGT500/VelocityBlueBRBlackStripes.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO GT500

			:GT500VelocityBlueWhiteStipes
			set tempcarname=Ford_MustangShelbyGT500RewardRecycled_2019VelocityBlueWhiteStipes
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ford/ShelbyGT500/VelocityBlueWhiteStipes.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO GT500

			REM Start of TrackSTer
			
			:TRACKSTEROW
			set tempcarname=Ford_FocusSTCrewRecycled_2014OW
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ford/TrackSTer/OxfordWhite.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO FocusST

			:TRACKSTERPB
			set tempcarname=Ford_FocusSTCrewRecycled_2014PB
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ford/TrackSTer/PerformanceBlue.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO FocusST

			:TRACKSTERCrew
			set tempcarname=Ford_FocusSTCrew_2014
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ford/TrackSTer/SneakCrew.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO FocusST

			:TRACKSTERTB
			set tempcarname=Ford_FocusSTCrewRecycled_2014TB
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ford/TrackSTer/TuxedoBlack.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO FocusST

			REM Start of GTA Motors
			REM Start of Spano

			:SpanoA
			set tempcarname=GTA_SpanoCrewRecycled_2015A
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/GTAMotors/Amarillo.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO GTA

			:SpanoB
			set tempcarname=GTA_SpanoCrewRecycled_2015B
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/GTAMotors/Blanco.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO GTA

			:SpanoLarry
			set tempcarname=GTA_SpanoCrew_2015
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/GTAMotors/LarryCrew.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO GTA

			:SpanoN
			set tempcarname=GTA_SpanoCrewRecycled_2015N
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/GTAMotors/Naranja.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO GTA

			:SpanoO
			set tempcarname=GTA_SpanoCrewRecycled_2015O
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/GTAMotors/Oscuro.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO GTA

			:SpanoR
			set tempcarname=GTA_SpanoCrewRecycled_2015
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/GTAMotors/Rojo.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			echo Opened %tempcarname% in notepad++ at %date% %time% >"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO 
			
