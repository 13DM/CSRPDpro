			REM This is the full list for getting cars from the DB. List loads at the end seperately from the main UI file.
			REM All cars should follow the same formatting here, and only vary based on their location at the db.
			REM Below is the Template for loading cars, this can be used to load future cars.
			
			REM :
			REM set tempcarname=
			REM curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			REM move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			REM START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			REM GOTO 

			REM Start of ABARTH 500
			
			:AbarthCG
			set tempcarname=Abarth_500_2014CG
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Abarth/AbarthCircuitGrey.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			set Abarth500Choice=0
			GOTO Abarth

			:AbarthCR
			set tempcarname=Abarth_500_2014CR
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Abarth/AbarthCordoloRed.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			set Abarth500Choice=0
			GOTO Abarth

			:AbarthLB
			set tempcarname=Abarth_500_2014LB
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Abarth/AbarthLegendsBlue.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			set Abarth500Choice=0
			GOTO Abarth

			:AbarthPBNL
			set tempcarname=Abarth_500_2014PBNL
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Abarth/AbarthPerfBlackNoLiv.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			set Abarth500Choice=0
			GOTO Abarth

			:AbarthPBRL
			set tempcarname=Abarth_500_2014PBRL
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Abarth/AbarthPerfBlackRedLiv.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			set Abarth500Choice=0
			GOTO Abarth

			:AbarthPGNL
			set tempcarname=Abarth_500_2014PGNL
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Abarth/AbarthPerfGreyNoLiv.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			set Abarth500Choice=0
			GOTO Abarth

			:AbarthPWNL
			set tempcarname=Abarth_500_2014PWNL
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Abarth/AbarthPerfWhiteNoLiv.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			set Abarth500Choice=0
			GOTO Abarth

			:AbarthPWRL
			set tempcarname=Abarth_500_2014PWRL
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Abarth/AbarthPerfWhiteRedLiv.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			set Abarth500Choice=0
			GOTO Abarth

			:AbarthPBWL
			set tempcarname=Abarth_500_2014PBWL
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Abarth/AbarthPodiumBlueWhiteLiv.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			set Abarth500Choice=0
			GOTO Abarth

			:AbarthRB
			set tempcarname=Abarth_500_2014RB
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Abarth/AbarthRallyBeige.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			set Abarth500Choice=0
			GOTO Abarth

			:AbarthSB
			set tempcarname=Abarth_500_2014SB
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Abarth/AbarthScorpioneBlack.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			set Abarth500Choice=0
			GOTO Abarth

			:AbarthTG
			set tempcarname=Abarth_500_2014TG
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Abarth/AbarthTrofeoGrey.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			set Abarth500Choice=0
			GOTO Abarth

			:AbarthYBL
			set tempcarname=Abarth_500_2014YBL
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Abarth/AbarthYellowBlackLiv.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			set Abarth500Choice=0
			GOTO Abarth
			
			REM Start of  Alfa Romeo:
			REM Start of 4C Coupe:
			
			:4CHighStakes
			set tempcarname=AlfaRomeo_4CCoupeCrew_2016
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/AlfaRomeo/4C%20Coupe/4CCoupeHighStakes.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			SET 4CCoupeChoiceChoice=0
			GOTO 4CCoupe

			:4CCoupeBasalt
			set tempcarname=AlfaRomeo_4CCoupeCrewRecycled_2013BG
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/AlfaRomeo/4C%20Coupe/4CCoupeBasaltGray.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			SET 4CCoupeChoiceChoice=0
			GOTO 4CCoupe

			:4CCoupeBlack
			set tempcarname=AlfaRomeo_4CCoupeCrewRecycled_2013B
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/AlfaRomeo/4C%20Coupe/4CCoupeBlack.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			SET 4CCoupeChoiceChoice=0
			GOTO 4CCoupe

			:4CCoupeGiallo
			set tempcarname=AlfaRomeo_4CCoupeCrewRecycled_2013GP
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/AlfaRomeo/4C%20Coupe/4CCoupeGialloPrototipo.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			SET 4CCoupeChoiceChoice=0
			GOTO 4CCoupe

			:4CCoupeAlfa
			set tempcarname=AlfaRomeo_4CCoupeCrewRecycled_2013RA
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/AlfaRomeo/4C%20Coupe/4CCoupeRossoAlfa.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			SET 4CCoupeChoiceChoice=0
			GOTO 4CCoupe

			:4CCoupeComp
			set tempcarname=AlfaRomeo_4CCoupeCrewRecycled_2013RC
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/AlfaRomeo/4C%20Coupe/4CCoupeRossoCompetizione.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			SET 4CCoupeChoiceChoice=0
			GOTO 4CCoupe
					
			:4CCoupeWhite
			set tempcarname=AlfaRomeo_4CCoupeCrewRecycled_2013W
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/AlfaRomeo/4C%20Coupe/4CCoupeWhite.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			SET 4CCoupeChoiceChoice=0
			GOTO 4CCoupe
			
			REM Start of 4C Spyder:
			
			:4CSpyderAlfa
			set tempcarname=AlfaRomeo_4CSpider_2016ARCL
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/AlfaRomeo/4C%20Spyder/4CSpyderAlfaRedCarbonLiv.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			SET 4CSpyderChoice=0
			GOTO 4CSpyder
					
			:4CSpyderCarrera
			set tempcarname=AlfaRomeo_4CSpider_2016CWCL
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/AlfaRomeo/4C%20Spyder/4CSpyderCarreraWhiteCarbonLiv.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			SET 4CSpyderChoice=0
			GOTO 4CSpyder					
	
			:4CSpyderConcept
			set tempcarname=AlfaRomeo_4CSpider_2016CRFSL
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/AlfaRomeo/4C%20Spyder/4CSpyderConceptRedFullSatinLiv.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			SET 4CSpyderChoice=0
			GOTO 4CSpyder

			:4CSpyderEtna
			set tempcarname=AlfaRomeo_4CSpider_2016EBCL
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/AlfaRomeo/4C%20Spyder/4CSpyderEtnaBlackCarbonLiv.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			SET 4CSpyderChoice=0
			GOTO 4CSpyder

			:4CSpyderTornado
			set tempcarname=AlfaRomeo_4CSpider_2016TBNL
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/AlfaRomeo/4C%20Spyder/4CSpyderTornadoBlueNoLiv.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			SET 4CSpyderChoice=0
			GOTO 4CSpyder
			
			REM Start of 8C Competizione:
			
			:8cCompetizione
			set tempcarname=AlfaRomeo_8CCompetizione_2007
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/AlfaRomeo/8CCompetizione/8CCompetizione.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			set 8CCompetizioneChoice=0
			GOTO 8C
			
			REM Start of Giulia Quadrifoglio:
			
			:GQAlfa
			set tempcarname=AlfaRomeo_GiuliaQuadrifoglio_2017A
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/AlfaRomeo/GiuliaQuadrifoglio/ARGiuliaQuadrifoglioAlfaRed.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			set GiuliaQuadrifoglioChoice=0
			Goto GiuliaQuadrifoglio

			:GQMisano
			set tempcarname=AlfaRomeo_GiuliaQuadrifoglio_2017Mi
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/AlfaRomeo/GiuliaQuadrifoglio/ARGiuliaQuadrifoglioMisanoBlue.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			set GiuliaQuadrifoglioChoice=0
			Goto GiuliaQuadrifoglio

			:GQMonte
			set tempcarname=AlfaRomeo_GiuliaQuadrifoglio_2017Mo
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/AlfaRomeo/GiuliaQuadrifoglio/ARGiuliaQuadrifoglioMontecarloBlue.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			set GiuliaQuadrifoglioChoice=0
			Goto GiuliaQuadrifoglio

			:GQRosso
			set tempcarname=AlfaRomeo_GiuliaQuadrifoglio_2017R
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/AlfaRomeo/GiuliaQuadrifoglio/ARGiuliaQuadrifoglioRossoComp.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			set GiuliaQuadrifoglioChoice=0
			Goto GiuliaQuadrifoglio

			:GQSilverstone
			set tempcarname=AlfaRomeo_GiuliaQuadrifoglio_2017S
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/AlfaRomeo/GiuliaQuadrifoglio/ARGiuliaQuadrifoglioSilverstone.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			set GiuliaQuadrifoglioChoice=0
			Goto GiuliaQuadrifoglio

			:GQTrofeo
			set tempcarname=AlfaRomeo_GiuliaQuadrifoglio_2017T
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/AlfaRomeo/GiuliaQuadrifoglio/ARGiuliaQuadrifoglioTrofeoWhite.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			set GiuliaQuadrifoglioChoice=0
			Goto GiuliaQuadrifoglio

			:GQVesuvio
			set tempcarname=AlfaRomeo_GiuliaQuadrifoglio_2017Ves
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/AlfaRomeo/GiuliaQuadrifoglio/ARGiuliaQuadrifoglioVesuvioGrey.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			set GiuliaQuadrifoglioChoice=0
			Goto GiuliaQuadrifoglio

			:GQVolcanicAll
			set tempcarname=AlfaRomeo_GiuliaQuadrifoglio_2017VolALL
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/AlfaRomeo/GiuliaQuadrifoglio/ARGiuliaQuadrifoglioVolcanicBlackAllBlackInt.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			set GiuliaQuadrifoglioChoice=0
			Goto GiuliaQuadrifoglio

			:GQVolcanicBAR
			set tempcarname=AlfaRomeo_GiuliaQuadrifoglio_2017VolBAR
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/AlfaRomeo/GiuliaQuadrifoglio/ARGiuliaQuadrifoglioVolcanicBlackBlackAndRedInt.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			set GiuliaQuadrifoglioChoice=0
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
			GOTO Alpine
				

			:A110BGW2
			set tempcarname=Alpine_A110_2018BGW2
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Alpine/A110BlancGlacierW2.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			set AlpineType=1
			set AlpineWheelType=1
			GOTO Alpine
				
			:A110BGW3
			set tempcarname=Alpine_A110_2018BGW3
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Alpine/A110BlancGlacierW3.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			set AlpineType=1
			set AlpineWheelType=1
			GOTO Alpine

			:A110BIW1
			set tempcarname=Alpine_A110_2018BIW1
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Alpine/A110BlancIriseW1.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			set AlpineType=1
			set AlpineWheelType=1
			GOTO Alpine
				
			:A110BIW2
			set tempcarname=Alpine_A110_2018BIW2
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Alpine/A110BlancIriseW2.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			set AlpineType=1
			set AlpineWheelType=1
			GOTO Alpine
				
			:A110BIW3
			set tempcarname=Alpine_A110_2018BIW3
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Alpine/A110BlancIriseW3.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			set AlpineType=1
			set AlpineWheelType=1
			GOTO Alpine

			:A110BW1
			set tempcarname=Alpine_A110_2018BW1
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Alpine/A110BleuW1.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			set AlpineType=1
			set AlpineWheelType=1
			GOTO Alpine
				
			:A110BW2
			set tempcarname=Alpine_A110_2018BW2
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Alpine/A110BleuW2.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			set AlpineType=1
			set AlpineWheelType=1
			GOTO Alpine
				
			:A110BW3
			set tempcarname=Alpine_A110_2018BW3
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Alpine/A110BleuW3.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			set AlpineType=1
			set AlpineWheelType=1
			GOTO Alpine

			:A110BAW1
			set tempcarname=Alpine_A110_2018BAW1
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Alpine/A110BleuAbysseW1.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			set AlpineType=1
			set AlpineWheelType=1
			GOTO Alpine
				
			:A110BAW2
			set tempcarname=Alpine_A110_2018BAW2
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Alpine/A110BleuAbysseW2.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			set AlpineType=1
			set AlpineWheelType=1
			GOTO Alpine
				
			:A110BAW3
			set tempcarname=Alpine_A110_2018BAW3
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Alpine/A110BleuAbysseW3.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			set AlpineType=1
			set AlpineWheelType=1
			GOTO Alpine

			:A110GW1
			set tempcarname=Alpine_A110_2018GW1
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Alpine/A110GrisTonnerreW1.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			set AlpineType=1
			set AlpineWheelType=1
			GOTO Alpine
				
			:A110GW2
			set tempcarname=Alpine_A110_2018GW2
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Alpine/A110GrisTonnerreW2.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			set AlpineType=1
			set AlpineWheelType=1
			GOTO Alpine
				
			:A110GW3
			set tempcarname=Alpine_A110_2018GW3
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Alpine/A110GrisTonnerreW3.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			set AlpineType=1
			set AlpineWheelType=1
			GOTO Alpine


			:A110NW1
			set tempcarname=Alpine_A110_2018NW1
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Alpine/A110NoirProfondW1.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			set AlpineType=1
			set AlpineWheelType=1
			GOTO Alpine
				
			:A110NW2
			set tempcarname=Alpine_A110_2018NW2
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Alpine/A110NoirProfondW2.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			set AlpineType=1
			set AlpineWheelType=1
			GOTO Alpine
				
			:A110NW3
			set tempcarname=Alpine_A110_2018NW3
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Alpine/A110NoirProfondW3.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			set AlpineType=1
			set AlpineWheelType=1
			GOTO Alpine

			REM Start of AMC:
			REM Start of Javelin "Defiant":
			
			:Javelin
			set tempcarname=AMC_RingbrothersJavelinDefiant_1972
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/AMC/Javelin/Javelin_IAPSpecial.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO AMC

			REM Start of Apollo:
			REM Start of Intensa Emozione:
			
			:IEOfficial
			set tempcarname=Apollo_IntensaEmozione_2019PC
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Apollo/IntensaEmozione/IntensaEmozione_IAPSpecial.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			set ApolloType=1
			GOTO Apollo
			
			:IESecondary
			set tempcarname=Apollo_IntensaEmozione_2019BC
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Apollo/IntensaEmozione/IntensaEmozione_IAPSpecial_Secondary%20Official_.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
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
			GOTO DB11
			
			:DB11ATGBL
			set tempcarname=AstonMartin_DB11RewardRecycled_2017ATGBL
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/AstonMartin/DB11/DB11AppletreeGreenBlackLiv.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			set DB11Type=0
			GOTO DB11
				
			:DB11ATGSL
			set tempcarname=AstonMartin_DB11RewardRecycled_2017ATGSL
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/AstonMartin/DB11/DB11AppletreeGreenSilverLiv.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			set DB11Type=0
			GOTO DB11

			:DB11AGCBI
			set tempcarname=AstonMartin_DB11RewardRecycled_2017AGCBI
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/AstonMartin/DB11/DB11ArdenGreenCopperBlackInt.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			set DB11Type=0
			GOTO DB11

			:DB11AGMI
			set tempcarname=AstonMartin_DB11RewardRecycled_2017AGMI
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/AstonMartin/DB11/DB11ArdenGreenMintInt.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			set DB11Type=0
			GOTO DB11

			:DB11AB
			set tempcarname=AstonMartin_DB11RewardRecycled_2017AB
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/AstonMartin/DB11/DB11ArizonaBronze.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			set DB11Type=0
			GOTO DB11

			:DB11CG
			set tempcarname=AstonMartin_DB11RewardRecycled_2017CG
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/AstonMartin/DB11/DB11ChinaGrey.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			set DB11Type=0
			GOTO DB11

			:DB11CO
			set tempcarname=AstonMartin_DB11RewardRecycled_2017CO
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/AstonMartin/DB11/DB11CinnabarOrange.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			set DB11Type=0
			GOTO DB11

			:DB11Cobalt
			set tempcarname=AstonMartin_DB11RewardRecycled_2017COB
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/AstonMartin/DB11/DB11CobaltBlue.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			set DB11Type=0
			GOTO DB11

			:DB11Concours
			set tempcarname=AstonMartin_DB11RewardRecycled_2017CON
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/AstonMartin/DB11/DB11ConcoursBlue.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			set DB11Type=0
			GOTO DB11

			:DB11Diavolo
			set tempcarname=AstonMartin_DB11RewardRecycled_2017DIAVOLO
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/AstonMartin/DB11/DB11DiavoloRed.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			set DB11Type=0
			GOTO DB11

			:DB11Divine
			set tempcarname=AstonMartin_DB11RewardRecycled_2017DIVINE
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/AstonMartin/DB11/DB11DivineRed.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			set DB11Type=0
			GOTO DB11

			:DB11FS
			set tempcarname=AstonMartin_DB11RewardRecycled_2017FS
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/AstonMartin/DB11/DB11FrostedSilver.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			set DB11Type=0
			GOTO DB11

			:DB11HS
			set tempcarname=AstonMartin_DB11RewardRecycled_2017HS
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/AstonMartin/DB11/DB11HammerheadSilver.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			set DB11Type=0
			GOTO DB11

			:DB11HG
			set tempcarname=AstonMartin_DB11RewardRecycled_2017HG
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/AstonMartin/DB11/DB11HardlyGreen.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			set DB11Type=0
			GOTO DB11

			:DB11JB
			set tempcarname=AstonMartin_DB11RewardRecycled_2017JB
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/AstonMartin/DB11/DB11JetBlack.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			set DB11Type=0
			GOTO DB11

			:DB11KB
			set tempcarname=AstonMartin_DB11RewardRecycled_2017KB
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/AstonMartin/DB11/DB11KopiBronze.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			set DB11Type=0
			GOTO DB11

			:DB11LS
			set tempcarname=AstonMartin_DB11RewardRecycled_2017LS
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/AstonMartin/DB11/DB11LightningSilver.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			set DB11Type=0
			GOTO DB11

			:DB11LW
			set tempcarname=AstonMartin_DB11RewardRecycled_2017LW
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/AstonMartin/DB11/DB11LunarWhite.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			set DB11Type=0
			GOTO DB11

			:DB11MO
			set tempcarname=AstonMartin_DB11RewardRecycled_2017MO
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/AstonMartin/DB11/DB11MadagascarOrange.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			set DB11Type=0
			GOTO DB11

			:DB11MS
			set tempcarname=AstonMartin_DB11RewardRecycled_2017MS
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/AstonMartin/DB11/DB11MagneticSilver.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			set DB11Type=0
			GOTO DB11

			:DB11Mariana
			set tempcarname=AstonMartin_DB11RewardRecycled_2017MARIANA
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/AstonMartin/DB11/DB11MarianaBlue.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			set DB11Type=0
			GOTO DB11

			:DB11Marron
			set tempcarname=AstonMartin_DB11RewardRecycled_2017MARRON
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/AstonMartin/DB11/DB11MarronBlack.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			set DB11Type=0
			GOTO DB11

			:DB11Midnight
			set tempcarname=AstonMartin_DB11RewardRecycled_2017MIDNIGHT
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/AstonMartin/DB11/DB11MidnightBlue.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			set DB11Type=0
			GOTO DB11

			:DB11MFW
			set tempcarname=AstonMartin_DB11RewardRecycled_2017MFW
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/AstonMartin/DB11/DB11MorningFrostWhite.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			set DB11Type=0
			GOTO DB11

			:DB11OT
			set tempcarname=AstonMartin_DB11RewardRecycled_2017OT
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/AstonMartin/DB11/DB11OcellusTeal.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			set DB11Type=0
			GOTO DB11

			:DB11OB
			set tempcarname=AstonMartin_DB11RewardRecycled_2017OB
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/AstonMartin/DB11/DB11OnyxBlack.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			set DB11Type=0
			GOTO DB11

			:DB11QS
			set tempcarname=AstonMartin_DB11RewardRecycled_2017QS
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/AstonMartin/DB11/DB11QuantumSilver.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			set DB11Type=0
			GOTO DB11

			:DB11SEA
			set tempcarname=AstonMartin_DB11RewardRecycled_2017SEA
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/AstonMartin/DB11/DB11SeaStorm.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			set DB11Type=0
			GOTO DB11

			:DB11Selene
			set tempcarname=AstonMartin_DB11RewardRecycled_2017SELENE
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/AstonMartin/DB11/DB11SeleneBronze.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			set DB11Type=0
			GOTO DB11

			:DB11SB
			set tempcarname=AstonMartin_DB11RewardRecycled_2017SB
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/AstonMartin/DB11/DB11SilverBlonde.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			set DB11Type=0
			GOTO DB11

			:DB11SF
			set tempcarname=AstonMartin_DB11RewardRecycled_2017SF
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/AstonMartin/DB11/DB11SilverFox.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			set DB11Type=0
			GOTO DB11

			:DB11SKY
			set tempcarname=AstonMartin_DB11RewardRecycled_2017SS
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/AstonMartin/DB11/DB11SkyfallSilver.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			set DB11Type=0
			GOTO DB11

			:DB11SW
			set tempcarname=AstonMartin_DB11RewardRecycled_2017SW
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/AstonMartin/DB11/DB11StratusWhite.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			set DB11Type=0
			GOTO DB11

			:DB11SY
			set tempcarname=AstonMartin_DB11RewardRecycled_2017SY
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/AstonMartin/DB11/DB11SunburstYellow.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			set DB11Type=0
			GOTO DB11

			:DB11UB
			set tempcarname=AstonMartin_DB11RewardRecycled_2017UB
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/AstonMartin/DB11/DB11UltramarineBlack.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			set DB11Type=0
			GOTO DB11

			:DB11VR
			set tempcarname=AstonMartin_DB11RewardRecycled_2017VR
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/AstonMartin/DB11/DB11VolcanoRed.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			set DB11Type=0
			GOTO DB11

			:DB11YT
			set tempcarname=AstonMartin_DB11RewardRecycled_2017YT
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/AstonMartin/DB11/DB11YellowTang.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			set DB11Type=0
			GOTO DB11

			:DB11ZB
			set tempcarname=AstonMartin_DB11RewardRecycled_2017ZB
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/AstonMartin/DB11/DB11ZaffreBlue.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			set DB11Type=0
			GOTO DB11
			
			REM Start of One-77:
			
			:One77Reward
			set tempcarname=AstonMartin_One77Reward_2010
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/AstonMartin/One77/One77Reward.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO One77
				
			:One77ATGW1
			set tempcarname=AstonMartin_One77RewardRecycled_2010ATGW1
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/AstonMartin/One77/One77AppletreeGreenW1.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO One77
				
			:One77ATGW2
			set tempcarname=AstonMartin_One77RewardRecycled_2010ATGW2
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/AstonMartin/One77/One77AppletreeGreenW2.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO One77

			:One77AG
			set tempcarname=AstonMartin_One77RewardRecycled_2010AG
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/AstonMartin/One77/One77ArdenGreen.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO One77

			:One77CG
			set tempcarname=AstonMartin_One77RewardRecycled_2010CG
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/AstonMartin/One77/One77ChinaGrey.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO One77

			:One77CO
			set tempcarname=AstonMartin_One77RewardRecycled_2010CO
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/AstonMartin/One77/One77CinnabarOrange.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO One77

			:One77DIAVOLO
			set tempcarname=AstonMartin_One77RewardRecycled_2010DIAVOLO
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/AstonMartin/One77/One77DiavoloRed.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO One77

			:One77DIVINEW1
			set tempcarname=AstonMartin_One77RewardRecycled_2010DIVINEW1
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/AstonMartin/One77/One77DivineRedW1.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO One77

			:One77DIVINEW2
			set tempcarname=AstonMartin_One77RewardRecycled_2010DIVINEW2
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/AstonMartin/One77/One77DivineRedW2.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO One77

			:One77FGB
			set tempcarname=AstonMartin_One77RewardRecycled_2010FGB
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/AstonMartin/One77/One77FrostedGlassBlue.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO One77

			:One77GXG
			set tempcarname=AstonMartin_One77RewardRecycled_2010GXG
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/AstonMartin/One77/One77GlossXenonGrey.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO One77

			:One77HG
			set tempcarname=AstonMartin_One77RewardRecycled_2010HG
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/AstonMartin/One77/One77HardlyGreen.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO One77

			:One77HR
			set tempcarname=AstonMartin_One77RewardRecycled_2010HR
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/AstonMartin/One77/One77HyperRed.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO One77

			:One77JB
			set tempcarname=AstonMartin_One77RewardRecycled_2010JB
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/AstonMartin/One77/One77JetBlack.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO One77

			:One77LE
			set tempcarname=AstonMartin_One77RewardRecycled_2010LE
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/AstonMartin/One77/One77LimeEssence.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO One77

			:One77LW
			set tempcarname=AstonMartin_One77RewardRecycled_2010LW
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/AstonMartin/One77/One77LunarWhite.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO One77

			:One77MB
			set tempcarname=AstonMartin_One77RewardRecycled_2010MB
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/AstonMartin/One77/One77MarronBlack.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO One77

			:One77OT
			set tempcarname=AstonMartin_One77RewardRecycled_2010OT
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/AstonMartin/One77/One77OcellusTeal.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO One77

			:One77OB
			set tempcarname=AstonMartin_One77RewardRecycled_2010OB
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/AstonMartin/One77/One77OnyxBlack.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO One77

			:One77QS
			set tempcarname=AstonMartin_One77RewardRecycled_2010QS
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/AstonMartin/One77/One77QuantumSilver.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO One77

			:One77SS
			set tempcarname=AstonMartin_One77RewardRecycled_2010SS
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/AstonMartin/One77/One77SkyfallSilver.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO One77

			:One77UB
			set tempcarname=AstonMartin_One77RewardRecycled_2010UB
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/AstonMartin/One77/One77UltramarineBlack.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO One77

			:One77WS
			set tempcarname=AstonMartin_One77RewardRecycled_2010WS
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/AstonMartin/One77/One77WhiteStone.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO One77

			:One77YT
			set tempcarname=AstonMartin_One77RewardRecycled_2010YT
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/AstonMartin/One77/One77YellowTang.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO One77

			REM Start of DBS Superleggera
			
			:SuperleggeraReward
			set tempcarname=AstonMartin_DBSSuperleggeraReward_2019
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/AstonMartin/Superleggera/SuperleggeraReward.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO DBSSuperleggera
			
			:SuperleggeraHR
			set tempcarname=AstonMartin_DBSSuperleggeraRewardRecycled_2019HR
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/AstonMartin/Superleggera/DBSHyperRed.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO DBSSuperleggera
			
			:SuperleggeraWS
			set tempcarname=AstonMartin_DBSSuperleggeraRewardRecycled_2019WS
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/AstonMartin/Superleggera/DBSWhiteStone.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO DBSSuperleggera
			
			REM Start of Vanquish
			
		    :VanquishAO
			set tempcarname=AstonMartin_Vanquish_2014AO
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/AstonMartin/Vanquish/VanquishQbyAMAborOrange.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO Vanquish

		    :VanquishAB
			set tempcarname=AstonMartin_Vanquish_2014AB
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/AstonMartin/Vanquish/VanquishQbyAMAshenBlonde.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO Vanquish			
		
		    :VanquishFS
			set tempcarname=AstonMartin_Vanquish_2014FS
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/AstonMartin/Vanquish/VanquishQbyAMFrostedSilver.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO Vanquish
			
		    :VanquishMP
			set tempcarname=AstonMartin_Vanquish_2014MP
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/AstonMartin/Vanquish/VanquishQbyAMMontereyPearl.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO Vanquish
			
		    :VanquishOT
			set tempcarname=AstonMartin_Vanquish_2014OT
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/AstonMartin/Vanquish/VanquishOcellusTeal.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO Vanquish
			
		    :VanquishPA
			set tempcarname=AstonMartin_Vanquish_2014PA
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/AstonMartin/Vanquish/VanquishQbyAMPurpleAmethyst.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO Vanquish
			
		    :VanquishQA
			set tempcarname=AstonMartin_Vanquish_2014QA
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/AstonMartin/Vanquish/VanquishQuantumSilver.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO Vanquish
			
		    :VanquishSJB
			set tempcarname=AstonMartin_Vanquish_2014SJB
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/AstonMartin/Vanquish/VanquishQbyAMSatinJetBlack.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO Vanquish
			
		    :VanquishSS
			set tempcarname=AstonMartin_Vanquish_2014SS
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/AstonMartin/Vanquish/VanquishSkyfallSilver.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO Vanquish
			
		    :VanquishSW
			set tempcarname=AstonMartin_Vanquish_2014SW
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/AstonMartin/Vanquish/VanquishStratusWhite.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO Vanquish
			
		    :VanquishVR
			set tempcarname=AstonMartin_Vanquish_2014VR
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/AstonMartin/Vanquish/VanquishVolcanoRed.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO Vanquish
			
			REM Start of Vantage V8
			
			:VantageReward
			set tempcarname=AstonMartin_VantageV8Reward_2018
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/AstonMartin/Vantage/VantageReward.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO Vantage
			
			:VantageCG
			set tempcarname=AstonMartin_VantageV8RewardRecycled_2018CG
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/AstonMartin/Vantage/VantageChinaGrey.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO Vantage
			
			:VantageHR
			set tempcarname=AstonMartin_VantageV8RewardRecycled_2018HR
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/AstonMartin/Vantage/VantageHyperRed.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO Vantage
			
			:VantageJB
			set tempcarname=AstonMartin_VantageV8RewardRecycled_2018JB
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/AstonMartin/Vantage/VantageJetBlack.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO Vantage
			
			:VantageLE
			set tempcarname=AstonMartin_VantageV8RewardRecycled_2018LE
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/AstonMartin/Vantage/VantageLimeEssence.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO Vantage
			
			:VantageUB
			set tempcarname=AstonMartin_VantageV8RewardRecycled_2018UB
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/AstonMartin/Vantage/VantageUltramarineBlack.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO Vantage
			
			:VantageWS
			set tempcarname=AstonMartin_VantageV8RewardRecycled_2018WS
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/AstonMartin/Vantage/VantageWhiteStone.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO Vantage
			
			:VantageYT
			set tempcarname=AstonMartin_VantageV8RewardRecycled_2018YT
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/AstonMartin/Vantage/VantageYellowTang.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO Vantage
			
			REM Start of Vulcan
			
			:VulcanReward
			set tempcarname=AstonMartin_VulcanReward_2016
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/AstonMartin/Vulcan/VulcanReward.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO Vulcan
			
			:VulcanEvo
			set tempcarname=AstonMartin_VulcanRewardGold_2016
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/AstonMartin/Vulcan/VulcanAMR_Prize_EvoCup.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO Vulcan
			
			:VulcanRed
			set tempcarname=AstonMartin_VulcanRewardRecycled_2016Red
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/AstonMartin/Vulcan/VulcanRed.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO Vulcan
			
			:VulcanGreen
			set tempcarname=AstonMartin_VulcanRewardRecycled_2016Green
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/AstonMartin/Vulcan/VulcanGreen.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO Vulcan
			
			:VulcanWhite
			set tempcarname=AstonMartin_VulcanRewardRecycled_2016White
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/AstonMartin/Vulcan/VulcanWhite.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO Vulcan
			
			REM Start of DB5
			
			:DB5R
			set tempcarname=AstonMartin_DB5Classic_1964
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/AstonMartin/DB5/DB5Restored.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO DB5

			REM Start of Vanquish Zagato
			
			:ZagatoReward
			set tempcarname=AstonMartin_VanquishZagatoReward_2017
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/AstonMartin/Zagato/ZagatoReward.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO Zagato

			:ZagatoG
			set tempcarname=AstonMartin_VanquishZagatoRewardRecycled_2017G
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/AstonMartin/Zagato/ZagatoQbyCaplanRoadsterGreen.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO Zagato

			:ZagatoU
			set tempcarname=AstonMartin_VanquishZagatoRewardRecycled_2017U
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/AstonMartin/Zagato/ZagatoUltramarineBlack.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO Zagato			

			REM Start of ATS Automobili:
			REM Start of GT:

			:ATSAGTR
			set tempcarname=ATSAutomobili_GTRewardRecycled_2018R
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/ATSAutomobili/RedBlackLiv.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO ATSAutomobili
			
			:ATSAGTReward
			set tempcarname=ATSAutomobili_GTReward_2018
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/ATSAutomobili/Reward.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO ATSAutomobili
			
			:ATSAGTS
			set tempcarname=ATSAutomobili_GTRewardRecycled_2018S
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/ATSAutomobili/SilverRedLiv.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO ATSAutomobili

			REM Start of Audi:
			REM Start of 2014 R8:
			
			:14R8EB
			set tempcarname=Audi_R8V10PlusCoupe_2014EB
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Audi/2014R8/2014R8AudiExEstorilBlue.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO

			:14R8JG
			set tempcarname=Audi_R8V10PlusCoupe_2014JG
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Audi/2014R8/2014R8AudiExJavaGreen.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO

			:14R8SOM
			set tempcarname=Audi_R8V10PlusCoupe_2014SOM
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Audi/2014R8/2014R8AudiExSamoaOrangeMatt.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO

			:14R8SBM
			set tempcarname=Audi_R8V10PlusCoupe_2014SBM
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Audi/2014R8/2014R8AudiExSphereBlueMatt.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO

			:14R8SGM
			set tempcarname=Audi_R8V10PlusCoupe_2014SGM
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Audi/2014R8/2014R8AudiExSuzukaGreyMatt.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO

			:14R8TG
			set tempcarname=Audi_R8V10PlusCoupe_2014TG
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Audi/2014R8/2014R8AudiExTungstenGrey.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO

			:14R8VP
			set tempcarname=Audi_R8V10PlusCoupe_2014VP
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Audi/2014R8/2014R8AudiExVelvetPurple.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO

			:14R8FS
			set tempcarname=Audi_R8V10PlusCoupe_2014FS
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Audi/2014R8/2014R8FlorettSilver.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO

			:14R8IW
			set tempcarname=Audi_R8V10PlusCoupe_2014IW
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Audi/2014R8/2014R8IbisWhite.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO

			:14R8SO
			set tempcarname=Audi_R8V10PlusCoupe_2014SO
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Audi/2014R8/2014R8SamoaOrange.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO

			:14R8SB
			set tempcarname=Audi_R8V10PlusCoupe_2014SB
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Audi/2014R8/2014R8SepangBlue.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO

			REM Start of 2016 R8:
			
			:16R8ABC
			set tempcarname=Audi_R8V10PlusCoupe_2016ABC
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Audi/2016R8/16R8AraBlueCrystal.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO

			:16R8MG
			set tempcarname=Audi_R8V10PlusCoupe_2016MG
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Audi/2016R8/16R8AudiExMocrommataGreen.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO

			:16R8QGYA
			set tempcarname=Audi_R8V10PlusCoupe_2016QGYA
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Audi/2016R8/16R8AudiExQuantumGreyYellowAccent.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO

			:16R8CG
			set tempcarname=Audi_R8V10PlusCoupe_2016CG
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Audi/2016R8/16R8CamouflageGreen.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO

			:16R8CGM
			set tempcarname=Audi_R8V10PlusCoupe_2016CGM
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Audi/2016R8/16R8CamouflageGreenMatte.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO

			:16R8DG
			set tempcarname=Audi_R8V10PlusCoupe_2016DG
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Audi/2016R8/16R8DaytonaGray.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO

			:16R8DR
			set tempcarname=Audi_R8V10PlusCoupe_2016DR
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Audi/2016R8/16R8DynamiteRed.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO

			:16R8FS
			set tempcarname=Audi_R8V10PlusCoupe_2016FS
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Audi/2016R8/16R8FlorettSilver.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO

			:16R8IW
			set tempcarname=Audi_R8V10PlusCoupe_2016IW
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Audi/2016R8/16R8IbisWhite.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO

			:16R8IWRA
			set tempcarname=Audi_R8V10PlusCoupe_2016IWRA
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Audi/2016R8/16R8IbisWhiteRedAccent.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO

			:16R8MB
			set tempcarname=Audi_R8V10PlusCoupe_2016MB
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Audi/2016R8/16R8MythosBlack.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO

			:16R8SG
			set tempcarname=Audi_R8V10PlusCoupe_2016SG
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Audi/2016R8/16R8SuzukaGray.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO

			:16R8TR
			set tempcarname=Audi_R8V10PlusCoupe_2016TR
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Audi/2016R8/16R8TangoRed.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO

			:16R8VY
			set tempcarname=Audi_R8V10PlusCoupe_2016VY
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Audi/2016R8/16R8VegasYellow.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO

			REM Start of Liberty Walk R8:
			
			:LBR8ABCW2
			set tempcarname=Audi_LBR8V10PlusCoupeRewardRecycled_2014ABCW2
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Audi/LBR8/LBR8AraBlueCrystalWheel2.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO

			:LBR8ABCW3
			set tempcarname=Audi_LBR8V10PlusCoupeRewardRecycled_2014ABCW3
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Audi/LBR8/LBR8AraBlueCrystalWheel3.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO

			:LBR8DG
			set tempcarname=Audi_LBR8V10PlusCoupeRewardRecycled_2014DG
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Audi/LBR8/LBR8DaytonaGray.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO

			:LBR8QG
			set tempcarname=Audi_LBR8V10PlusCoupeRewardRecycled_2014QG
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Audi/LBR8/LBR8ExclusiveQuantumGrey.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO

			:LBR8FSBL
			set tempcarname=Audi_LBR8V10PlusCoupeRewardRecycled_2014FSBL
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Audi/LBR8/LBR8FlorettSilverwithBlackLivery.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO

			:LBR8IWBLBW
			set tempcarname=Audi_LBR8V10PlusCoupeRewardRecycled_2014IWBLBW
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Audi/LBR8/LBR8IbisWhiteBlackLivBlackWheels.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO

			:LBR8IWBLRW
			set tempcarname=Audi_LBR8V10PlusCoupeRewardRecycled_2014IWBLRW
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Audi/LBR8/LBR8IbisWhiteBlackLivRedWheels.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO

			:LBR8JBBRLB3W
			set tempcarname=Audi_LBR8V10PlusCoupeRewardRecycled_2014JBBRLB3W
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Audi/LBR8/LBR8JetBlackBlackRedLivBlack3Wheels.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO

			:LBR8JBBRLBW
			set tempcarname=Audi_LBR8V10PlusCoupeRewardRecycled_2014JBBRLBW
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Audi/LBR8/LBR8JetBlackBlackRedLivBlackWheels.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO

			:LBR8JBBRLRW
			set tempcarname=Audi_LBR8V10PlusCoupeRewardRecycled_2014JBBRLRW
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Audi/LBR8/LBR8JetBlackBlackRedLivRedWheels.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO

			:LBR8JBGL
			set tempcarname=Audi_LBR8V10PlusCoupeRewardRecycled_2014JBGL
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Audi/LBR8/LBR8JetBlackGoldLiv.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO

			:LBR8Reward
			set tempcarname=Audi_LBR8V10PlusCoupeRewardReward_2014
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Audi/LBR8/LBR8Reward.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO

			:LBR8VYBL
			set tempcarname=Audi_LBR8V10PlusCoupeRewardRecycled_2014VYBL
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Audi/LBR8/LBR8VegasYellowBlackLiv.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO

			REM Start of Liberty Walk RS5:
			
			:LBRS5ABSL
			set tempcarname=Audi_LBRS5Coupe_2014ABSL
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Audi/LBRS5/LBRS5AdmiralBlueSilverLBLiv.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO

			:LBRS5COBL
			set tempcarname=Audi_LBRS5Coupe_2014COBL
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Audi/LBRS5/LBRS5CaliforniaOrangeBlackLBLiv.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO

			:LBRS5DGBL
			set tempcarname=Audi_LBRS5Coupe_2014DGBL
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Audi/LBRS5/LBRS5DaytonaGreyBlackLBLiv.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO

			:LBRS5DGBT
			set tempcarname=Audi_LBRS5Coupe_2014DGBT
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Audi/LBRS5/LBRS5DaytonaGreyBlackTop.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO

			:LBRS5DG
			set tempcarname=Audi_LBRS5Coupe_2014DG
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Audi/LBRS5/LBRS5DaytonaGreyNoLiv.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO

			:LBRS5IWBL
			set tempcarname=Audi_LBRS5Coupe_2014IWBL
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Audi/LBRS5/LBRS5IbisWhiteBlackLBLiv.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO

			:LBRS5IWBT
			set tempcarname=Audi_LBRS5Coupe_2014IWBT
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Audi/LBRS5/LBRS5IbisWhiteBlackTop.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO

			:LBRS5IW
			set tempcarname=Audi_LBRS5Coupe_2014IW
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Audi/LBRS5/LBRS5IbisWhiteNoLiv.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO

			:LBRS5JB
			set tempcarname=Audi_LBRS5Coupe_2014JB
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Audi/LBRS5/LBRS5JetBlackNoLiv.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO

			:LBRS5JBWL
			set tempcarname=Audi_LBRS5Coupe_2014JBWL
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Audi/LBRS5/LBRS5JetBlackWhiteLBLiv.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO

			:LBRS5MRBL
			set tempcarname=Audi_LBRS5Coupe_2014MRBL
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Audi/LBRS5/LBRS5MonzaRedBlackLBLiv.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO

			:LBRS5MRBT
			set tempcarname=Audi_LBRS5Coupe_2014MRBT
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Audi/LBRS5/LBRS5MonzaRedBlackTop.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO

			:LBRS5MR
			set tempcarname=Audi_LBRS5Coupe_2014MR
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Audi/LBRS5/LBRS5MonzaRedNoLiv.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO

			:LBRS5PRL
			set tempcarname=Audi_LBRS5Coupe_2014PRL
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Audi/LBRS5/LBRS5ParisRedLBLiv.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO

			REM Start of Vortsteiner R8:
			
			:R8VRSRecycled
			set tempcarname=Audi_R8V10PlusCoupeRewardRecycled_2016
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Audi/R8VRS/R8VRSRecycled" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO

			:R8VRSReward
			set tempcarname=Audi_R8V10PlusCoupeReward_2016
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Audi/R8VRS/R8VRSReward" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO

			REM Start of RS5:
			
			:RS5GARL
			set tempcarname=Audi_RS5Coupe_2014GARL
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Audi/RS5/RS5AudiExGrisAsterRedLiv.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO

			:RS5IB
			set tempcarname=Audi_RS5Coupe_2014IB
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Audi/RS5/RS5AudiExIpanemaBrown.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO

			:RS5JG
			set tempcarname=Audi_RS5Coupe_2014JG
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Audi/RS5/RS5AudiExJavaGreen.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO

			:RS5NG
			set tempcarname=Audi_RS5Coupe_2014NG
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Audi/RS5/RS5AudiExNardoGrey.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO

			:RS5NB
			set tempcarname=Audi_RS5Coupe_2014NB
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Audi/RS5/RS5AudiExNogaroBlue.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO

			:RS5SO
			set tempcarname=Audi_RS5Coupe_2014SO
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Audi/RS5/RS5AudiExSolarOrange.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO

			:RS5VP
			set tempcarname=Audi_RS5Coupe_2014VP
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Audi/RS5/RS5AudiExVelvetPurple.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO

			:RS5DG
			set tempcarname=Audi_RS5Coupe_2014DG
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Audi/RS5/RS5DaytonaGray.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO

			:RS5IW
			set tempcarname=Audi_RS5Coupe_2014IW
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Audi/RS5/RS5IbisWhite.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO

			:RS5MR
			set tempcarname=Audi_RS5Coupe_2014MR
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Audi/RS5/RS5MisanoRed.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO

			:RS5MB
			set tempcarname=Audi_RS5Coupe_2014MB
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Audi/RS5/RS5MythosBlack.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO

			:RS5SB
			set tempcarname=Audi_RS5Coupe_2014SB
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Audi/RS5/RS5SepangBlue.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO

			REM Start of TT RS:
			
			:TTRSGARL
			set tempcarname=Audi_TTRSPlusCoupe_2014GARL
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Audi/TTRS/TTAudiExGrisAsterRedLiv.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO

			:TTRSIY
			set tempcarname=Audi_TTRSPlusCoupe_2014IY
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Audi/TTRS/TTAudiExImolaYellow.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO

			:TTRSJG
			set tempcarname=Audi_TTRSPlusCoupe_2014JG
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Audi/TTRS/TTAudiExJavaGreen.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO

			:TTRSKB
			set tempcarname=Audi_TTRSPlusCoupe_2014KB
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Audi/TTRS/TTAudiExKingfisherBlue.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO

			:TTRSNOL
			set tempcarname=Audi_TTRSPlusCoupe_2014NOL
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Audi/TTRS/TTAudiExNogaroblauOrangeLiv.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO

			:TTRSSO
			set tempcarname=Audi_TTRSPlusCoupe_2014SO
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Audi/TTRS/TTAudiExSolarOrange.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO

			:TTRSVP
			set tempcarname=Audi_TTRSPlusCoupe_2014VP
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Audi/TTRS/TTAudiExVelvetPurple.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO

			:TTRSMR
			set tempcarname=Audi_TTRSPlusCoupe_2014MR
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Audi/TTRS/TTMisanoRed.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO

			:TTRSPB
			set tempcarname=Audi_TTRSPlusCoupe_2014PB
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Audi/TTRS/TTPhantomBlack.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO

			:TTRSSB
			set tempcarname=Audi_TTRSPlusCoupe_2014SB
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Audi/TTRS/TTSepangBlue.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO

			REM Start of BAC:
			REM Start of Mono:
			
			:MonoBlack
			set tempcarname=BAC_MonoRewardRecycled_2017Black
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/BAC/MonoBlackPearl.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO

			:MonoBlue
			set tempcarname=BAC_MonoRewardRecycled_2017Blue
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/BAC/MonoBluePearl.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO

			:MonoGreen
			set tempcarname=BAC_MonoRewardRecycled_2017Green
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/BAC/MonoGreenPearl.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO

			:MonoGunmetal
			set tempcarname=BAC_MonoRewardRecycled_2017Gunmetal
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/BAC/MonoGunmetal.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO

			:MonoOrange
			set tempcarname=BAC_MonoRewardRecycled_2017Orange
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/BAC/MonoOrangePearl.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO

			:MonoRaptor
			set tempcarname=BAC_MonoRewardRecycled_2017Raptor
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/BAC/MonoRaptorGrey.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO

			:MonoRed
			set tempcarname=BAC_MonoRewardRecycled_2017Red
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/BAC/MonoRedPearl.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO

			:MonoReward
			set tempcarname=BAC_MonoReward_2017
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/BAC/MonoReward.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO

			:MonoTitanium
			set tempcarname=BAC_MonoRewardRecycled_2017Titanium
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/BAC/MonoTitanium.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO

			:MonoWhite
			set tempcarname=BAC_MonoRewardRecycled_2017White
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/BAC/MonoWhitePearl.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO

			:MonoYellow
			set tempcarname=BAC_MonoRewardRecycled_2017Yellow
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/BAC/MonoYellowPearl.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO

			REM Start of BMW:
			REM Start of AC Schnitzer M2:
			
			:ACS2AWW1A
			set tempcarname=BMW_ACSchnitzerM2Coupe_2016AWW1A
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/BMW/ACS2/ACS2AplineWhiteW1A.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO

			:ACS2AWW1B
			set tempcarname=BMW_ACSchnitzerM2Coupe_2016AWW1B
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/BMW/ACS2/ACS2AplineWhiteW1B.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO

			:ACS2AWW2
			set tempcarname=BMW_ACSchnitzerM2Coupe_2016AWW2
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/BMW/ACS2/ACS2AplineWhiteW2.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO

			:ACS2BSW1A
			set tempcarname=BMW_ACSchnitzerM2Coupe_2016BSW1A
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/BMW/ACS2/ACS2BlackSapphireW1A.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO

			:ACS2BSW1B
			set tempcarname=BMW_ACSchnitzerM2Coupe_2016BSW1B
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/BMW/ACS2/ACS2BlackSapphireW1B.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO

			:ACS2BSW2
			set tempcarname=BMW_ACSchnitzerM2Coupe_2016BSW2
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/BMW/ACS2/ACS2BlackSapphireW2.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO

			:ACS2LBBW1A
			set tempcarname=BMW_ACSchnitzerM2Coupe_2016LBBW1A
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/BMW/ACS2/ACS2LongBeachBlueW1A.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO

			:ACS2LBBW1B
			set tempcarname=BMW_ACSchnitzerM2Coupe_2016LBBW1B
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/BMW/ACS2/ACS2LongBeachBlueW1B.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO

			:ACS2LBBW2
			set tempcarname=BMW_ACSchnitzerM2Coupe_2016LBBW2
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/BMW/ACS2/ACS2LongBeachBlueW2.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO

			:ACS2MGW1A
			set tempcarname=BMW_ACSchnitzerM2Coupe_2016MGW1A
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/BMW/ACS2/ACS2MineralGreyW1A.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO

			:ACS2MGW1B
			set tempcarname=BMW_ACSchnitzerM2Coupe_2016MGW1B
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/BMW/ACS2/ACS2MineralGreyW1B.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO

			:ACS2MGW2
			set tempcarname=BMW_ACSchnitzerM2Coupe_2016MGW2
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/BMW/ACS2/ACS2MineralGreyW2.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO

			:ACS2SOW1A
			set tempcarname=BMW_ACSchnitzerM2Coupe_2016SOW1A
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/BMW/ACS2/ACS2SunsetOrangeW1A.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO

			:ACS2SOW1B
			set tempcarname=BMW_ACSchnitzerM2Coupe_2016SOW1B
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/BMW/ACS2/ACS2SunsetOrangeW1B.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO

			:ACS2SOW2
			set tempcarname=BMW_ACSchnitzerM2Coupe_2016SOW2SOW2
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/BMW/ACS2/ACS2SunsetOrangeW2.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO

			REM Start of Liberty Walk M4:
			
			:LBM4AW
			set tempcarname=BMW_LBM4CoupeCrewRecycled_2014AW
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/BMW/LBM4/LBM4AlpineWhite.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO

			:LBM4AY
			set tempcarname=BMW_LBM4CoupeCrewRecycled_2014AY
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/BMW/LBM4/LBM4AustinYellow.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO

			:LBM4B
			set tempcarname=BMW_LBM4CoupeCrewRecycled_2014B
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/BMW/LBM4/LBM4Bunker.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO

			:LBM4CREW
			set tempcarname=BMW_LBM4CoupeCrewRecycled_2014CREW
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/BMW/LBM4/LBM4CoupeCrew.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO

			:LBM4FB
			set tempcarname=BMW_LBM4CoupeCrewRecycled_2014FB
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/BMW/LBM4/LBM4FunBlue.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO

			:LBM4RD
			set tempcarname=BMW_LBM4CoupeCrewRecycled_2014RD
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/BMW/LBM4/LBM4RedDevil.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO

			:LBM4RB
			set tempcarname=BMW_LBM4CoupeCrewRecycled_2014RB
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/BMW/LBM4/LBM4ResolutionBlue.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO

			:LBM4TP
			set tempcarname=BMW_LBM4CoupeCrewRecycled_2014TP
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/BMW/LBM4/LBM4TotemPole.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO

			REM Start of 235i
			
			:235IAW
			set tempcarname=BMW_M235iCoupe_2014AW
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/BMW/M235i/235iAlpineWhiteMLiv.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO

			:235IFO
			set tempcarname=BMW_M235iCoupe_2014FO
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/BMW/M235i/235iBMWIndFireOrange.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO

			:235IFB
			set tempcarname=BMW_M235iCoupe_2014FB
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/BMW/M235i/235iBMWIndFrozenBlue.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO

			:235IFR
			set tempcarname=BMW_M235iCoupe_2014FR
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/BMW/M235i/235iBMWIndFrozenRed.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO

			:235IFW
			set tempcarname=BMW_M235iCoupe_2014FW
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/BMW/M235i/235iBMWIndFrozenWhite.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO

			:235IMG
			set tempcarname=BMW_M235iCoupe_2014MG
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/BMW/M235i/235iBMWIndMintGreen.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO

			:235IVO
			set tempcarname=BMW_M235iCoupe_2014VO
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/BMW/M235i/235iBMWIndValenciaOrange.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO

			:235IEB
			set tempcarname=BMW_M235iCoupe_2014EB
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/BMW/M235i/235iEstorilBlue.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO

			:235IMR
			set tempcarname=BMW_M235iCoupe_2014MR
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/BMW/M235i/235iMelbourneRed.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO

			:235IMG
			set tempcarname=BMW_M235iCoupe_2014MG
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/BMW/M235i/235iMineralGrey.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO

			REM Start of M2 Competition
			
			:M2COMPAW
			set tempcarname=BMW_M2Competition_2018AW
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/BMW/M2Competition/M2CompAlpineWhite.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO

			:M2COMPBS
			set tempcarname=BMW_M2Competition_2018BS
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/BMW/M2Competition/M2CompBlackSapphire.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO

			:M2COMPHS
			set tempcarname=BMW_M2Competition_2018HS
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/BMW/M2Competition/M2CompHockenheimSilver.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO

			:M2COMPLBB
			set tempcarname=BMW_M2Competition_2018LBB
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/BMW/M2Competition/M2CompLongBeachBlue.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO

			:M2COMPSO
			set tempcarname=BMW_M2Competition_2018SO
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/BMW/M2Competition/M2CompSunsetOrange.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO

			REM Start of Liberty Walk E92 M3
			
			:LBM3AW
			set tempcarname=BMW_M3E92CoupeGTSRewardRecycled_2011AW
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/BMW/M3LBE92/LBE92AlpineWhite.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO

			:LBM3AB
			set tempcarname=BMW_M3E92CoupeGTSRewardRecycled_2011AB
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/BMW/M3LBE92/LBE92BMWIndAzuriteBlack.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO

			:LBM3ABSL
			set tempcarname=BMW_M3E92CoupeGTSRewardRecycled_2011ABSL
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/BMW/M3LBE92/LBE92BMWIndAzuriteBlackSilverLiv.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO

			:LBM3FO
			set tempcarname=BMW_M3E92CoupeGTSRewardRecycled_2011FO
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/BMW/M3LBE92/LBE92BMWIndFireOrange.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO

			:LBM3FOBL
			set tempcarname=BMW_M3E92CoupeGTSRewardRecycled_2011FOBL
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/BMW/M3LBE92/LBE92BMWIndFireOrangeBlackLiv.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO

			:LBM3MG
			set tempcarname=BMW_M3E92CoupeGTSRewardRecycled_2011MG
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/BMW/M3LBE92/LBE92BMWIndMintGreen.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO

			:LBM3MGBL
			set tempcarname=BMW_M3E92CoupeGTSRewardRecycled_2011MGBL
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/BMW/M3LBE92/LBE92BMWIndMintGreenBlackLiv.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO

			:LBM3O
			set tempcarname=BMW_M3E92CoupeGTSRewardRecycled_2011O
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/BMW/M3LBE92/LBE92BMWIndOrange.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO

			:LBM3OBL
			set tempcarname=BMW_M3E92CoupeGTSRewardRecycled_2011OBL
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/BMW/M3LBE92/LBE92BMWIndOrangeBlackLiv.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO

			:LBM3PY
			set tempcarname=BMW_M3E92CoupeGTSRewardRecycled_2011PY
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/BMW/M3LBE92/LBE92BMWIndPheonixYellow.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO

			:LBM3PYBL
			set tempcarname=BMW_M3E92CoupeGTSRewardRecycled_2011PYBL
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/BMW/M3LBE92/LBE92BMWIndPheonixYellowBlackLiv.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO

			:LBM3EB
			set tempcarname=BMW_M3E92CoupeGTSRewardRecycled_2011EB
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/BMW/M3LBE92/LBE92EstorilBlue.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO

			:LBM3EBBL
			set tempcarname=BMW_M3E92CoupeGTSRewardRecycled_2011EBBL
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/BMW/M3LBE92/LBE92EstorilBlueBlackLiv.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO

			:LBM3GS
			set tempcarname=BMW_M3E92CoupeGTSRewardRecycled_2011
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/BMW/M3LBE92/LBE92GlacierSilver.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO

			:LBM3GSBL
			set tempcarname=BMW_M3E92CoupeGTSRewardRecycled_2011GSBL
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/BMW/M3LBE92/LBE92GlacierSilverBlackLiv.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO

			:LBM3MR
			set tempcarname=BMW_M3E92CoupeGTSRewardRecycled_2011MR
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/BMW/M3LBE92/LBE92MelbourneRed.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO

			:LBM3MRBL
			set tempcarname=BMW_M3E92CoupeGTSRewardRecycled_2011MRBL
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/BMW/M3LBE92/LBE92MelbourneRedBlackLiv.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO

			:LBM3MG
			set tempcarname=BMW_M3E92CoupeGTSRewardRecycled_2011MG
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/BMW/M3LBE92/LBE92MineralGrey.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO

			:LBM3MGBLBL
			set tempcarname=BMW_M3E92CoupeGTSRewardRecycled_2011MGBLBL
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/BMW/M3LBE92/LBE92MineralGreyBlackLivBlackLugs.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO

			:LBM3MGBLGL
			set tempcarname=BMW_M3E92CoupeGTSRewardRecycled_2011MGBLGL
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/BMW/M3LBE92/LBE92MineralGreyBlackLivGoldLugs.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO

			:LBM3SBBL
			set tempcarname=BMW_M3E92CoupeGTSRewardRecycled_2011SBBL
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/BMW/M3LBE92/LBE92SapphireBlackBronzeLiv.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO

			:LBM3YMB
			set tempcarname=BMW_M3E92CoupeGTSRewardRecycled_2011YMB
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/BMW/M3LBE92/LBE92YasMarinaBlue.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO

			:LBM3YMBBL
			set tempcarname=BMW_M3E92CoupeGTSRewardRecycled_2011YMBBL
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/BMW/M3LBE92/LBE92YasMarinaBlueBlackLiv.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO

			:LBM3REWARD
			set tempcarname=BMW_M3E92CoupeGTSReward_2011
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/BMW/M3LBE92/LBE92Reward.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO
			
			REM Start of M4 Coupe
			
			:M4AW
			set tempcarname=BMW_M4Coupe_2014AW
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/BMW/M4Coupe/M4CoupeAlpineWhite.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO

			:M4AY
			set tempcarname=BMW_M4Coupe_2014AY
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/BMW/M4Coupe/M4CoupeAustinYellow.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO

			:M4AB
			set tempcarname=BMW_M4Coupe_2014AB
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/BMW/M4Coupe/M4CoupeBMWIndAzuriteBlack.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO

			:M4FG
			set tempcarname=BMW_M4Coupe_2014FG
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/BMW/M4Coupe/M4CoupeBMWIndFashionGrey.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO

			:M4FO
			set tempcarname=BMW_M4Coupe_2014FO
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/BMW/M4Coupe/M4CoupeBMWIndFireOrange.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO

			:M4FB
			set tempcarname=BMW_M4Coupe_2014FB
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/BMW/M4Coupe/M4CoupeBMWIndFrozenBlue.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO

			:M4FR
			set tempcarname=BMW_M4Coupe_2014FR
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/BMW/M4Coupe/M4CoupeBMWIndFrozenRed.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO

			:M4FW
			set tempcarname=BMW_M4Coupe_2014FW
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/BMW/M4Coupe/M4CoupeBMWIndFrozenWhite.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO

			:M4MG
			set tempcarname=BMW_M4Coupe_2014MG
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/BMW/M4Coupe/M4CoupeBMWIndMintGreen.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO

			:M4BS
			set tempcarname=BMW_M4Coupe_2014BS
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/BMW/M4Coupe/M4CoupeBlackSapphire.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO

			:M4MINERAL
			set tempcarname=BMW_M4Coupe_2014MINERAL
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/BMW/M4Coupe/M4CoupeMineralGrey.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO

			:M4SO
			set tempcarname=BMW_M4Coupe_2014SO
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/BMW/M4Coupe/M4CoupeSakhirOrange.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO

			:M4YMB
			set tempcarname=BMW_M4Coupe_2014YMB
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/BMW/M4Coupe/M4CoupeYasMarinaBlue.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO

			REM Start of M4 GTS
			
			:M4GTSAW
			set tempcarname=BMW_M4GTS_2016AW
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/BMW/M4GTS/M4GTSAlpineWhite.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO

			:M4GTSFDGM
			set tempcarname=BMW_M4GTS_2016FDGM
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/BMW/M4GTS/M4GTSFrozenDarkGreyMetallic.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO

			:M4GTSMG
			set tempcarname=BMW_M4GTS_2016MG
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/BMW/M4GTS/M4GTSMineralGrey.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO

			:M4GTSSB
			set tempcarname=BMW_M4GTS_2016SB
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/BMW/M4GTS/M4GTSSapphireBlack.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO

			REM Start of M5 Competition
			
			:M5COMPAW
			set tempcarname=BMW_M5CompetitionRewardRecycled_2019AW
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/BMW/M5Competition/M5CompAlpineWhite.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO

			:M5COMPBS
			set tempcarname=BMW_M5CompetitionRewardRecycled_2019BS
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/BMW/M5Competition/M5CompBlackSapphire.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO

			:M5COMPB
			set tempcarname=BMW_M5CompetitionRewardRecycled_2019B
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/BMW/M5Competition/M5CompBluestone.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO

			:M5COMPDG
			set tempcarname=BMW_M5CompetitionRewardRecycled_2019DG
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/BMW/M5Competition/M5CompDoningtonGrey.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO

			:M5COMPMBB
			set tempcarname=BMW_M5CompetitionRewardRecycled_2019MBB
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/BMW/M5Competition/M5CompMarinaBayBlue.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO

			:M5COMPSG
			set tempcarname=BMW_M5CompetitionRewardRecycled_2019SG
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/BMW/M5Competition/M5CompSingaporeGray.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO

			:M5COMPSRB
			set tempcarname=BMW_M5CompetitionRewardRecycled_2019SRB
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/BMW/M5Competition/M5CompSnapperRocksBlue.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO

			REM Start of all i8's
			
			:ACS8AY
			set tempcarname=BMW_i8RewardSilver_2017AY
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/BMW/i8/ACS8AustinYellow.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO

			:ACS8BR
			set tempcarname=BMW_i8RewardSilver_2017BR
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/BMW/i8/ACS8BlackRust.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO

			:ACS8CWP
			set tempcarname=BMW_i8RewardSilver_2017CWP
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/BMW/i8/ACS8CrystalWhitePearl.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO

			:ACS8FDGM
			set tempcarname=BMW_i8RewardSilver_2017FDGM
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/BMW/i8/ACS8FozenDarkGreyMetallic.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO

			:ACS8MG
			set tempcarname=BMW_i8RewardSilver_2017MG
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/BMW/i8/ACS8MineralGrey.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO

			:ACS8P
			set tempcarname=BMW_i8RewardSilver_2017P
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/BMW/i8/ACS8Paris.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO

			:ACS8PB
			set tempcarname=BMW_i8RewardSilver_2017PB
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/BMW/i8/ACS8ProtonicBlue.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO

			:ACS8SO
			set tempcarname=BMW_i8RewardSilver_2017SO
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/BMW/i8/ACS8SakhirOrange.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO

			:ACS8SB
			set tempcarname=BMW_i8RewardSilver_2017SB
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/BMW/i8/ACS8SapphireBlack.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO

			:I8CWPW1
			set tempcarname=BMW_i8RewardRecycled_2017CWPW1
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/BMW/i8/i8CrystalWhitePearlW1.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO

			:I8CWPW2
			set tempcarname=BMW_i8RewardRecycled_2017CWPW2
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/BMW/i8/i8CrystalWhitePearlW2.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO

			:I8FY
			set tempcarname=BMW_i8RewardRecycled_2017FY
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/BMW/i8/i8FrozenYellow.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO

			:I8ISW1
			set tempcarname=BMW_i8RewardRecycled_2017ISW1
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/BMW/i8/i8IonicSilverW1.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO

			:I8ISW2
			set tempcarname=BMW_i8RewardRecycled_2017ISW2
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/BMW/i8/i8IonicSilverW2.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO

			:I8PBW1
			set tempcarname=BMW_i8RewardRecycled_2017PBW1
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/BMW/i8/i8ProtonicBlueW1.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO

			:I8PBW2
			set tempcarname=BMW_i8RewardRecycled_2017PBW2
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/BMW/i8/i8ProtonicBlueW2.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO

			:I8SGW1
			set tempcarname=BMW_i8RewardRecycled_2017SGW1
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/BMW/i8/i8SophistoGrayW1.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO

			:I8SGW2
			set tempcarname=BMW_i8RewardRecycled_2017SGW2
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/BMW/i8/i8SophistoGrayW2.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO

			:I8REWARD
			set tempcarname=BMW_i8Reward_2017
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/BMW/i8/i8_Reward.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO

			:I8HOLIDAY
			set tempcarname=BMW_i8RewardHoliday_2017
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/BMW/i8/i8_RewardHoliday.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO

			REM Start of Z4
			
			:Z4AWTIW1
			set tempcarname=BMW_Z4_2019
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Z4/AlpineWhiteTanIntW1.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			set Z4choiceChoice=0
			GOTO 

			:Z4AWW1
			set tempcarname=BMW_Z4_2019
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Z4/AlpineWhiteW1.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			set Z4choiceChoice=0
			GOTO 

			:Z4AWW2
			set tempcarname=BMW_Z4_2019
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Z4/AlpineWhiteW2.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			set Z4choiceChoice=0
			GOTO 

			:Z4BSTIW1
			set tempcarname=BMW_Z4_2019
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Z4/BlackSapphireTanIntW1.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			set Z4choiceChoice=0
			GOTO 

			:Z4BSW2
			set tempcarname=BMW_Z4_2019
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Z4/BlackSapphireW2.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			set Z4choiceChoice=0
			GOTO 

			:Z4BSWIW1
			set tempcarname=BMW_Z4_2019
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Z4/BlackSapphireWhiteIntW1.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			set Z4choiceChoice=0
			GOTO 

			:Z4FGW1
			set tempcarname=BMW_Z4_2019
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Z4/FrozenGreyIITanIntW1.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			set Z4choiceChoice=0
			GOTO 

			:Z4FGW2
			set tempcarname=BMW_Z4_2019
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Z4/FrozenGreyIIW2.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			set Z4choiceChoice=0
			GOTO 

			:Z4FGWIW1
			set tempcarname=BMW_Z4_2019
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Z4/FrozenGreyIIWhiteIntW1.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			set Z4choiceChoice=0
			GOTO 

			:Z4GSRIW1
			set tempcarname=BMW_Z4_2019
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Z4/GlacierSilverRedIntW1.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			set Z4choiceChoice=0
			GOTO 

			:Z4GSW1
			set tempcarname=BMW_Z4_2019
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Z4/GlacierSilverW1.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			set Z4choiceChoice=0
			GOTO 

			:Z4GSW2
			set tempcarname=BMW_Z4_2019
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Z4/GlacierSilverW2.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			set Z4choiceChoice=0
			GOTO 

			:Z4MBRIW1
			set tempcarname=BMW_Z4_2019
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Z4/MisanoBlueRedIntW1.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			set Z4choiceChoice=0
			GOTO 

			:Z4MBW2
			set tempcarname=BMW_Z4_2019
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Z4/MisanoBlueW2.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			set Z4choiceChoice=0
			GOTO 

			:Z4MBWIW1
			set tempcarname=BMW_Z4_2019
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Z4/MisanoBlueWhiteIntW1.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			set Z4choiceChoice=0
			GOTO 

			:Z4SFRBIW2
			set tempcarname=BMW_Z4_2019
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Z4/SanFranciscoRedBlackIntW2.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			set Z4choiceChoice=0
			GOTO 

			:Z4SFRW1
			set tempcarname=BMW_Z4_2019
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Z4/SanFranciscoRedW1.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			set Z4choiceChoice=0
			GOTO 

			:Z4SFRWIW2
			set tempcarname=BMW_Z4_2019
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Z4/SanFranciscoRedWhiteIntW2.tx" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			set Z4choiceChoice=0
			GOTO 

			REM Start of Bentley:
			REM Start of Bentayga:
			
			:BentaygaRU
			set tempcarname=Bentley_BentaygaReward_2018Unofficial
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Bentley/Bentayga/BentaygaRewardBelugaBlackRadiumLivery.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO

			:BentaygaRO
			set tempcarname=Bentley_BentaygaReward_2018Official
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Bentley/Bentayga/BentaygaRewardRadiumGreenBlackLivery.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO
			
			:BentaygaBentaygaBronze
			set tempcarname=Bentley_BentaygaRewardRecycled_2018BentaygaBronze
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Bentley/Bentayga/BentaygaBronze.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%cartempname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO Bentayga
			
			:BentaygaAlpineGreen
			set tempcarname=Bentley_BentaygaRewardRecycled_2018AlpineGreen
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Bentley/Bentayga/AlpineGreen.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%cartempname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO Bentayga

			:BentaygaAnthracite
			set tempcarname=Bentley_BentaygaRewardRecycled_2018Anthracite
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Bentley/Bentayga/Anthracite.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%cartempname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO Bentayga

			:BentaygaAppleGreen
			set tempcarname=Bentley_BentaygaRewardRecycled_2018AppleGreen
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Bentley/Bentayga/AppleGreen.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%cartempname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO Bentayga

			:BentaygaArabica
			set tempcarname=Bentley_BentaygaRewardRecycled_2018Arabica
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Bentley/Bentayga/Arabica.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%cartempname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO Bentayga

			:BentaygaAzurePurple
			set tempcarname=Bentley_BentaygaRewardRecycled_2018AzurePurple
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Bentley/Bentayga/AzurePurple.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%cartempname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO Bentayga

			:BentaygaBarnato
			set tempcarname=Bentley_BentaygaRewardRecycled_2018Barnato
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Bentley/Bentayga/Barnato.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%cartempname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO Bentayga

			:BentaygaBeluga
			set tempcarname=Bentley_BentaygaRewardRecycled_2018Beluga
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Bentley/Bentayga/Beluga.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%cartempname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO Bentayga

			:BentaygaBronze
			set tempcarname=Bentley_BentaygaRewardRecycled_2018BentaygaBronze
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Bentley/Bentayga/BentaygaBronze.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%cartempname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO Bentayga

			:BentaygaBlackCrystal
			set tempcarname=Bentley_BentaygaRewardRecycled_2018BlackCrystal
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Bentley/Bentayga/BlackCrystal.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%cartempname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO Bentayga

			:BentaygaBlackSapphire
			set tempcarname=Bentley_BentaygaRewardRecycled_2018BlackSapphire
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Bentley/Bentayga/BlackSapphire.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%cartempname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO Bentayga

			:BentaygaBlackVelvet
			set tempcarname=Bentley_BentaygaRewardRecycled_2018BlackVelvet
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Bentley/Bentayga/BlackVelvet.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%cartempname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO Bentayga

			:BentaygaBlueCrystal
			set tempcarname=Bentley_BentaygaRewardRecycled_2018BlueCrystal
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Bentley/Bentayga/BlueCrystal.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%cartempname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO Bentayga

			:BentaygaBritishRacingGreen4
			set tempcarname=Bentley_BentaygaRewardRecycled_2018BritishRacingGreen4
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Bentley/Bentayga/BritishRacingGreen4.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%cartempname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO Bentayga

			:BentaygaBrodgar
			set tempcarname=Bentley_BentaygaRewardRecycled_2018Brodgar
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Bentley/Bentayga/Brodgar.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%cartempname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO Bentayga

			:BentaygaBronze
			set tempcarname=Bentley_BentaygaRewardRecycled_2018Bronze
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Bentley/Bentayga/Bronze.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%cartempname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO Bentayga

			:BentaygaBurgundy
			set tempcarname=Bentley_BentaygaRewardRecycled_2018Burgundy
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Bentley/Bentayga/Burgundy.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%cartempname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO Bentayga

			:BentaygaCamel
			set tempcarname=Bentley_BentaygaRewardRecycled_2018Camel
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Bentley/Bentayga/Camel.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%cartempname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO Bentayga

			:BentaygaCumbrianGreen
			set tempcarname=Bentley_BentaygaRewardRecycled_2018CumbrianGreen
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Bentley/Bentayga/CumbrianGreen.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%cartempname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO Bentayga

			:BentaygaDamson
			set tempcarname=Bentley_BentaygaRewardRecycled_2018Damson
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Bentley/Bentayga/Damson.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%cartempname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO Bentayga

			:BentaygaDargonRedII
			set tempcarname=Bentley_BentaygaRewardRecycled_2018DargonRedII
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Bentley/Bentayga/DargonRedII.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%cartempname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO Bentayga

			:BentaygaDarkCashmere
			set tempcarname=Bentley_BentaygaRewardRecycled_2018DarkCashmere
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Bentley/Bentayga/DarkCashmere.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%cartempname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO Bentayga

			:BentaygaDarkSapphire
			set tempcarname=Bentley_BentaygaRewardRecycled_2018DarkSapphire
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Bentley/Bentayga/DarkSapphire.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%cartempname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO Bentayga

			:BentaygaDoveGrey
			set tempcarname=Bentley_BentaygaRewardRecycled_2018DoveGrey
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Bentley/Bentayga/DoveGrey.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%cartempname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO Bentayga

			:BentaygaExtremeSilver
			set tempcarname=Bentley_BentaygaRewardRecycled_2018ExtremeSilver
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Bentley/Bentayga/ExtremeSilver.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%cartempname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO Bentayga

			:BentaygaFountainBlue
			set tempcarname=Bentley_BentaygaRewardRecycled_2018FountainBlue
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Bentley/Bentayga/FountainBlue.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%cartempname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO Bentayga

			:BentaygaGlacierWhite
			set tempcarname=Bentley_BentaygaRewardRecycled_2018GlacierWhite
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Bentley/Bentayga/GlacierWhite.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%cartempname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO Bentayga

			:BentaygaGranite
			set tempcarname=Bentley_BentaygaRewardRecycled_2018Granite
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Bentley/Bentayga/Granite.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%cartempname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO Bentayga

			:BentaygaHallmark
			set tempcarname=Bentley_BentaygaRewardRecycled_2018Hallmark
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Bentley/Bentayga/Hallmark.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%cartempname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO Bentayga

			:BentaygaHavana
			set tempcarname=Bentley_BentaygaRewardRecycled_2018Havana
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Bentley/Bentayga/Havana.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%cartempname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO Bentayga

			:BentaygaIce
			set tempcarname=Bentley_BentaygaRewardRecycled_2018Ice
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Bentley/Bentayga/Ice.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%cartempname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO Bentayga

			:BentaygaJetstreamII
			set tempcarname=Bentley_BentaygaRewardRecycled_2018JetstreamII
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Bentley/Bentayga/JetstreamII.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%cartempname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO Bentayga

			:BentaygaKingfisher
			set tempcarname=Bentley_BentaygaRewardRecycled_2018Kingfisher
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Bentley/Bentayga/Kingfisher.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%cartempname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO Bentayga

			:BentaygaMagenta
			set tempcarname=Bentley_BentaygaRewardRecycled_2018Magenta
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Bentley/Bentayga/Magenta.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%cartempname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO Bentayga

			:BentaygaMagnetic
			set tempcarname=Bentley_BentaygaRewardRecycled_2018Magnetic
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Bentley/Bentayga/Magnetic.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%cartempname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO Bentayga

			:BentaygaMagnolia
			set tempcarname=Bentley_BentaygaRewardRecycled_2018Magnolia
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Bentley/Bentayga/Magnolia.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%cartempname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO Bentayga

			:BentaygaMarlin
			set tempcarname=Bentley_BentaygaRewardRecycled_2018Marlin
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Bentley/Bentayga/Marlin.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%cartempname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO Bentayga

			:BentaygaMeteor
			set tempcarname=Bentley_BentaygaRewardRecycled_2018Meteor
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Bentley/Bentayga/Meteor.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%cartempname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO Bentayga

			:BentaygaMidnightEmerald
			set tempcarname=Bentley_BentaygaRewardRecycled_2018MidnightEmerald
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Bentley/Bentayga/MidnightEmerald.tx" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%cartempname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO Bentayga

			:BentaygaMonacoYellow
			set tempcarname=Bentley_BentaygaRewardRecycled_2018MonacoYellow
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Bentley/Bentayga/MonacoYellow.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%cartempname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO Bentayga

			:BentaygaMoonbeam
			set tempcarname=Bentley_BentaygaRewardRecycled_2018Moonbeam
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Bentley/Bentayga/Moonbeam.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%cartempname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO Bentayga

			:BentaygaMoroccanBlue
			set tempcarname=Bentley_BentaygaRewardRecycled_2018MoroccanBlue
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Bentley/Bentayga/MoroccanBlue.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%cartempname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO Bentayga

			:BentaygaNeptune
			set tempcarname=Bentley_BentaygaRewardRecycled_2018Neptune
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Bentley/Bentayga/Neptune.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%cartempname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO Bentayga

			:BentaygaOnyx
			set tempcarname=Bentley_BentaygaRewardRecycled_2018Onyx
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Bentley/Bentayga/Onyx.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%cartempname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO Bentayga

			:BentaygaOrangeFlame
			set tempcarname=Bentley_BentaygaRewardRecycled_2018OrangeFlame
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Bentley/Bentayga/OrangeFlame.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%cartempname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO Bentayga

			:BentaygaPaleBrodgar
			set tempcarname=Bentley_BentaygaRewardRecycled_2018PaleBrodgar
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Bentley/Bentayga/PaleBrodgar.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%cartempname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO Bentayga

			:BentaygaPassionPink
			set tempcarname=Bentley_BentaygaRewardRecycled_2018PassionPink
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Bentley/Bentayga/PassionPink.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%cartempname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO Bentayga

			:BentaygaPeacock
			set tempcarname=Bentley_BentaygaRewardRecycled_2018Peacock
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Bentley/Bentayga/Peacock.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%cartempname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO Bentayga

			:BentaygaPortofino
			set tempcarname=Bentley_BentaygaRewardRecycled_2018Portofino
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Bentley/Bentayga/Portofino.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%cartempname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO Bentayga

			:BentaygaRoseGold
			set tempcarname=Bentley_BentaygaRewardRecycled_2018RoseGold
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Bentley/Bentayga/RoseGold.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%cartempname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO Bentayga

			:BentaygaSequineBlue
			set tempcarname=Bentley_BentaygaRewardRecycled_2018SequineBlue
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Bentley/Bentayga/SequineBlue.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%cartempname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO Bentayga

			:BentaygaSilverlake
			set tempcarname=Bentley_BentaygaRewardRecycled_2018Silverlake
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Bentley/Bentayga/Silverlake.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%cartempname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO Bentayga

			:BentaygaSilverStorm
			set tempcarname=Bentley_BentaygaRewardRecycled_2018SilverStorm
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Bentley/Bentayga/SilverStorm.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%cartempname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO Bentayga

			:BentaygaSilverTempest
			set tempcarname=Bentley_BentaygaRewardRecycled_2018SilverTempest
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Bentley/Bentayga/SilverTempest.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%cartempname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO Bentayga

			:BentaygaSpectre
			set tempcarname=Bentley_BentaygaRewardRecycled_2018Spectre
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Bentley/Bentayga/Spectre.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%cartempname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO Bentayga

			:BentaygaStJamesRed
			set tempcarname=Bentley_BentaygaRewardRecycled_2018StJamesRed
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Bentley/Bentayga/StJamesRed.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%cartempname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO Bentayga

			:BentaygaSunburstGold
			set tempcarname=Bentley_BentaygaRewardRecycled_2018SunburstGold
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Bentley/Bentayga/SunburstGold.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%cartempname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO Bentayga

			:BentaygaThunder
			set tempcarname=Bentley_BentaygaRewardRecycled_2018Thunder
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Bentley/Bentayga/Thunder.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%cartempname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO Bentayga

			:BentaygaTitanGrey
			set tempcarname=Bentley_BentaygaRewardRecycled_2018TitanGrey
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Bentley/Bentayga/TitanGrey.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%cartempname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO Bentayga

			:BentaygaTungsten
			set tempcarname=Bentley_BentaygaRewardRecycled_2018Tungsten
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Bentley/Bentayga/Tungsten.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%cartempname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO Bentayga

			:BentaygaVerdant
			set tempcarname=Bentley_BentaygaRewardRecycled_2018Verdant
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Bentley/Bentayga/Verdant.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%cartempname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO Bentayga

			:BentaygaWhiteSand
			set tempcarname=Bentley_BentaygaRewardRecycled_2018WhiteSand
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Bentley/Bentayga/WhiteSand.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%cartempname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO Bentayga

			:BentaygaWindsorBlue
			set tempcarname=Bentley_BentaygaRewardRecycled_2018WindsorBlue
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Bentley/Bentayga/WindsorBlue.tx" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%cartempname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO Bentayga

			REM Start of Continental GT Speed
			
			:GTSpeedAnthracite
			set tempcarname=Bentley_ContinentalGTSpeed_2016Anthracite
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Bentley/ContinentalGTSpeed/GTSpeedAnthracite.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO

			:GTSpeedAYL
			set tempcarname=Bentley_ContinentalGTSpeed_2016AYL
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Bentley/ContinentalGTSpeed/GTSpeedAnthraciteYellowLiv.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO

			:GTSpeedAG
			set tempcarname=Bentley_ContinentalGTSpeed_2016AG
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Bentley/ContinentalGTSpeed/GTSpeedAppleGreen.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO

			:GTSpeedArtica
			set tempcarname=Bentley_ContinentalGTSpeed_2016Artica
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Bentley/ContinentalGTSpeed/GTSpeedArtica.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO

			:GTSpeedAP
			set tempcarname=Bentley_ContinentalGTSpeed_2016AP
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Bentley/ContinentalGTSpeed/GTSpeedAzurePurple.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO

			:GTSpeedBlack
			set tempcarname=Bentley_ContinentalGTSpeed_2016Black
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Bentley/ContinentalGTSpeed/GTSpeedBlack.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO

			:GTSpeedBrodgar
			set tempcarname=Bentley_ContinentalGTSpeed_2016Brodgar
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Bentley/ContinentalGTSpeed/GTSpeedBrodgar.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO

			:GTSpeedBronze
			set tempcarname=Bentley_ContinentalGTSpeed_2016Bronze
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Bentley/ContinentalGTSpeed/GTSpeedBronze.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO

			:GTSpeedCR
			set tempcarname=Bentley_ContinentalGTSpeed_2016CR
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Bentley/ContinentalGTSpeed/GTSpeedCandyRed.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO

			:GTSpeedCY
			set tempcarname=Bentley_ContinentalGTSpeed_2016CY
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Bentley/ContinentalGTSpeed/GTSpeedContinentalYellow.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO

			:GTSpeedDR
			set tempcarname=Bentley_ContinentalGTSpeed_2016DR
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Bentley/ContinentalGTSpeed/GTSpeedDragonRed.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO

			:GTSpeedES
			set tempcarname=Bentley_ContinentalGTSpeed_2016ES
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Bentley/ContinentalGTSpeed/GTSpeedExtremeSilver.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO

			:GTSpeedH
			set tempcarname=Bentley_ContinentalGTSpeed_2016H
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Bentley/ContinentalGTSpeed/GTSpeedHallmark.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO

			:GTSpeedI
			set tempcarname=Bentley_ContinentalGTSpeed_2016I
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Bentley/ContinentalGTSpeed/GTSpeedIce.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO

			:GTSpeedM
			set tempcarname=Bentley_ContinentalGTSpeed_2016M
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Bentley/ContinentalGTSpeed/GTSpeedMoonbeam.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO

			:GTSpeedN
			set tempcarname=Bentley_ContinentalGTSpeed_2016N
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Bentley/ContinentalGTSpeed/GTSpeedNeptune.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO

			:GTSpeedOB
			set tempcarname=Bentley_ContinentalGTSpeed_2016OB
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Bentley/ContinentalGTSpeed/GTSpeedOnyxBlack.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO

			:GTSpeedOYL
			set tempcarname=Bentley_ContinentalGTSpeed_2016OYL
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Bentley/ContinentalGTSpeed/GTSpeedOnyxYellowLiv.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO

			:GTSpeedOF
			set tempcarname=Bentley_ContinentalGTSpeed_2016OF
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Bentley/ContinentalGTSpeed/GTSpeedOrangeFlame.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO

			:GTSpeedSB
			set tempcarname=Bentley_ContinentalGTSpeed_2016SB
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Bentley/ContinentalGTSpeed/GTSpeedSequinBlue.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO

			:GTSpeedSBRL
			set tempcarname=Bentley_ContinentalGTSpeed_2016SBRL
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Bentley/ContinentalGTSpeed/GTSpeedSequinBlueRedLiv.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO

			:GTSpeedSpectre
			set tempcarname=Bentley_ContinentalGTSpeed_2016Spectre
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Bentley/ContinentalGTSpeed/GTSpeedSpectreBlack.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO

			:GTSpeedT
			set tempcarname=Bentley_ContinentalGTSpeed_2016T
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Bentley/ContinentalGTSpeed/GTSpeedThunder.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO

			:GTSpeedWB
			set tempcarname=Bentley_ContinentalGTSpeed_2016WB
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Bentley/ContinentalGTSpeed/GTSpeedWindsorBlue.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO

			REM Start of Continental GT1
			
			:GT1DR
			set tempcarname=Bentley_ContinentalGTRewardRecycled_2018DR
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Bentley/GT%201/ContinentalGT1DragonRedII.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO

			:GT1R
			set tempcarname=Bentley_ContinentalGTReward_2018
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Bentley/GT%201/ContinentalGT1Reward.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO

			:GT1SB
			set tempcarname=Bentley_ContinentalGTRewardRecycled_2018SB
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Bentley/GT%201/ContinentalGT1SequinBlue.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO

			REM Start of Continental GT3R
			
			:GT3RReward
			set tempcarname=Bentley_ContinentalGT3RReward_2015
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Bentley/GT3R/ContinentalGT3RReward.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO

			:GT3RA
			set tempcarname=Bentley_ContinentalGT3RRewardRecycled_2015A
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Bentley/GT3R/GT3RAnthracite.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO

			:GT3RAM
			set tempcarname=Bentley_ContinentalGT3RRewardRecycled_2015AM
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Bentley/GT3R/GT3RAnthraciteMatte.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO

			:GT3RAG
			set tempcarname=Bentley_ContinentalGT3RRewardRecycled_2015AG
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Bentley/GT3R/GT3RAppleGreen.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO

			:GT3RB
			set tempcarname=Bentley_ContinentalGT3RRewardRecycled_2015B
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Bentley/GT3R/GT3RBlack.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO

			:GT3RCY
			set tempcarname=Bentley_ContinentalGT3RRewardRecycled_2015CY
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Bentley/GT3R/GT3RContinentalYellow.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO

			:GT3RGW
			set tempcarname=Bentley_ContinentalGT3RRewardRecycled_2015GW
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Bentley/GT3R/GT3RGlacierWhite.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO

			REM Start of Brabham:
			REM Start of BT62:
			
			:BT62IAP
			set tempcarname=
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Brabham/BT62/BT62.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO

			REM Start of Bugatti:
			REM Start of Chiron:
			
			:CHIRON110
			set tempcarname=Bugatti_ChironSport110_2018
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Bugatti/Chiron/ChironSport110/ChironSport110.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO

			:CHIRONABFLFW
			set tempcarname=Bugatti_ChironRewardRecycled_2016ABFLFW
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Bugatti/Chiron/Gacha/ChironArgentBackFierceLiveryFierceWheels.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO

			:CHIRONABGLGW
			set tempcarname=Bugatti_ChironRewardRecycled_2016ABGLGW
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Bugatti/Chiron/Gacha/ChironArgentBackGrenadeLiveryGrenadeWheels.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO

			:CHIRONALFLFW
			set tempcarname=Bugatti_ChironRewardRecycled_2016ALFLFW
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Bugatti/Chiron/Gacha/ChironArgentLowFierceLiveryFierceWheels.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO

			:CHIRONAGLGW
			set tempcarname=Bugatti_ChironRewardRecycled_2016AGLGW
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Bugatti/Chiron/Gacha/ChironArgentLowGenadeLiveryGenadeWheels.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO

			:CHIRONALGLGW
			set tempcarname=Bugatti_ChironRewardRecycled_2016ALGLGW
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Bugatti/Chiron/Gacha/ChironBlancBackCastGreyLiveryCastGreyWheels.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO

			:CHIRONBLCGLCGW
			set tempcarname=Bugatti_ChironRewardRecycled_2016BLCGLCGW
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Bugatti/Chiron/Gacha/ChironBlancLowCastGreyLiveryCastGreyWheels.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO

			:CHIRONFRBBCGLFRBW
			set tempcarname=Bugatti_ChironRewardRecycled_2016FRBBCGLFRBW
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Bugatti/Chiron/Gacha/ChironFrenchRacingBlueBackCastGreyLiveryFrenchRacingBlueWheels.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO

			:CHIRONFAFW
			set tempcarname=Bugatti_ChironRewardRecycled_2016FAFW
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Bugatti/Chiron/Gacha/ChironFullArgentFierceWheels.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO

			:CHIRONFAGW
			set tempcarname=Bugatti_ChironRewardRecycled_2016FAGW
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Bugatti/Chiron/Gacha/ChironFullArgentGenadeWheels.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO

			:CHIRONFABSW
			set tempcarname=Bugatti_ChironRewardRecycled_2016FABSW
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Bugatti/Chiron/Gacha/ChironFullAtlanticBlueSilverWheels.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO

			:CHIRONFBCGW
			set tempcarname=Bugatti_ChironRewardRecycled_2016FBCGW
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Bugatti/Chiron/Gacha/ChironFullBlancCastGreyWheels.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO

			:CHIRONFCGCGW
			set tempcarname=Bugatti_ChironRewardRecycled_2016FCGCGW
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Bugatti/Chiron/Gacha/ChironFullCastGreyCastGreyWheels.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO

			:CHIRONFFSW
			set tempcarname=Bugatti_ChironRewardRecycled_2016FFSW
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Bugatti/Chiron/Gacha/ChironFullFierceSilverWheels.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO

			:CHIRONFFFSW
			set tempcarname=Bugatti_ChironRewardRecycled_2016FFFSW
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Bugatti/Chiron/Gacha/ChironFullFirefinchSilverWheels.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO

			:CHIRONFGLPW
			set tempcarname=Bugatti_ChironRewardRecycled_2016FGLPW
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Bugatti/Chiron/Gacha/ChironFullGlacierLePatronWheels.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO

			:CHIRONFGSW
			set tempcarname=Bugatti_ChironRewardRecycled_2016FGSW
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Bugatti/Chiron/Gacha/ChironFullGrenadeSilverWheels.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO

			:CHIRONFGRABW
			set tempcarname=Bugatti_ChironRewardRecycled_2016FGRABW
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Bugatti/Chiron/Gacha/ChironFullGrisRafaleAtlanticBlueWheels.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO

			:CHIRONFIRNW
			set tempcarname=Bugatti_ChironRewardRecycled_2016FIRNW
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Bugatti/Chiron/Gacha/ChironFullItalianRedNocturneWheels.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO

			:CHIRONFLBSW
			set tempcarname=Bugatti_ChironRewardRecycled_2016FLBSW
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Bugatti/Chiron/Gacha/ChironFullLakeBlueSilverWheels.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO

			:CHIRONFLPSW
			set tempcarname=Bugatti_ChironRewardRecycled_2016FLPSW
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Bugatti/Chiron/Gacha/ChironFullLePatronSilverWheels.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO

			:CHIRONFLSLBW
			set tempcarname=Bugatti_ChironRewardRecycled_2016FLSLBW
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Bugatti/Chiron/Gacha/ChironFullLiquidSilverLakeBlueWheels.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO

			:CHIRONFMBSLW
			set tempcarname=Bugatti_ChironRewardRecycled_2016FMBSLW
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Bugatti/Chiron/Gacha/ChironFullMinkBlackSpecialLorelinWheels.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO

			:CHIRONFSFFW
			set tempcarname=Bugatti_ChironRewardRecycled_2016FSFFW
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Bugatti/Chiron/Gacha/ChironFullSilkFirefinchWheels.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO

			:CHIRONGBLPLLPW
			set tempcarname=Bugatti_ChironRewardRecycled_2016GBLPLLPW
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Bugatti/Chiron/Gacha/ChironGlacierBackLePatronLiveryLePatronWheels.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO

			:CHIRONGLLPLLPW
			set tempcarname=Bugatti_ChironRewardRecycled_2016GLLPLLPW
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Bugatti/Chiron/Gacha/ChironGlacierLowLePatronLiveryLePatronWheels.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO

			:CHIRONGRBABLABW
			set tempcarname=Bugatti_ChironRewardRecycled_2016GRBABLABW
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Bugatti/Chiron/Gacha/ChironGrisRafaleBackAtlanticBlueLiveryAtlanticBlueWheels.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO

			:CHIRONGRLABLABW
			set tempcarname=Bugatti_ChironRewardRecycled_2016GRLABLABW
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Bugatti/Chiron/Gacha/ChironGrisRafaleLowAtlanticBlueLiveryAtlanticBlueWheels.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO

			:CHIRONJMBCGLJMW
			set tempcarname=Bugatti_ChironRewardRecycled_2016JMBCGLJMW
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Bugatti/Chiron/Gacha/ChironJauneMolsheimBackCastGreyLiveryJauneMolsheimWheels.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO

			:CHIRONJMBCGLSJMW
			set tempcarname=Bugatti_ChironRewardRecycled_2016JMBCGLSJMW
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Bugatti/Chiron/Gacha/ChironJauneMolsheimBackCastGreyLiverySpecialJauneMolsheimWheels.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO

			:CHIRONLSBLBLLBW
			set tempcarname=Bugatti_ChironRewardRecycled_2016LSBLBLLBW
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Bugatti/Chiron/Gacha/ChironLiquidSilverBackLakeBlueLiveryLakeBlueWheels.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO

			:CHIRONLSLLBLLBW
			set tempcarname=Bugatti_ChironRewardRecycled_2016LSLLBLLBW
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Bugatti/Chiron/Gacha/ChironLiquidSilverLowLakeBlueLiveryLakeBlueWheels.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO

			:CHIRONMBLBCMBW
			set tempcarname=Bugatti_ChironRewardRecycled_2016MBLBCMBW
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Bugatti/Chiron/Gacha/ChironMinkBlackLightBlueCaliperMinkBlackWheels.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO

			:CHIRONSBFFLFFW
			set tempcarname=Bugatti_ChironRewardRecycled_2016SBFFLFFW
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Bugatti/Chiron/Gacha/ChironSilkBackFirefinchLiveryFirefinchWheels.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO

			:CHIRONSLFFLFFW
			set tempcarname=Bugatti_ChironRewardRecycled_2016SLFFLFFW
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Bugatti/Chiron/Gacha/ChironSilkLowFirefinchLiveryFirefinchWheels.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO

			:CHIRONWHEELS
			set tempcarname=Bugatti_ChironRewardRecycled_2016_Wheel_List
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Bugatti/Chiron/Custom%20Builds/Wheel%20color.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO

			:CHIRONRED
			set tempcarname=Bugatti_ChironProjectHero_2016
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Bugatti/Chiron/Red%20edition_IAP/Chiron%20CSR2%20Red%20Edition.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO
			
			REM Start of Divo:
			
			:DIVOIAP
			set tempcarname=Bugatti_Divo_2019
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Bugatti/Divo/Divo.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO

			REM Start of EB110 SS:
			
			:EB110SSRestored
			set tempcarname=Bugatti_EB110SSClassic_1992
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Bugatti/EB110SS/EB110SS.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO

			REM Start of Veyron:
			
			:VEYRONBDBDBW
			set tempcarname=Bugatti_VeyronSuperSport_2012BDBDBW
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Bugatti/Veyron/BlancDarkBlueBackDBW.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO

			:VEYRONBBDBBBBW
			set tempcarname=Bugatti_VeyronSuperSport_2012BBDBBBBW
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Bugatti/Veyron/BugattiBlueDarkBlueBackBBW.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO

			:VEYRONDBTCMW
			set tempcarname=Bugatti_VeyronSuperSport_2012DBTCMW
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Bugatti/Veyron/DarkBlueTintedCarbonMatchW.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO

			:VEYRONDBTCSW
			set tempcarname=Bugatti_VeyronSuperSport_2012DBTCSW
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Bugatti/Veyron/DarkBlueTintedCarbonSilverW.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO

			:VEYRONDBTCWSBI
			set tempcarname=Bugatti_VeyronSuperSport_2012DBTCWSBI
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Bugatti/Veyron/DarkBlueTintedCarbonWhiteSilverBlackInt.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO

			:VEYRONDBTCWSMW
			set tempcarname=Bugatti_VeyronSuperSport_2012DBTCWSMW
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Bugatti/Veyron/DarkBlueTintedCarbonWhiteSilverMatchW.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO

			:VEYRONDBTCWSWI
			set tempcarname=Bugatti_VeyronSuperSport_2012DBTCWSWI
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Bugatti/Veyron/DarkBlueTintedCarbonWhiteSilverWhiteInt.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO

			:VEYRONJMDBCJMW
			set tempcarname=Bugatti_VeyronSuperSport_2012JMDBCJMW
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Bugatti/Veyron/JauneMolsheimDarkBlueCarbonJMW.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO

			:VEYRONWRE
			set tempcarname=Bugatti_VeyronSuperSportGold_2012
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Bugatti/Veyron/VeyronSuperSportGold.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO

			REM Start of Cadillac:
			REM Start of CTS-V
			
			:CTSVCWTWA
			set tempcarname=Cadillac_CTSVRewardRecycled_2017CWTWA
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Cadillac/CSTVCrystalWhiteTricoatWA.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO

			:CTSVCWTWB
			set tempcarname=Cadillac_CTSVRewardRecycled_2017CWTWB
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Cadillac/CSTVCrystalWhiteTricoatWB.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO

			:CTSVReward
			set tempcarname=Cadillac_CTSVReward_2017
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Cadillac/CSTVReward.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO

			:CTSVBRWA
			set tempcarname=Cadillac_CTSVRewardRecycled_2017BRWA
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Cadillac/CTSVBlackRavenWA.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO

			:CTSVBRWB
			set tempcarname=Cadillac_CTSVRewardRecycled_2017BRWB
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Cadillac/CTSVBlackRavenWB.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO

			:CTSVSSWA
			set tempcarname=Cadillac_CTSVRewardRecycled_2017SSWA
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Cadillac/CTSVSatinSteelWA.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO

			:CTSVSSWB
			set tempcarname=Cadillac_CTSVRewardRecycled_2017SSWB
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Cadillac/CTSVSatinSteelWB.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO

			:CTSVVRWA
			set tempcarname=Cadillac_CTSVRewardRecycled_2017VRWA
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Cadillac/CTSVVelocityRedWA.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO

			:CTSVVRWB
			set tempcarname=Cadillac_CTSVRewardRecycled_2017VRWB
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Cadillac/CTSVVelocityRedWB.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO

			:CTSVWWA
			set tempcarname=Cadillac_CTSVRewardRecycled_2017WWA
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Cadillac/CTSVWaveWA.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO

			:CTSVWWB
			set tempcarname=Cadillac_CTSVRewardRecycled_2017WWB
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Cadillac/CTSVWaveWB.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO

			REM Start of Chevrolet:
			REM Start of 2015 Stingray Corvette
			
			:STINGRAYAW
			set tempcarname=Chevrolet_CorvetteStingray_2015AW
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Chevy/15Stingray/StingrayArcticWhite.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO

			:STINGRAYB
			set tempcarname=Chevrolet_CorvetteStingray_2015B
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Chevy/15Stingray/StingrayBlack.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO

			:STINGRAYCRYTBRS
			set tempcarname=Chevrolet_CorvetteStingray_2015CRYTBRS
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Chevy/15Stingray/StingrayCorvetteRacingYellowTintcoatBlackRacingStripes.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO

			:STINGRAYCRT
			set tempcarname=CRT
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Chevy/15Stingray/StingrayCrystalRedTintcoat.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO

			:STINGRAYDSO
			set tempcarname=Chevrolet_CorvetteStingray_2015DSO
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Chevy/15Stingray/StingrayDaytonaSunriseOrange.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO

			:STINGRAYGRTBRS
			set tempcarname=GRTBRS
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Chevy/15Stingray/StingrayGarnetRedTintcoatBlackRacingStripes.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO

			:STINGRAYHBSRS
			set tempcarname=Chevrolet_CorvetteStingray_2015HBSRS
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Chevy/15Stingray/StingrayHyperBlueSilverRacingStripes.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO

			:STINGRAYLBT
			set tempcarname=LBT
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Chevy/15Stingray/StingrayLagunaBlueTintcoat.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO

			:STINGRAYMBRRS
			set tempcarname=Chevrolet_CorvetteStingray_2015MBRRS
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Chevy/15Stingray/StingrayMosaicBlackRedRacingStripes.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO

			:STINGRAYNGORS
			set tempcarname=NGORS
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Chevy/15Stingray/StingrayNightfallGrayOrangeRacingStripes.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO

			:STINGRAYSG
			set tempcarname=Chevrolet_CorvetteStingray_2015SG
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Chevy/15Stingray/StingraySharkGray.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO

			:STINGRAYTR
			set tempcarname=Chevrolet_CorvetteStingray_2015TR
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Chevy/15Stingray/StingrayTorchRed.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO

			:STINGRAYVYT
			set tempcarname=Chevrolet_CorvetteStingray_2015VYT
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Chevy/15Stingray/StingrayVelocityYellowTintcoat.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO

			REM Start of 2016 Camaro SS
			
			:CAMAROSSBRRSBRW
			set tempcarname=Chevrolet_CamaroSS_2016BRRSBRW
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Chevy/16CamaroSS/16SSBlackRedRacingStripesBlackandRedWheels.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO

			:CAMAROSSBRSS
			set tempcarname=Chevrolet_CamaroSS_2016BRSS
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Chevy/16CamaroSS/16SSBlackRedSideStripes.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO

			:CAMAROSSBWRS
			set tempcarname=Chevrolet_CamaroSS_2016BWRS
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Chevy/16CamaroSS/16SSBlackWhiteRacingStripes.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO

			:CAMAROSSBV
			set tempcarname=Chevrolet_CamaroSS_2016BV
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Chevy/16CamaroSS/16SSBlueVelvet.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO

			:CAMAROSSBVSSS
			set tempcarname=Chevrolet_CamaroSS_2016BVSSS
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Chevy/16CamaroSS/16SSBlueVelvetSilverSideStripes.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO

			:CAMAROSSBY
			set tempcarname=Chevrolet_CamaroSS_2016BY
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Chevy/16CamaroSS/16SSBrightYellow.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO

			:CAMAROSSBYBSS
			set tempcarname=Chevrolet_CamaroSS_2016BYBSS
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Chevy/16CamaroSS/16SSBrightYellowBlackSideStripe.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO

			:CAMAROSSDSOBRS
			set tempcarname=Chevrolet_CamaroSS_2016DSOBRS
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Chevy/16CamaroSS/16SSDaytonaSunriseOrangeBlackRacingStripes.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO

			:CAMAROSSGRTSSS
			set tempcarname=Chevrolet_CamaroSS_2016GRTSSS
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Chevy/16CamaroSS/16SSGarnetRedTintcoatSilverSideStripe.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO

			:CAMAROSSHB
			set tempcarname=Chevrolet_CamaroSS_2016HB
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Chevy/16CamaroSS/16SSHyperBlue.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO

			:CAMAROSSHBBSS
			set tempcarname=Chevrolet_CamaroSS_2016HBBSS
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Chevy/16CamaroSS/16SSHyperBlueBlackSideStripe.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO

			:CAMAROSSLBTWRS
			set tempcarname=Chevrolet_CamaroSS_2016LBTWRS
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Chevy/16CamaroSS/16SSLagunaBlueTintcoatWhiteRacingStripes.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO

			:CAMAROSSMBBRW
			set tempcarname=Chevrolet_CamaroSS_2016MBBRW
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Chevy/16CamaroSS/16SSMosaicBlackBackandRedWheels.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO

			:CAMAROSSNG
			set tempcarname=Chevrolet_CamaroSS_2016NG
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Chevy/16CamaroSS/16SSNightfallGray.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO

			:CAMAROSSNGRRS
			set tempcarname=Chevrolet_CamaroSS_2016NGRRS
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Chevy/16CamaroSS/16SSNightfallGrayRedRacingStripes.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO

			:CAMAROSSRHWRS
			set tempcarname=Chevrolet_CamaroSS_2016RHWRS
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Chevy/16CamaroSS/16SSRedHotWhiteRacingStripes.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO

			:CAMAROSSSG
			set tempcarname=Chevrolet_CamaroSS_2016SG
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Chevy/16CamaroSS/16SSSharkGray.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO

			:CAMAROSSSIBRS
			set tempcarname=Chevrolet_CamaroSS_2016SIBRS
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Chevy/16CamaroSS/16SSSilverIceBlackRacingStripes.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO

			:CAMAROSSSWBSS
			set tempcarname=Chevrolet_CamaroSS_2016SWBSS
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Chevy/16CamaroSS/16SSSummitWhiteBlackSideStripe.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO

			:CAMAROSSVYTBRS
			set tempcarname=Chevrolet_CamaroSS_2016VYTBRS
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Chevy/16CamaroSS/16SSVelocityYellowTintcoatBlackRacingStripes.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO

			REM Start of C10 Options:
			
			:C10G
			set tempcarname=Chevrolet_C10RewardRecycled_2016
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Chevy/C10/C10Recycled.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO C10

			:C10O
			set tempcarname=Chevrolet_C10Reward_2016
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Chevy/C10/C10Reward.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO C10

			:C10B
			set tempcarname=Chevrolet_C10RewardVIP_2016
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Chevy/C10/C10RewardVip.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO C10

			REM Start of COPO Camaro
			
			:COPOB
			set tempcarname=Chevrolet_COPOCamaroRewardRecycled_2019B
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Chevy/COPO/COPOBlack.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO

			:COPOGRT
			set tempcarname=Chevrolet_COPOCamaroRewardRecycled_2019GRT
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Chevy/COPO/COPOGarnetRedTintcoat.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO

			:COPOMB
			set tempcarname=Chevrolet_COPOCamaroRewardRecycled_2019MB
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Chevy/COPO/COPOMosaicBlack.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO

			:COPORH
			set tempcarname=Chevrolet_COPOCamaroRewardRecycled_2019RH
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Chevy/COPO/COPORedHot.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO

			:COPOReward
			set tempcarname=Chevrolet_COPOCamaroReward_2019
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Chevy/COPO/COPOReward.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO

			:COPOSSG
			set tempcarname=Chevrolet_COPOCamaroRewardRecycled_2019SSG
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Chevy/COPO/COPOSatinSteelGray.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO

			:COPOSG
			set tempcarname=Chevrolet_COPOCamaroRewardRecycled_2019SG
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Chevy/COPO/COPOShadowGray.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO

			:COPOS
			set tempcarname=Chevrolet_COPOCamaroRewardRecycled_2019S
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Chevy/COPO/COPOShock.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO

			:COPOSI
			set tempcarname=Chevrolet_COPOCamaroRewardRecycled_2019SI
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Chevy/COPO/COPOSilverIce.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO

			:COPOSW
			set tempcarname=Chevrolet_COPOCamaroRewardRecycled_2019SW
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Chevy/COPO/COPOSummitWhite.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO

			REM Start of Corvette Grandsport:
			
			:GRANSPORT
			set tempcarname=Chevrolet_CorvetteGrandSport_2017
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Chevy/Gransport/CorvetteGransport.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"set tempcarname=
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO

			REM Start of Label Motorsports Alpha Six Camaro:
			
			:ALPHA6MB
			set tempcarname=Chevrolet_AlphaSixCamaroSSCrewRecycled_2016MB
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Chevy/LabelMotorsports/AlphaSixMexicoBlue.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO

			:ALPHA6MW
			set tempcarname=Chevrolet_AlphaSixCamaroSSCrewRecycled_2016MW
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Chevy/LabelMotorsports/AlphaSixMiamiWhite.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO

			:ALPHA6P
			set tempcarname=Chevrolet_AlphaSixCamaroSSCrew_2016
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Chevy/LabelMotorsports/AlphaSixPetah.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO

			REM Start of Quinten Brother Camaro:
			
			:QBCReward
			set tempcarname=Chevrolet_QuintinBrotherCamaroReward_1968
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Chevy/QuintinBrothers/QuintinBrothersReward.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO

			:QBCRecycled
			set tempcarname=Chevrolet_QuintinBrotherCamaroRewardRecycled_1968
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Chevy/QuintinBrothers/QuintinBrothersRewardRecycled.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO

			REM Start of Under Pressure Camaro:
			
			:UPCamaroRecycled
			set tempcarname=Chevrolet_HSCustomsCamaroRewardRecycled_2016
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Chevy/UnderPressure/UnderPressureRecycled.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO

			:UPCamaroReward
			set tempcarname=Chevrolet_HSCustomsCamaroReward_2016
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Chevy/UnderPressure/UnderPressureReward.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO

			REM Start of Z06 Corvette C7:
			
			:Z06C7AB
			set tempcarname=Chevrolet_CorvetteC7REditionRewardRecycled_2015AB
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Chevy/Z06C7R/AdmiralBlue.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO

			:Z06C7AW
			set tempcarname=Chevrolet_CorvetteC7REditionRewardRecycled_2015AW
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Chevy/Z06C7R/ArcticWhite.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO

			:Z06C7B
			set tempcarname=Chevrolet_CorvetteC7REditionRewardRecycled_2015B
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Chevy/Z06C7R/Black.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO

			:Z06C7BRBW
			set tempcarname=Chevrolet_CorvetteC7REditionRewardRecycled_2015BRBW
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Chevy/Z06C7R/BlackRoseBlackWheel.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO

			:Z06C7BRSW
			set tempcarname=Chevrolet_CorvetteC7REditionRewardRecycled_2015BRSW
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Chevy/Z06C7R/BlackRoseSilverWheel.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO

			:Z06C7BS
			set tempcarname=Chevrolet_CorvetteC7REditionRewardRecycled_2015BS
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Chevy/Z06C7R/BladeSilver.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO

			:Z06C7REWARD
			set tempcarname=Chevrolet_CorvetteC7REditionReward_2015
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Chevy/Z06C7R/C7RReward.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO

			:Z06C7CCMG
			set tempcarname=Chevrolet_CorvetteC7REditionRewardRecycled_2015CCMG
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Chevy/Z06C7R/ChevroletCeramicMatrixGray.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO

			:Z06C7FSB
			set tempcarname=Chevrolet_CorvetteC7REditionRewardRecycled_2015FSB
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Chevy/Z06C7R/Florida(SpecialBlue).txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO

			:Z06C7GRTSW
			set tempcarname=Chevrolet_CorvetteC7REditionRewardRecycled_2015GRTSW
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Chevy/Z06C7R/GarnetRedTintcoatSpecialWheels.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO

			:Z06C7LBRMT
			set tempcarname=Chevrolet_CorvetteC7REditionRewardRecycled_2015LBRMT
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Chevy/Z06C7R/LongBeachRedMetallicTintcoat.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO

			:Z06C7TR
			set tempcarname=Chevrolet_CorvetteC7REditionRewardRecycled_2015TR
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Chevy/Z06C7R/TorchRed.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO

			:Z06C7WGG
			set tempcarname=Chevrolet_CorvetteC7REditionRewardRecycled_2015WGG
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Chevy/Z06C7R/WatkinsGlenGray.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO

			REM Start of 2015 Camaro Z28:
			
			:Z28AG
			set tempcarname=Chevrolet_CamaroZ28_2015AG
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Chevy/Z28/AshenGray.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO

			:Z28B
			set tempcarname=Chevrolet_CamaroZ28_2015B
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Chevy/Z28/Black.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO

			:Z28RH
			set tempcarname=Chevrolet_CamaroZ28_2015RH
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Chevy/Z28/RedHot.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"mpcarname=
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO

			:Z28SI
			set tempcarname=Chevrolet_CamaroZ28_2015SI
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Chevy/Z28/SilverIce.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO

			:Z28SW
			set tempcarname=Chevrolet_CamaroZ28_2015SW
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Chevy/Z28/SummitWhite.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO

			:Z28ASCAB
			set tempcarname=Chevrolet_CamaroZ28ASC_2015AB
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Chevy/Z28ASC/AdmiralBlue.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO

			:Z28ASCBR
			set tempcarname=Chevrolet_CamaroZ28ASC_2015BR
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Chevy/Z28ASC/BlackRose.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO

			:Z28ASCBS
			set tempcarname=Chevrolet_CamaroZ28ASC_2015BS
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Chevy/Z28ASC/BlueSteel.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO

			:Z28ASCGRT
			set tempcarname=Chevrolet_CamaroZ28ASC_2015GRT
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Chevy/Z28ASC/GarnetRedTintcoat.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO

			:Z28ASCHVTNL
			set tempcarname=Chevrolet_CamaroZ28ASC_2015HVTNL
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Chevy/Z28ASC/HighVoltageTintNoASCLiv.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO

			:Z28ASCKG
			set tempcarname=Chevrolet_CamaroZ28ASC_2015KG
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Chevy/Z28ASC/KryptonGreen.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO

			:Z28ASCLART
			set tempcarname=Chevrolet_CamaroZ28ASC_2015LART
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Chevy/Z28ASC/LimitedAddictionRedTint.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO

			:Z28ASCLBRMT
			set tempcarname=Chevrolet_CamaroZ28ASC_2015LBRMT
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Chevy/Z28ASC/LongBeachRedMetallicTintcoat.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO

			:Z28ASCYTNL
			set tempcarname=Chevrolet_CamaroZ28ASC_2015YTNL
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Chevy/Z28ASC/YellOTintNoASCLiv.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO

			REM Start of Camaro ZL1
			
			:ZL1AB
			set tempcarname=Chevrolet_CamaroZL1CrewRecycled_2017AB
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Chevy/ZL1/ArcticBlue.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO

			:ZL1B
			set tempcarname=Chevrolet_CamaroZL1CrewRecycled_2017B
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Chevy/ZL1/Black.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO

			:ZL1BY
			set tempcarname=Chevrolet_CamaroZL1CrewRecycled_2017BY
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Chevy/ZL1/BrightYellow.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO

			:ZL1CREW
			set tempcarname=Chevrolet_CamaroZL1Crew_2017CREW
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Chevy/ZL1/Crew.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO

			:ZL1GRT
			set tempcarname=Chevrolet_CamaroZL1CrewRecycled_2017GRT
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Chevy/ZL1/GarnetRedTintcoat.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO

			:ZL1HB
			set tempcarname=Chevrolet_CamaroZL1CrewRecycled_2017HB
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Chevy/ZL1/HyperBlue.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO

			:ZL1MB
			set tempcarname=Chevrolet_CamaroZL1CrewRecycled_2017MB
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Chevy/ZL1/MosaicBlack.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO

			:ZL1NG
			set tempcarname=Chevrolet_CamaroZL1CrewRecycled_2017NG
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Chevy/ZL1/NightfallGray.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO

			:ZL1RH
			set tempcarname=Chevrolet_CamaroZL1CrewRecycled_2017RH
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Chevy/ZL1/RedHot.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO

			:ZL1SI
			set tempcarname=Chevrolet_CamaroZL1CrewRecycled_2017SI
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Chevy/ZL1/SilverIce.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO

			:ZL1SW
			set tempcarname=Chevrolet_CamaroZL1CrewRecycled_2017SW
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Chevy/ZL1/SummitWhite.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO

			REM Start of Camaro Zl1 1LE
			
			:1LEAB
			set tempcarname=Chevrolet_CamaroZL11LERewardRecycled_2018AB
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Chevy/ZL11LE/ArcticBlue.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO

			:1LEB
			set tempcarname=Chevrolet_CamaroZL11LERewardRecycled_2018B
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Chevy/ZL11LE/Black.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO

			:1LEBY
			set tempcarname=Chevrolet_CamaroZL11LERewardRecycled_2018BY
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Chevy/ZL11LE/BrightYellow.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO

			:1LEGRT
			set tempcarname=Chevrolet_CamaroZL11LERewardRecycled_2018GRT
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Chevy/ZL11LE/GarnetRedTintcoat.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO

			:1LEHB
			set tempcarname=Chevrolet_CamaroZL11LERewardRecycled_2018HB
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Chevy/ZL11LE/HyperBlue.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO

			:1LEKG
			set tempcarname=Chevrolet_CamaroZL11LERewardRecycled_2018KG
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Chevy/ZL11LE/KryptonGreen.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO

			REM Start of Corvette ZR1
			
			:ZR1AWSW
			set tempcarname=Chevrolet_CorvetteZR1RewardRecycled_2018AWSW
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Chevy/ZR1/ArcticWhiteSatinWheels.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO

			:ZR1BCARBONW
			set tempcarname=Chevrolet_CorvetteZR1RewardRecycled_2018BCARBONW
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Chevy/ZR1/BlackCarbonWheels.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO

			:ZR1BCHROMEW
			set tempcarname=Chevrolet_CorvetteZR1RewardRecycled_2018BCHROMEW
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Chevy/ZR1/BlackChromeWheels.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO

			:ZR1BPW
			set tempcarname=Chevrolet_CorvetteZR1RewardRecycled_2018BPW
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Chevy/ZR1/BlackPearlWheels.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO

			:ZR1BSSW
			set tempcarname=Chevrolet_CorvetteZR1RewardRecycled_2018BSSW
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Chevy/ZR1/BlueSteelSilverWheels.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO

			:ZR1GSW
			set tempcarname=Chevrolet_CorvetteZR1RewardRecycled_2018GSW
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Chevy/ZR1/GenesisSatinWheels.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO

			:ZR1LARTPW
			set tempcarname=Chevrolet_CorvetteZR1RewardRecycled_2018LARTPW
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Chevy/ZR1/LimitedAddictionRedTintPearlWheels.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO

			:ZR1SOAGCW
			set tempcarname=Chevrolet_CorvetteZR1RewardRecycled_2018SOAGCW
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Chevy/ZR1/SonOfAGunCarbonWheels.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO

			:ZR1SSPW
			set tempcarname=Chevrolet_CorvetteZR1RewardRecycled_2018SSPW
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Chevy/ZR1/SwitchbladeSilverPaintWheels.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO

			:ZR1TRCW
			set tempcarname=Chevrolet_CorvetteZR1RewardRecycled_2018TRCW
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Chevy/ZR1/TorchRedCarbonWheels.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO

			:ZR1YTCW
			set tempcarname=Chevrolet_CorvetteZR1RewardRecycled_2018YTCW
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Chevy/ZR1/YellOTintCarbonWheels.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO

			:ZR1Reward
			set tempcarname=Chevrolet_CorvetteZR1Reward_2018
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Chevy/ZR1/ZR1Reward.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO

			:ZR1RESTORED
			set tempcarname=Chevrolet_CorvetteZR1Classic_1970
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Chevy/ZR1Classic/ZR1Classic.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO

			:ZR1SHAW
			set tempcarname=Chevrolet_CorvetteZR1SH1_2018
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Chevy/ZR1FnF/ZR1SH1.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO

			REM Start of Dodge:
			REM Start of Challenger SRT:
			
			:CHALLENGERSRTACBH
			set tempcarname=Dodge_ChallengerSRTHellcat_2015ACBH
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Dodge/ChallengerSRT/AnodizedCarbonBlackHood.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO

			:CHALLENGERSRTB5BP
			set tempcarname=Dodge_ChallengerSRTHellcat_2015B5BP
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Dodge/ChallengerSRT/B5BluePearl.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO

			:CHALLENGERSRTBS
			set tempcarname=Dodge_ChallengerSRTHellcat_2015BS
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Dodge/ChallengerSRT/BilletSilver.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO

			:CHALLENGERSRTBW
			set tempcarname=Dodge_ChallengerSRTHellcat_2015BW
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Dodge/ChallengerSRT/BrightWhite.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO

			:CHALLENGERSRTBWBS
			set tempcarname=Dodge_ChallengerSRTHellcat_2015BWBS
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Dodge/ChallengerSRT/BrightWhiteBlueStripe.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO

			:CHALLENGERSRTIWTBH
			set tempcarname=Dodge_ChallengerSRTHellcat_2015IWTBH
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Dodge/ChallengerSRT/IvoryWhiteTriCoatBlackHood.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO

			:CHALLENGERSRTJB
			set tempcarname=Dodge_ChallengerSRTHellcat_2015JB
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Dodge/ChallengerSRT/JazzBlue.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO

			:CHALLENGERSRTPBTRS
			set tempcarname=Dodge_ChallengerSRTHellcat_2015PBTRS
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Dodge/ChallengerSRT/PhantomBlackTriCoatRedStripe.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO

			:CHALLENGERSRTPB
			set tempcarname=Dodge_ChallengerSRTHellcat_2015PB
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Dodge/ChallengerSRT/PitchBlack.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO

			:CHALLENGERSRTPCBH
			set tempcarname=Dodge_ChallengerSRTHellcat_2015PCBH
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Dodge/ChallengerSRT/PlumCrazyBlackHood.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO

			:CHALLENGERSRTRRT
			set tempcarname=Dodge_ChallengerSRTHellcat_2015RRT
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Dodge/ChallengerSRT/RedlineRedTriCoat.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO

			:CHALLENGERSRTSOBRS
			set tempcarname=Dodge_ChallengerSRTHellcat_2015SOBRS
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Dodge/ChallengerSRT/StrykerOrangeBlackRearStripe.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO

			:CHALLENGERSRTSGBRS
			set tempcarname=Dodge_ChallengerSRTHellcat_2015SGBRS
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Dodge/ChallengerSRT/SublimeGreenBlackRearStripe.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO

			:CHALLENGERSRTTBH
			set tempcarname=Dodge_ChallengerSRTHellcat_2015TBH
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Dodge/ChallengerSRT/TorredBlackHood.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO

			REM Start of Demon
			
			:DEMONB5BP
			set tempcarname=Dodge_ChallengerSRTDemonRewardRecycled_2018B5BP
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Dodge/Demon/B5BluePearl.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO

			:DEMONB5BPMH
			set tempcarname=Dodge_ChallengerSRTDemonRewardRecycled_2018B5BPMH
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Dodge/Demon/B5BluePearlMatteHood.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO

			:DEMONDG
			set tempcarname=Dodge_ChallengerSRTDemonRewardRecycled_2018DG
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Dodge/Demon/DestroyerGrey.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO

			:DEMONDGMH
			set tempcarname=Dodge_ChallengerSRTDemonRewardRecycled_2018DGMH
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Dodge/Demon/DestroyerGreyMatteHood.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO

			:DEMONGM
			set tempcarname=Dodge_ChallengerSRTDemonRewardRecycled_2018GM
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Dodge/Demon/GoMango.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO

			:DEMONGMMH
			set tempcarname=Dodge_ChallengerSRTDemonRewardRecycled_2018GMMH
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Dodge/Demon/GoMangoMatteHood.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO

			:DEMONPB
			set tempcarname=Dodge_ChallengerSRTDemonRewardRecycled_2018PB
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Dodge/Demon/PitchBlack.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO

			:DEMONPBMH
			set tempcarname=Dodge_ChallengerSRTDemonRewardRecycled_2018PBMH
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Dodge/Demon/PitchBlackMatteHood.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO

			:DEMONPC
			set tempcarname=Dodge_ChallengerSRTDemonRewardRecycled_2018PC
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Dodge/Demon/PlumCrazy.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO

			:DEMONPCMH
			set tempcarname=Dodge_ChallengerSRTDemonRewardRecycled_2018PCMH
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Dodge/Demon/PlumCrazyMatteHood.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO

			:DEMONReward
			set tempcarname=Dodge_ChallengerSRTDemonReward_2018Reward
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Dodge/Demon/Reward.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO

			:DEMONWK
			set tempcarname=Dodge_ChallengerSRTDemonRewardRecycled_2018WK
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Dodge/Demon/WhiteKnuckle.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO

			:DEMONWKMH
			set tempcarname=Dodge_ChallengerSRTDemonRewardRecycled_2018WKMH
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Dodge/Demon/WhiteKnuckleMatteHood.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO

			:DEMONYJ
			set tempcarname=Dodge_ChallengerSRTDemonRewardRecycled_2018YJ
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Dodge/Demon/YellowJacket.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO

			:DEMONYJMH
			set tempcarname=Dodge_ChallengerSRTDemonRewardRecycled_2018YJMH
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Dodge/Demon/YellowJacketMatteHood.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO

			:HPE1200
			set tempcarname=Dodge_HPE1200Demon_2018
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Dodge/DemonHPE1200/HPE1200.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO

			:FnFDemon
			set tempcarname=Dodge_ChallengerSRTDemonF8_2018
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Dodge/Hobbs%20Demon/HobbsDemon.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO

			REM Start of Liberty Walk Challenger
			
			:LBHELLCATBC
			set tempcarname=Dodge_ChallengerSRTDemonRewardRecycled_2018BC
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Dodge/LBHellcat/BrightCerulean.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO

			:LBHELLCATBCBL
			set tempcarname=Dodge_ChallengerSRTDemonRewardRecycled_2018BCBL
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Dodge/LBHellcat/BrightCeruleanBlackLBLiv.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO

			:LBHELLCATBWBL
			set tempcarname=Dodge_ChallengerSRTDemonRewardRecycled_2018BWBL
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Dodge/LBHellcat/BrightWhiteBlackLBLiv.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO

			:LBHELLCATO
			set tempcarname=Dodge_ChallengerSRTDemonRewardRecycled_2018O
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Dodge/LBHellcat/Ovocado.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO

			:LBHELLCATOBF
			set tempcarname=Dodge_ChallengerSRTDemonRewardRecycled_2018OBF
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Dodge/LBHellcat/OvocadoBlackFlares.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO

			:LBHELLCATPB
			set tempcarname=Dodge_ChallengerSRTDemonRewardRecycled_2018PB
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Dodge/LBHellcat/PhantomBlack.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO

			:LBHELLCATPBRL
			set tempcarname=Dodge_ChallengerSRTDemonRewardRecycled_2018PBRL
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Dodge/LBHellcat/PhantomBlackRedLBLiv.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO

			:LBHELLCATP
			set tempcarname=Dodge_ChallengerSRTDemonRewardRecycled_2018P
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Dodge/LBHellcat/Pumpkin.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO

			:LBHELLCATPBL
			set tempcarname=Dodge_ChallengerSRTDemonRewardRecycled_2018PBL
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Dodge/LBHellcat/PumpkinBlackLBLiv.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO

			:LBHELLCATReward
			set tempcarname=Dodge_ChallengerSRTDemonReward_2018Reward
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Dodge/LBHellcat/Reward.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO

			:LBHELLCATTBL
			set tempcarname=Dodge_ChallengerSRTDemonRewardRecycled_2018TBL
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Dodge/LBHellcat/TorredBlackLBLiv.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO

			:LBHELLCATVBBL
			set tempcarname=Dodge_ChallengerSRTDemonRewardRecycled_2018VBBL
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Dodge/LBHellcat/VenomBlackBronzeLBLiv.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO

			:LBHELLCATVBMRL
			set tempcarname=Dodge_ChallengerSRTDemonRewardRecycled_2018VBMRL
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Dodge/LBHellcat/VenomBlackMatteRedLBLiv.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO

			REM Start of Viper ACR
			
			:ACRARBS
			set tempcarname=Dodge_ViperACRRewardRecycled_2016ARBS
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Dodge/ViperACR/AdrenalineRedBlackStripes.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO

			:ACRARM
			set tempcarname=Dodge_ViperACRRewardRecycled_2016ARM
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Dodge/ViperACR/AdrenalineRedMatte.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO

			:ACRBSMRS
			set tempcarname=Dodge_ViperACRRewardRecycled_2016BSMRS
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Dodge/ViperACR/BilletSilverMatteRedStripes.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO

			:ACRBSRS
			set tempcarname=Dodge_ViperACRRewardRecycled_2016BSRS
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Dodge/ViperACR/BilletSilverRedStripes.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO

			:ACRCBM
			set tempcarname=Dodge_ViperACRRewardRecycled_2016CBM
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Dodge/ViperACR/CeramicBlueMatte.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO

			:ACRCBWS
			set tempcarname=Dodge_ViperACRRewardRecycled_2016CBWS
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Dodge/ViperACR/CeramicBlueWhiteStripes.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO

			:ACRCBMSS
			set tempcarname=Dodge_ViperACRRewardRecycled_2016CBMSS
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Dodge/ViperACR/CompetitionBlueMatteSilverStripes.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO

			:ACRCBWS
			set tempcarname=Dodge_ViperACRRewardRecycled_2016CBWS
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Dodge/ViperACR/CompetitionBlueWhiteStripes.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO

			:ACRGTSRBMWS
			set tempcarname=Dodge_ViperACRRewardRecycled_2016GTSRBMWS
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Dodge/ViperACR/GTSRBlueMatteWhiteStripes.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO

			:ACRGTSRBSS
			set tempcarname=Dodge_ViperACRRewardRecycled_2016GTSRBSS
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Dodge/ViperACR/GTSRBlueSilverStripes.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO

			:ACRGM
			set tempcarname=Dodge_ViperACRRewardRecycled_2016GM
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Dodge/ViperACR/GunmetalMatte.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO

			:ACRGPSS
			set tempcarname=Dodge_ViperACRRewardRecycled_2016GPSS
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Dodge/ViperACR/GunmetalPearlSilverStripes.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO

			:ACRSOBS
			set tempcarname=Dodge_ViperACRRewardRecycled_2016SOBS
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Dodge/ViperACR/StrykerOrangeBlackStripes.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO

			:ACRSPSS
			set tempcarname=Dodge_ViperACRRewardRecycled_2016SPSS
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Dodge/ViperACR/StrykerPurpleSilverStripes.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO

			:ACRVBMSS
			set tempcarname=Dodge_ViperACRRewardRecycled_2016VBMSS
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Dodge/ViperACR/VenomBlackMatteSilverStripes.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO

			:ACRVBRS
			set tempcarname=Dodge_ViperACRRewardRecycled_2016VBRS
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Dodge/ViperACR/VenomBlackRedStripes.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO

			:ACRVWM
			set tempcarname=Dodge_ViperACRRewardRecycled_2016VWM
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Dodge/ViperACR/ViperWhiteMatte.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO

			:ACRVWSS
			set tempcarname=Dodge_ViperACRRewardRecycled_2016VWSS
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Dodge/ViperACR/ViperWhiteSilverStripes.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO

			:ACRYOBS
			set tempcarname=Dodge_ViperACRRewardRecycled_2016YOBS
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Dodge/ViperACR/YOrangeBlackStripes.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO

			REM Start of Viper ACR Extreme Aero
			
			:ACRExtremeAero
			set tempcarname=Dodge_ViperACRExtremeAeroPackage_2016
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Dodge/ViperACRExtremeAero/ACRExtremeAero.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO

			REM Start of Viper GTS
			
			:GTSARWS
			set tempcarname=Dodge_ViperGTS_2015ARWS
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Dodge/ViperGTS/AdrenalineRedWhiteStripes.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO

			:GTSAC
			set tempcarname=Dodge_ViperGTS_2015AC
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Dodge/ViperGTS/AnodizedCarbon.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO

			:GTSBSBS
			set tempcarname=Dodge_ViperGTS_2015BSBS
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Dodge/ViperGTS/BilletSilverBlackStripes.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO

			:GTSGTSRBSS
			set tempcarname=Dodge_ViperGTS_2015GTSRBSS
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Dodge/ViperGTS/GTSRBlueSilverStripe.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO

			:GTSGPWS
			set tempcarname=Dodge_ViperGTS_2015GPWS
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Dodge/ViperGTS/GunmetalPearlWhiteStripe.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO

			:GTSLB
			set tempcarname=Dodge_ViperGTS_2015LB
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Dodge/ViperGTS/LaserBlue.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO

			:GTSLBSS
			set tempcarname=Dodge_ViperGTS_2015LBSS
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Dodge/ViperGTS/LaserBlueSilverStripes.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO

			:GTSPC
			set tempcarname=Dodge_ViperGTS_2015PC
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Dodge/ViperGTS/PlumCrazy.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO

			:GTSPCSS
			set tempcarname=Dodge_ViperGTS_2015PCSS
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Dodge/ViperGTS/PlumCrazySilverStripes.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO

			:GTSSO
			set tempcarname=Dodge_ViperGTS_2015SO
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Dodge/ViperGTS/StrykerOrange.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO

			:GTSSOBS
			set tempcarname=Dodge_ViperGTS_2015SOBS
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Dodge/ViperGTS/StrykerOrangeBlackStripes.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO

			:GTSSG
			set tempcarname=Dodge_ViperGTS_2015SG
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Dodge/ViperGTS/SublimeGreen.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO

			:GTSSGBS
			set tempcarname=Dodge_ViperGTS_2015SGBS
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Dodge/ViperGTS/SublimeGreenBlackStripes.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
						move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO

			:GTSVBRS
			set tempcarname=Dodge_ViperGTS_2015VBRS
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Dodge/ViperGTS/VenomBlackRedStripes.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO

			:GTSVWBS
			set tempcarname=Dodge_ViperGTS_2015VWBS
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Dodge/ViperGTS/ViperWhiteBlackStripes.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO

			:GTSYO
			set tempcarname=Dodge_ViperGTS_2015YO
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Dodge/ViperGTS/YOrange.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO

			REM Start of Viper SnakeSkin Edition
			
			:VIPERSNAKE
			set tempcarname=Dodge_ViperSnakeskinEditionGTC_2017
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Dodge/ViperSnakeskin/ViperSnakeskinEditionGTC.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO

			REM Start of Donkervoort:
			REM Start of D8 GTO
			
			:D8GTOB
			set tempcarname=Donkervoort_D8GTORewardRecycled_2015B
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Donkervoort/Blue.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO

			:D8GTOG
			set tempcarname=Donkervoort_D8GTORewardRecycled_2015G
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Donkervoort/Green.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO

			:D8GTOR
			set tempcarname=Donkervoort_D8GTORewardRecycled_2015R
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Donkervoort/Red.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO

			REM (Placeholder for D8 GTO COLORS)
			
			:D8GTOReward
			set tempcarname=Donkervoort_D8GTOReward_2015
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Donkervoort/RewardGTOBareNakedCarbon.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO

			REM Start of Ferrari:
			REM Start of 250 GTO Classic:
			
			:250GTO
			set tempcarname=
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/250GTO/250GTORestored.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO
			
			REM Start of 458 Speciale
			
			:458SPECIAL
			set tempcarname=
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/458Special/BiancoAvus.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO
			
			:458SPECIAL
			set tempcarname=
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/458Special/BluScozia_Historical.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO
			
			:458SPECIAL
			set tempcarname=
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/458Special/GialloModena.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO
			
			:458SPECIAL
			set tempcarname=
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/458Special/GrigioSilverstone.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO
			
			:458SPECIAL
			set tempcarname=
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/458Special/RossoFiorano_Historical.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO
			
			:458SPECIAL
			set tempcarname=
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/458Special/VerdeBritish_Historical.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO
			
			REM Start of 488 Pista
			
			:PISTA
			set tempcarname=
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/488Pista/ArgentoNurburgring.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO
			
			:PISTA
			set tempcarname=
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/488Pista/BluAbuDhabi.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO
			
			:PISTA
			set tempcarname=
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/488Pista/BluMirabeau.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO
			
			:PISTA
			set tempcarname=
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/488Pista/BluPozzi.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO
			
			:PISTA
			set tempcarname=
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/488Pista/BluTourDeFranceBlackWheels.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO
			
			:PISTA
			set tempcarname=
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/488Pista/BluTourDeFranceSilverWheels.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO
			
			:PISTA
			set tempcarname=
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/488Pista/GialloModena.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO
			
			:PISTA
			set tempcarname=
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/488Pista/GrigioAlloy.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO
			
			:PISTA
			set tempcarname=
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/488Pista/GrigioSilverstone.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO
			
			:PISTA
			set tempcarname=
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/488Pista/GrigioTitanioMetallizzato.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO
			
			:PISTA
			set tempcarname=
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/488Pista/NeroDaytona.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO
			
			:PISTA
			set tempcarname=
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/488Pista/NeroDS.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO
			
			:PISTA
			set tempcarname=
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/488Pista/Reward.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO
			
			:PISTA
			set tempcarname=
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/488Pista/RossoCorsa.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO
			
			:PISTA
			set tempcarname=
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/488Pista/RossoMugello.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO
			
			:PISTA
			set tempcarname=
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/488Pista/RossoScuderia.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO
			
			REM Start of 488 Pista Spider
			
			:PISTASPIDER
			set tempcarname=
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/488PistaSpider/ArgentoNurburgringBlackWheels.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO
			
			:PISTASPIDER
			set tempcarname=
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/488PistaSpider/ArgentoNurburgringSilverWheels.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO
			
			:PISTASPIDER
			set tempcarname=
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/488PistaSpider/BluTourDeFrance.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO
			
			:PISTASPIDER
			set tempcarname=
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/488PistaSpider/GialloModena.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO
			
			:PISTASPIDER
			set tempcarname=
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/488PistaSpider/GrigioFerro_Historical.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO
			
			:PISTASPIDER
			set tempcarname=
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/488PistaSpider/GrigioSilverstone.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO
			
			:PISTASPIDER
			set tempcarname=
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/488PistaSpider/GrigioTitanioMetallizzato.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO
			
			:PISTASPIDER
			set tempcarname=
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/488PistaSpider/NeroDaytona.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO
			
			:PISTASPIDER
			set tempcarname=
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/488PistaSpider/NeroDS.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO
			
			:PISTASPIDER
			set tempcarname=
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/488PistaSpider/Reward.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO
			
			:PISTASPIDER
			set tempcarname=
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/488PistaSpider/RossoMugello.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO
			
			:PISTASPIDER
			set tempcarname=
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/488PistaSpider/RossoScuderiaBlackLiv.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO
			
			:PISTASPIDER
			set tempcarname=
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/488PistaSpider/RossoScuderiaSilverLiv.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO
			
			REM Start of 488 Spider
			
			:488SPIDER
			set tempcarname=
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/488Spider/Avorio_Historical.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO
			
			:488SPIDER
			set tempcarname=
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/488Spider/AzzurroCalifornia_Historical.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO
			
			:488SPIDER
			set tempcarname=
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/488Spider/BluCorsa_Special.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO
			
			:488SPIDER
			set tempcarname=
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/488Spider/BluMirabeau.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO
			
			:488SPIDER
			set tempcarname=
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/488Spider/BluScozia_Historical.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO
			
			:488SPIDER
			set tempcarname=
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/488Spider/BluSwaters_Historical.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO
			
			:488SPIDER
			set tempcarname=
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/488Spider/CannaDiFucile_Historical.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO
			
			:488SPIDER
			set tempcarname=
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/488Spider/GrigioFerro_Historical.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO
			
			:488SPIDER
			set tempcarname=
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/488Spider/GrigioScuro_Historical.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO
			
			:488SPIDER
			set tempcarname=
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/488Spider/GrigioSilverstone.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO
			
			:488SPIDER
			set tempcarname=
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/488Spider/NeroDaytona.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO
			
			:488SPIDER
			set tempcarname=
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/488Spider/RossoDino_Historical.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO
			
			:488SPIDER
			set tempcarname=
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/488Spider/RossoFiorano_Historical.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO
			
			:488SPIDER
			set tempcarname=
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/488Spider/VerdeBritish_Historical.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO
			
			REM Start of 70th Ann Cars
			
			:70th488GTB
			set tempcarname=
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/70th/70th488GTB.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO
			
			:70th488Spider
			set tempcarname=
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/70th/70th488Spyder.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO
			
			:70thCaliforniaT
			set tempcarname=
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/70th/70thCalifornia.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO
			
			:70thF12
			set tempcarname=
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/70th/70thF12.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO
			
			:70thGTC4Lusso
			set tempcarname=
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/70th/70thGTC4Lusso.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO
			
			:70thLaFAperta
			set tempcarname=
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/70th/70thLaFerrariAperta.tx" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO
			
			REM Start of California
			
			:CALIFORNIA
			set tempcarname=
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/California/ArgentoNurburgring.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO
			
			:CALIFORNIA
			set tempcarname=
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/California/Avoria_Historical.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO
			
			:CALIFORNIA
			set tempcarname=
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/California/AzzurroCalifornia_Historical.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO
			
			:CALIFORNIA
			set tempcarname=
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/California/BiancoAvus.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO
			
			:CALIFORNIA
			set tempcarname=
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/California/BluMirabeau.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO
			
			:CALIFORNIA
			set tempcarname=
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/California/BluPozzi.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO
			
			:CALIFORNIA
			set tempcarname=
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/California/BluScozia_Historical.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO
			
			:CALIFORNIA
			set tempcarname=
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/California/BluTourDeFrance.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO
			
			:CALIFORNIA
			set tempcarname=
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/California/CannaDiFucile_Historical.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO
			
			:CALIFORNIA
			set tempcarname=
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/California/GialloModena.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO
			
			:CALIFORNIA
			set tempcarname=
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/California/GrigioAlloy.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO
			
			:CALIFORNIA
			set tempcarname=
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/California/GrigioFerro_Historical.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO
			
			:CALIFORNIA
			set tempcarname=
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/California/GrigioIngrid.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO
			
			:CALIFORNIA
			set tempcarname=
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/California/GrigioScuro_Historical.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO
			
			:CALIFORNIA
			set tempcarname=
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/California/GrigioSilverstone.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO
			
			:CALIFORNIA
			set tempcarname=
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/California/GrigioTitanioMetalizzato.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO
			
			:CALIFORNIA
			set tempcarname=
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/California/NeroDaytonaW2.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO
			
			:CALIFORNIA
			set tempcarname=
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/California/NeroDaytonaW3.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO
			
			:CALIFORNIA
			set tempcarname=
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/California/NeroDS.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO
			
			:CALIFORNIA
			set tempcarname=
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/California/Reward.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO
			
			:CALIFORNIA
			set tempcarname=
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/California/RossoCalifornia_Special.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO
			
			:CALIFORNIA
			set tempcarname=
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/California/RossoCorsa.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO
			
			:CALIFORNIA
			set tempcarname=
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/California/RossoDino_Historical.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO
			
			:CALIFORNIA
			set tempcarname=
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/California/RossoFiorano_Historical.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO
			
			:CALIFORNIA
			set tempcarname=
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/California/RossoMugello.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO
			
			:CALIFORNIA
			set tempcarname=
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/California/RossoScuderia.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO
			
			:CALIFORNIA
			set tempcarname=
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/California/VerdeBritish_Historical.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO
			
			REM Start of F8 Tributo
			
			:F8TRIBUTO
			set tempcarname=
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/F8Tributo/ArgentoNurburgring.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO
			
			:F8TRIBUTO
			set tempcarname=
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/F8Tributo/BiancoAvusBlackRoof.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO
			
			:F8TRIBUTO
			set tempcarname=
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/F8Tributo/Black.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO
			
			:F8TRIBUTO
			set tempcarname=
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/F8Tributo/BluAbuDhabi.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO
			
			:F8TRIBUTO
			set tempcarname=
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/F8Tributo/BlueTourDeFranceBlackW.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO
			
			:F8TRIBUTO
			set tempcarname=
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/F8Tributo/BluMirabeau.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO
			
			:F8TRIBUTO
			set tempcarname=
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/F8Tributo/BluPozzi.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO
			
			:F8TRIBUTO
			set tempcarname=
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/F8Tributo/BluTourDeFranceSilverW.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO
			
			:F8TRIBUTO
			set tempcarname=
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/F8Tributo/GialloModena.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO
			
			:F8TRIBUTO
			set tempcarname=
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/F8Tributo/GrigioAlloyBlackRoof.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO
			
			:F8TRIBUTO
			set tempcarname=
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/F8Tributo/GrigioIngrid.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO
			
			:F8TRIBUTO
			set tempcarname=
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/F8Tributo/GrigioSilverstoneBlackRoof.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO
			
			:F8TRIBUTO
			set tempcarname=
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/F8Tributo/GrigioTitanioMetallizzato.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO
			
			:F8TRIBUTO
			set tempcarname=
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/F8Tributo/NeroDaytona.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO
			
			:F8TRIBUTO
			set tempcarname=
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/F8Tributo/Reward.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO
			
			:F8TRIBUTO
			set tempcarname=
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/F8Tributo/RossoCorsaBlackRoof.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO
			
			:F8TRIBUTO
			set tempcarname=
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/F8Tributo/RossoMugello.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO
			
			:F8TRIBUTO
			set tempcarname=
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/F8Tributo/RossoScuderia.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO
			
			REM Start of F12 Berlinetta
			
			:F12
			set tempcarname=
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/F12Berlinetta/Avoria_Historical.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO
			
			:F12
			set tempcarname=
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/F12Berlinetta/AzzurroCalifornia_Historical.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO
			
			:F12
			set tempcarname=
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/F12Berlinetta/BluAbuDhabi.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO
			
			:F12
			set tempcarname=
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/F12Berlinetta/BluScozia_Historical.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO
			
			:F12
			set tempcarname=
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/F12Berlinetta/BluSwaters_Historical.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO
			
			:F12
			set tempcarname=
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/F12Berlinetta/CannaDiFucile_Historical.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO
			
			:F12
			set tempcarname=
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/F12Berlinetta/GrigioAlloyYellowStripe.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO
			
			:F12
			set tempcarname=
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/F12Berlinetta/GrigioFerro_Historical.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO
			
			:F12
			set tempcarname=
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/F12Berlinetta/GrigioScuro_Historical.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO
			
			:F12
			set tempcarname=
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/F12Berlinetta/GrigioSilverstone.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO
			
			:F12
			set tempcarname=
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/F12Berlinetta/RossoDino_Historical.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO
			
			:F12
			set tempcarname=
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/F12Berlinetta/RossoFiorano_Historical.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO
			
			:F12
			set tempcarname=
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/F12Berlinetta/RossoMugello.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO
			
			:F12
			set tempcarname=
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/F12Berlinetta/VerdeBritish_Historical.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO
			
			REM Start of F12 TDF
			
			:F12TDF
			set tempcarname=
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/F12TDF/BiancoAvusW1C.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO
			
			:F12TDF
			set tempcarname=
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/F12TDF/BluTourDeFranceW1B.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO
			
			:F12TDF
			set tempcarname=
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/F12TDF/GialloModenaW1A.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO
			
			:F12TDF
			set tempcarname=
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/F12TDF/GialloModenaW1C.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO
			
			:F12TDF
			set tempcarname=
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/F12TDF/GrigioTitanioMerallizzatoW1B.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO
			
			:F12TDF
			set tempcarname=
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/F12TDF/GrigioTitanioMerallizzatoW1C.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO
			
			:F12TDF
			set tempcarname=
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/F12TDF/NeroDaytona.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO
			
			:F12TDF
			set tempcarname=
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/F12TDF/Reward.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO
			
			:F12TDF
			set tempcarname=
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/F12TDF/RossoScuderiaW1B.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO
			
			:F12TDF
			set tempcarname=
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/F12TDF/RossoScuderiaW1C.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO
			
			:599GTO
			set tempcarname=
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/599GTO/AvioMet_HistoricalBlackRoofandSide.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO
			
			REM Start of 599 GTO
			
			:599GTO
			set tempcarname=
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/599GTO/Avorio_HistoricalBlackRoof.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO
			
			:599GTO
			set tempcarname=
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/599GTO/AzzurroMet_HistoricalWhiteStripe.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO
			
			:599GTO
			set tempcarname=
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/599GTO/BluScozia_HistoricalGreyRoof.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO
			
			:599GTO
			set tempcarname=
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/599GTO/BluTourDeFranceBlackRoofMatchW.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO
			
			:599GTO
			set tempcarname=
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/599GTO/BluTourDeFranceWhiteStripe.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO
			
			:599GTO
			set tempcarname=
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/599GTO/FerrariAtelierBiancoFujiBlackRoofandSide.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO
			
			:599GTO
			set tempcarname=
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/599GTO/GialloModenaBlackRoofMatchW.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO
			
			:599GTO
			set tempcarname=
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/599GTO/GialloModenaBlackStripe.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO
			
			:599GTO
			set tempcarname=
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/599GTO/GrigioFerro_HistoricalBlackRoof.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO
			
			:599GTO
			set tempcarname=
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/599GTO/GrigioMedio_HistoricalItalianLivBlackRedW.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO
			
			:599GTO
			set tempcarname=
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/599GTO/GrigioScuro_HistoricalBlackRoof.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO
			
			:599GTO
			set tempcarname=
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/599GTO/MattNero_Special.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO
			
			:599GTO
			set tempcarname=
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/599GTO/NeroDaytona_Special.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO
			
			:599GTO
			set tempcarname=
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/599GTO/NeroDaytona_SpecialItalianLiv.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO
			
			:599GTO
			set tempcarname=
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/599GTO/Reward.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO
			
			:599GTO
			set tempcarname=
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/599GTO/RossoBarchetta_HistoricalBlackRoof.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO
			
			:599GTO
			set tempcarname=
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/599GTO/RossoDino_HistoricalGreyRoof.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO
			
			:599GTO
			set tempcarname=
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/599GTO/RossoFiorano_HistoricalBlackRoof.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO
			
			:599GTO
			set tempcarname=
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/599GTO/RossoFiorano_HistoricalBlackRoofMatchW.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO
			
			:599GTO
			set tempcarname=
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/599GTO/RubinoMicalizzato_HistoricalWhiteStripe.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO
			
			:599GTO
			set tempcarname=
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/599GTO/VerdeAbetone_Historical.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO
			
			:599GTO
			set tempcarname=
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/599GTO/VerdeBritish_HistoricalBlackRoof70thLiv.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO
			
			:599GTO
			set tempcarname=
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/599GTO/Vinaccia_HistoricalGreyRoof.tx" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO
			
			REM Start of GTC4 Lusso
			
			:GTC4LUSSO
			set tempcarname=
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/GTC4Lusso/Bianco.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO
			
			:GTC4LUSSO
			set tempcarname=
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/GTC4Lusso/CannaDiFucile_Historical.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO
			
			:GTC4LUSSO
			set tempcarname=
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/GTC4Lusso/Reward.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO
			
			REM Start of F40
			
			:F40
			set tempcarname=
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/F40/GialloModena.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO
			
			:F40
			set tempcarname=
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/F40/NeroDaytona.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO
			
			:F40
			set tempcarname=
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/F40/Reward.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO
			
			:F40
			set tempcarname=
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/F40/RossoCorsa.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO
			
			REM Start of F50
			
			:F50
			set tempcarname=
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/F50/ArgentoNurburgring.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO
			
			:F50
			set tempcarname=
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/F50/CrewDonna.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO
			
			:F50
			set tempcarname=
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/F50/GialloModena.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO
			
			:F50
			set tempcarname=
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/F50/NeroDaytona.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO
			
			:F50
			set tempcarname=
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/F50/RossoBarchetta.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO
			
			:F50
			set tempcarname=
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/F50/RossoCorsa.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO
			
			REM Start of FXX K
			
			:FXXK
			set tempcarname=
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/FXXK/BiancoAvus23.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO
			
			:FXXK
			set tempcarname=
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/FXXK/BluMontecarlo15.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO
			
			:FXXK
			set tempcarname=
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/FXXK/NeroDaytona23.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO
			
			:FXXK
			set tempcarname=
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/FXXK/Reward.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO
			
			:FXXK
			set tempcarname=
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/FXXK/RossoCorsa10.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO
			
			:FXXK
			set tempcarname=
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/FXXK/White10.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO
			
			:FXXKEVO
			set tempcarname=
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/FXXKEVO/EVO.tx" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO
			
			REM Start of Portofino
			
			:PORTOFINO
			set tempcarname=
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Portofino/ArgentoNurburgringBlackW.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO
			
			:PORTOFINO
			set tempcarname=
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Portofino/BluAbuDhabi.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO
			
			:PORTOFINO
			set tempcarname=
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Portofino/BluMirabeau.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO
			
			:PORTOFINO
			set tempcarname=
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Portofino/BluPozzi.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO
			
			:PORTOFINO
			set tempcarname=
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Portofino/BluTourDeFrance.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO
			
			:PORTOFINO
			set tempcarname=
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Portofino/GialloModena.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO
			
			:PORTOFINO
			set tempcarname=
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Portofino/GrigioAlloyBandSW.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO
			
			:PORTOFINO
			set tempcarname=
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Portofino/GrigioIngrid.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO
			
			:PORTOFINO
			set tempcarname=
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Portofino/GrigioSilverstoneBlackW.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO
			
			:PORTOFINO
			set tempcarname=
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Portofino/GrigioTitanioMetallizzatoSilverW.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO
			
			:PORTOFINO
			set tempcarname=
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Portofino/NeroDaytonaBlackWheelRedInt.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO
			
			:PORTOFINO
			set tempcarname=
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Portofino/NeroDaytonaSilverW.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO
			
			:PORTOFINO
			set tempcarname=
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Portofino/NeroDSBlackW.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO
			
			:PORTOFINO
			set tempcarname=
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Portofino/Reward.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO
			
			:PORTOFINO
			set tempcarname=
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Portofino/RossoCorsaSilverW.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO
			
			:PORTOFINO
			set tempcarname=
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Portofino/RossoMugello.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO
			
			:PORTOFINO
			set tempcarname=
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Portofino/RossoPortofino.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO
			
			:PORTOFINO
			set tempcarname=
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Portofino/RossoScuderiaBlackWheel.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO
			
			REM Start of 812 Superfast
			
			:SUPERFAST
			set tempcarname=
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Superfast/ArgentoNurburgring.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO
			
			:SUPERFAST
			set tempcarname=
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Superfast/Avorio_Historical.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO
			
			:SUPERFAST
			set tempcarname=
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Superfast/AzzurroCalifornia_Historical.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO
			
			:SUPERFAST
			set tempcarname=
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Superfast/BiancoAvus.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO
			
			:SUPERFAST
			set tempcarname=
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Superfast/BluAbuDhabi.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO
			
			:SUPERFAST
			set tempcarname=
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Superfast/BluMirabeau.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO
			
			:SUPERFAST
			set tempcarname=
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Superfast/BluPozzi.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO
			
			:SUPERFAST
			set tempcarname=
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Superfast/BluScozia_Historical.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO
			
			:SUPERFAST
			set tempcarname=
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Superfast/BluSwaters_Historical.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO
			
			:SUPERFAST
			set tempcarname=
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Superfast/BluTourDeFrance.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO
			
			:SUPERFAST
			set tempcarname=
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Superfast/CannaDiFucile_Historical.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO
			
			:SUPERFAST
			set tempcarname=
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Superfast/GialloModena.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO
			
			:SUPERFAST
			set tempcarname=
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Superfast/GrigioAlloy.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO
			
			:SUPERFAST
			set tempcarname=
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Superfast/GrigioFerro_Historical.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO
			
			:SUPERFAST
			set tempcarname=
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Superfast/GrigioIngrid.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO
			
			:SUPERFAST
			set tempcarname=
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Superfast/GrigioScuro_Historical.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO
			
			:SUPERFAST
			set tempcarname=
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Superfast/GrigioSilverstone.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO
			
			:SUPERFAST
			set tempcarname=
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Superfast/GrigioTitanioMetallizzato.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO
			
			:SUPERFAST
			set tempcarname=
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Superfast/NeroDaytona.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO
			
			:SUPERFAST
			set tempcarname=
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Superfast/NeroDS.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO
			
			:SUPERFAST
			set tempcarname=
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Superfast/Reward.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO
			
			:SUPERFAST
			set tempcarname=
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Superfast/RossoCorsa.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO
			
			:SUPERFAST
			set tempcarname=
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Superfast/RossoDino_Historical.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO
			
			:SUPERFAST
			set tempcarname=
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Superfast/RossoFiorano_Historical.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO
			
			:SUPERFAST
			set tempcarname=
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Superfast/RossoMugello.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO
			
			:SUPERFAST
			set tempcarname=
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Superfast/RossoScuderia.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO
			
			:SUPERFAST
			set tempcarname=
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Superfast/VerdeBritish_Historical.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO
			
			REM Start of La Ferrari
			
			:LAF
			set tempcarname=
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/LaFerrari/AtelierAzzuroPearl.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO
			
			:LAF
			set tempcarname=
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/LaFerrari/AtelierVerdeKersLucido.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO
			
			:LAF
			set tempcarname=
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/LaFerrari/BiancoAvusBlackInterior.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO
			
			:LAF
			set tempcarname=
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/LaFerrari/BiancoAvusRedInterior.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO
			
			:LAF
			set tempcarname=
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/LaFerrari/BluTourDeFrance.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO
			
			:LAF
			set tempcarname=
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/LaFerrari/GialloModena.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO
			
			:LAF
			set tempcarname=
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/LaFerrari/NeroBlackW.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO
			
			:LAF
			set tempcarname=
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/LaFerrari/NeroSilverW.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO
			
			:LAF
			set tempcarname=
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/LaFerrari/RossoCorsaBlackW.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO
			
			:LAF
			set tempcarname=
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/LaFerrari/RossoCorsaSilverW.tx" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO
			
			REM Start of Fast and Furious Cars
			REM This is all cars in the FnF Section. Some will be in the manufactures. Reference them from here.
			
			:FnFR34
			set tempcarname=Nissan_SkylineGTRF4_2002
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/FastandFurious/BrianR34VSpecII.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO FnFCarsCon
			
			:FnFCWestR34
			set tempcarname=Nissan_SkylineGTRR34F2_1999
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/FastandFurious/BriansCWestR34.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO FnFCarsCon
			
			:FnFEclipse
			set tempcarname=Mitsubishi_EclipseF1_1995
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/FastandFurious/BriansEclipse.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO FnFCarsCon
			
			:FnFLanEvo
			set tempcarname=Mitsubishi_LancerEvolutionVIIF2_2002
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/FastandFurious/BriansLanEvo.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO FnFCarsCon
			
			:FnFSupra
			set tempcarname=Toyota_SupraMKIVF1_1994
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/FastandFurious/BriansSupraMKIV.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO FnFCarsCon
			
			:FnFDomCharger
			set tempcarname=Dodge_ChargerRTF1_1970
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/FastandFurious/DomsChargerRT.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO FnFCarsCon
			
			:FnFFlipCar
			set tempcarname=FnF_FlipCar_2013
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/FastandFurious/FlipCar.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO FnFCarsCon
			
			:FnFDemon
			set tempcarname=Dodge_ChallengerSRTDemonF8_2018
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/FastandFurious/HobbsDemon.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO FnFCarsCon
			
			:FnFRoadRunner
			set tempcarname=Plymouth_RoadRunnerGTXF8_1971
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/FastandFurious/HobbsRoadRunnerGTX.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO FnFCarsCon
			
			:FnFHobbZR1
			set tempcarname=Chevrolet_CorvetteZR1SH1_2018
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/FastandFurious/HobbsZR1.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO FnFCarsCon
			
			:FnFIceCharger
			set tempcarname=Dodge_ChargerRTF8_1970
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/FastandFurious/IceCharger.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO FnFCarsCon
			
			:FnFRallyFighter
			set tempcarname=LocalMotor_RallyFighterF8_2013
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/FastandFurious/LettyRallyFighter.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO FnFCarsCon
			
			:FnFSTINGRAY
			set tempcarname=Chevrolet_CorvetteStingRayC2F8_1966
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/FastandFurious/LettyStingrayC2.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO FnFCarsCon
			
			:FnFBRZ
			set tempcarname=Subaru_BRZF8_2013
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/FastandFurious/RamseyBRZ.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO FnFCarsCon
			
			:FnFGTV8S
			set tempcarname=Bentley_ContinentalGTV8SF8_2014
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/FastandFurious/RomanBentleyCGTV8S.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO FnFCarsCon
			
			:FnFMurcielago
			set tempcarname=Lamborghini_MurcielagoLP640F8_2006
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/FastandFurious/RomanMurcielago.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO FnFCarsCon
			
			:FnF720S
			set tempcarname=McLaren_P14CoupeSH1_2017
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/FastandFurious/Shaw720S.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO FnFCarsCon
			
			:FnFJAG
			set tempcarname=Jaguar_FTypeRCoupeF8_2016
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/FastandFurious/ShawFTypeR.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO FnFCarsCon
			
			:FnFS2000
			set tempcarname=Honda_S2000F2_2001
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/FastandFurious/SukiS2000.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO FnFCarsCon
			
			:FnFAMG
			set tempcarname=MercedesAMG_GTSF8_2015
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/FastandFurious/TejAMGGTS.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO FnFCarsCon
			
			:FnFSTI
			set tempcarname=Subaru_WRXSTIF8_2018
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/FastandFurious/TejSTI.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO FnFCarsCon
			
			:FnFDK350Z
			set tempcarname=Nissan_350ZF3_2003
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/FastandFurious/Veilside350z.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO FnFCarsCon
			
			:FnFHanRX7
			set tempcarname=Mazda_RX7F3_1993
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/FastandFurious/VeilsideFortuneRX7.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO FnFCarsCon
			
			:FnFDomRX7
			set tempcarname=Mazda_RX7F1_1993
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/FastandFurious/VeilsideRX7.tx" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO FnFCarsCon

