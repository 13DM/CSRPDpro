			REM This is the full list for getting cars from the DB. List loads at the end seperately from the main UI file.
			REM All cars should follow the same formatting here, and only vary based on their location at the db.
			REM Below is the Template for loading cars, this can be used to load future cars.
			
			REM :
			REM set tempcarname=
			REM curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			REM move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			REM START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			REM echo Opened %tempcarname% in notepad++ at %date% %time% >>"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			REM GOTO 

			REM Start of ABARTH 500
			
			:AbarthCG
			set tempcarname=Abarth_500_2014CG
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Abarth/AbarthCircuitGrey.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO Abarth

			:AbarthCR
			set tempcarname=Abarth_500_2014CR
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Abarth/AbarthCordoloRed.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO Abarth

			:AbarthLB
			set tempcarname=Abarth_500_2014LB
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Abarth/AbarthLegendsBlue.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO Abarth

			:AbarthPBNL
			set tempcarname=Abarth_500_2014PBNL
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Abarth/AbarthPerfBlackNoLiv.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO Abarth

			:AbarthPBRL
			set tempcarname=Abarth_500_2014PBRL
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Abarth/AbarthPerfBlackRedLiv.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO Abarth

			:AbarthPGNL
			set tempcarname=Abarth_500_2014PGNL
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Abarth/AbarthPerfGreyNoLiv.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO Abarth

			:AbarthPWNL
			set tempcarname=Abarth_500_2014PWNL
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Abarth/AbarthPerfWhiteNoLiv.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO Abarth

			:AbarthPWRL
			set tempcarname=Abarth_500_2014PWRL
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Abarth/AbarthPerfWhiteRedLiv.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO Abarth

			:AbarthPBWL
			set tempcarname=Abarth_500_2014PBWL
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Abarth/AbarthPodiumBlueWhiteLiv.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO Abarth

			:AbarthRB
			set tempcarname=Abarth_500_2014RB
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Abarth/AbarthRallyBeige.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO Abarth

			:AbarthSB
			set tempcarname=Abarth_500_2014SB
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Abarth/AbarthScorpioneBlack.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO Abarth

			:AbarthTG
			set tempcarname=Abarth_500_2014TG
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Abarth/AbarthTrofeoGrey.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO Abarth

			:AbarthYBL
			set tempcarname=Abarth_500_2014YBL
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Abarth/AbarthYellowBlackLiv.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"

			echo Opened %tempcarname% in notepad++ at %date% %time% >>"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO Abarth
			
			REM Start of  Alfa Romeo:
			REM Start of 4C Coupe:
			
			:4CHighStakes
			set tempcarname=AlfaRomeo_4CCoupeCrew_2016
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/AlfaRomeo/4CCoupe/4CCoupeHighStakes.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO 4CCoupe

			:4CCoupeBasalt
			set tempcarname=AlfaRomeo_4CCoupeCrewRecycled_2013BG
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/AlfaRomeo/4CCoupe/4CCoupeBasaltGray.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			Call :cpFinishCode
			GOTO 4CCoupe

			:4CCoupeBlack
			set tempcarname=AlfaRomeo_4CCoupeCrewRecycled_2013B
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/AlfaRomeo/4CCoupe/4CCoupeBlack.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO 4CCoupe

			:4CCoupeGiallo
			set tempcarname=AlfaRomeo_4CCoupeCrewRecycled_2013GP
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/AlfaRomeo/4CCoupe/4CCoupeGialloPrototipo.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO 4CCoupe

			:4CCoupeAlfa
			set tempcarname=AlfaRomeo_4CCoupeCrewRecycled_2013RA
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/AlfaRomeo/4CCoupe/4CCoupeRossoAlfa.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO 4CCoupe

			:4CCoupeComp
			set tempcarname=AlfaRomeo_4CCoupeCrewRecycled_2013RC
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/AlfaRomeo/4CCoupe/4CCoupeRossoCompetizione.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO 4CCoupe
					
			:4CCoupeWhite
			set tempcarname=AlfaRomeo_4CCoupeCrewRecycled_2013W
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/AlfaRomeo/4CCoupe/4CCoupeWhite.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO 4CCoupe
			
			REM Start of 4C Spyder:
			
			:4CSpyderAlfa
			set tempcarname=AlfaRomeo_4CSpider_2016ARCL
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/AlfaRomeo/4CSpyder/4CSpyderAlfaRedCarbonLiv.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"

			echo Opened %tempcarname% in notepad++ at %date% %time% >>"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO 4CSpyder
					
			:4CSpyderCarrera
			set tempcarname=AlfaRomeo_4CSpider_2016CWCL
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/AlfaRomeo/4CSpyder/4CSpyderCarreraWhiteCarbonLiv.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO 4CSpyder					
	
			:4CSpyderConcept
			set tempcarname=AlfaRomeo_4CSpider_2016CRFSL
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/AlfaRomeo/4CSpyder/4CSpyderConceptRedFullSatinLiv.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO 4CSpyder

			:4CSpyderEtna
			set tempcarname=AlfaRomeo_4CSpider_2016EBCL
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/AlfaRomeo/4CSpyder/4CSpyderEtnaBlackCarbonLiv.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO 4CSpyder

			:4CSpyderTornado
			set tempcarname=AlfaRomeo_4CSpider_2016TBNL
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/AlfaRomeo/4CSpyder/4CSpyderTornadoBlueNoLiv.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO 4CSpyder
			
			REM Start of 8C Competizione:
			
			:8cCompetizione
			set tempcarname=AlfaRomeo_8CCompetizione_2007
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/AlfaRomeo/8CCompetizione/8CCompetizione.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			set 8CCompetizioneChoice=0
			echo Opened %tempcarname% in notepad++ at %date% %time% >>"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO 8C
			
			REM Start of Giulia Quadrifoglio:
			
			:GQAlfa
			set tempcarname=AlfaRomeo_GiuliaQuadrifoglio_2017A
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/AlfaRomeo/GiuliaQuadrifoglio/ARGiuliaQuadrifoglioAlfaRed.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			Goto GiuliaQuadrifoglio

			:GQMisano
			set tempcarname=AlfaRomeo_GiuliaQuadrifoglio_2017Mi
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/AlfaRomeo/GiuliaQuadrifoglio/ARGiuliaQuadrifoglioMisanoBlue.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			Goto GiuliaQuadrifoglio

			:GQMonte
			set tempcarname=AlfaRomeo_GiuliaQuadrifoglio_2017Mo
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/AlfaRomeo/GiuliaQuadrifoglio/ARGiuliaQuadrifoglioMontecarloBlue.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			Goto GiuliaQuadrifoglio

			:GQRosso
			set tempcarname=AlfaRomeo_GiuliaQuadrifoglio_2017R
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/AlfaRomeo/GiuliaQuadrifoglio/ARGiuliaQuadrifoglioRossoComp.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			Goto GiuliaQuadrifoglio

			:GQSilverstone
			set tempcarname=AlfaRomeo_GiuliaQuadrifoglio_2017S
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/AlfaRomeo/GiuliaQuadrifoglio/ARGiuliaQuadrifoglioSilverstone.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			Goto GiuliaQuadrifoglio

			:GQTrofeo
			set tempcarname=AlfaRomeo_GiuliaQuadrifoglio_2017T
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/AlfaRomeo/GiuliaQuadrifoglio/ARGiuliaQuadrifoglioTrofeoWhite.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			Goto GiuliaQuadrifoglio

			:GQVesuvio
			set tempcarname=AlfaRomeo_GiuliaQuadrifoglio_2017Ves
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/AlfaRomeo/GiuliaQuadrifoglio/ARGiuliaQuadrifoglioVesuvioGrey.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			Goto GiuliaQuadrifoglio

			:GQVolcanicAll
			set tempcarname=AlfaRomeo_GiuliaQuadrifoglio_2017VolALL
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/AlfaRomeo/GiuliaQuadrifoglio/ARGiuliaQuadrifoglioVolcanicBlackAllBlackInt.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			Goto GiuliaQuadrifoglio

			:GQVolcanicBAR
			set tempcarname=AlfaRomeo_GiuliaQuadrifoglio_2017VolBAR
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/AlfaRomeo/GiuliaQuadrifoglio/ARGiuliaQuadrifoglioVolcanicBlackBlackAndRedInt.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
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
			echo Opened %tempcarname% in notepad++ at %date% %time% >>"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO Alpine
				

			:A110BGW2
			set tempcarname=Alpine_A110_2018BGW2
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Alpine/A110BlancGlacierW2.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			set AlpineType=1
			set AlpineWheelType=1
			echo Opened %tempcarname% in notepad++ at %date% %time% >>"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO Alpine
				
			:A110BGW3
			set tempcarname=Alpine_A110_2018BGW3
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Alpine/A110BlancGlacierW3.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			set AlpineType=1
			set AlpineWheelType=1
			echo Opened %tempcarname% in notepad++ at %date% %time% >>"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO Alpine

			:A110BIW1
			set tempcarname=Alpine_A110_2018BIW1
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Alpine/A110BlancIriseW1.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			set AlpineType=1
			set AlpineWheelType=1
			echo Opened %tempcarname% in notepad++ at %date% %time% >>"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO Alpine
				
			:A110BIW2
			set tempcarname=Alpine_A110_2018BIW2
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Alpine/A110BlancIriseW2.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			set AlpineType=1
			set AlpineWheelType=1
			echo Opened %tempcarname% in notepad++ at %date% %time% >>"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO Alpine
				
			:A110BIW3
			set tempcarname=Alpine_A110_2018BIW3
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Alpine/A110BlancIriseW3.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			set AlpineType=1
			set AlpineWheelType=1
			echo Opened %tempcarname% in notepad++ at %date% %time% >>"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO Alpine

			:A110BW1
			set tempcarname=Alpine_A110_2018BW1
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Alpine/A110BleuW1.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			set AlpineType=1
			set AlpineWheelType=1
			echo Opened %tempcarname% in notepad++ at %date% %time% >>"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO Alpine
				
			:A110BW2
			set tempcarname=Alpine_A110_2018BW2
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Alpine/A110BleuW2.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			set AlpineType=1
			set AlpineWheelType=1
			echo Opened %tempcarname% in notepad++ at %date% %time% >>"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO Alpine
				
			:A110BW3
			set tempcarname=Alpine_A110_2018BW3
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Alpine/A110BleuW3.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			set AlpineType=1
			set AlpineWheelType=1
			echo Opened %tempcarname% in notepad++ at %date% %time% >>"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO Alpine

			:A110BAW1
			set tempcarname=Alpine_A110_2018BAW1
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Alpine/A110BleuAbysseW1.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			set AlpineType=1
			set AlpineWheelType=1
			echo Opened %tempcarname% in notepad++ at %date% %time% >>"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO Alpine
				
			:A110BAW2
			set tempcarname=Alpine_A110_2018BAW2
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Alpine/A110BleuAbysseW2.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			set AlpineType=1
			set AlpineWheelType=1
			echo Opened %tempcarname% in notepad++ at %date% %time% >>"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO Alpine
				
			:A110BAW3
			set tempcarname=Alpine_A110_2018BAW3
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Alpine/A110BleuAbysseW3.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			set AlpineType=1
			set AlpineWheelType=1
			echo Opened %tempcarname% in notepad++ at %date% %time% >>"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO Alpine

			:A110GW1
			set tempcarname=Alpine_A110_2018GW1
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Alpine/A110GrisTonnerreW1.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			set AlpineType=1
			set AlpineWheelType=1
			echo Opened %tempcarname% in notepad++ at %date% %time% >>"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO Alpine
				
			:A110GW2
			set tempcarname=Alpine_A110_2018GW2
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Alpine/A110GrisTonnerreW2.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			set AlpineType=1
			set AlpineWheelType=1
			echo Opened %tempcarname% in notepad++ at %date% %time% >>"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO Alpine
				
			:A110GW3
			set tempcarname=Alpine_A110_2018GW3
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Alpine/A110GrisTonnerreW3.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			set AlpineType=1
			set AlpineWheelType=1
			echo Opened %tempcarname% in notepad++ at %date% %time% >>"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO Alpine


			:A110NW1
			set tempcarname=Alpine_A110_2018NW1
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Alpine/A110NoirProfondW1.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			set AlpineType=1
			set AlpineWheelType=1
			echo Opened %tempcarname% in notepad++ at %date% %time% >>"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO Alpine
				
			:A110NW2
			set tempcarname=Alpine_A110_2018NW2
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Alpine/A110NoirProfondW2.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			set AlpineType=1
			set AlpineWheelType=1
			echo Opened %tempcarname% in notepad++ at %date% %time% >>"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO Alpine
				
			:A110NW3
			set tempcarname=Alpine_A110_2018NW3
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Alpine/A110NoirProfondW3.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"
			set AlpineType=1
			set AlpineWheelType=1
			echo Opened %tempcarname% in notepad++ at %date% %time% >>"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO Alpine

			REM Start of AMC:
			REM Start of Javelin "Defiant":
			
			:Javelin
			set tempcarname=AMC_RingbrothersJavelinDefiant_1972
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/AMC/Javelin/Javelin_IAPSpecial.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO AMC

			REM Start of Apollo:
			REM Start of Intensa Emozione:
			
			:IEOfficial
			set tempcarname=Apollo_IntensaEmozione_2019PC
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Apollo/IntensaEmozione/IntensaEmozione_IAPSpecial.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO Apollo
			
			:IESecondary
			set tempcarname=Apollo_IntensaEmozione_2019BC
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Apollo/IntensaEmozione/IntensaEmozione_IAPSpecial_Secondary_Official_.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO Apollo
			
			REM Start of Aston Martin:
			REM Start of DB11:
			
			:DB11Reward
			set tempcarname=AstonMartin_DB11Reward_2017
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/AstonMartin/DB11/DB11Reward.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO DB11
			
			:DB11ATGBL
			set tempcarname=AstonMartin_DB11RewardRecycled_2017ATGBL
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/AstonMartin/DB11/DB11AppletreeGreenBlackLiv.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO DB11
				
			:DB11ATGSL
			set tempcarname=AstonMartin_DB11RewardRecycled_2017ATGSL
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/AstonMartin/DB11/DB11AppletreeGreenSilverLiv.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO DB11

			:DB11AGCBI
			set tempcarname=AstonMartin_DB11RewardRecycled_2017AGCBI
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/AstonMartin/DB11/DB11ArdenGreenCopperBlackInt.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO DB11

			:DB11AGMI
			set tempcarname=AstonMartin_DB11RewardRecycled_2017AGMI
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/AstonMartin/DB11/DB11ArdenGreenMintInt.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO DB11

			:DB11AB
			set tempcarname=AstonMartin_DB11RewardRecycled_2017AB
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/AstonMartin/DB11/DB11ArizonaBronze.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO DB11

			:DB11CG
			set tempcarname=AstonMartin_DB11RewardRecycled_2017CG
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/AstonMartin/DB11/DB11ChinaGrey.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO DB11

			:DB11CO
			set tempcarname=AstonMartin_DB11RewardRecycled_2017CO
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/AstonMartin/DB11/DB11CinnabarOrange.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO DB11

			:DB11Cobalt
			set tempcarname=AstonMartin_DB11RewardRecycled_2017COB
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/AstonMartin/DB11/DB11CobaltBlue.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO DB11

			:DB11Concours
			set tempcarname=AstonMartin_DB11RewardRecycled_2017CON
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/AstonMartin/DB11/DB11ConcoursBlue.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO DB11

			:DB11Diavolo
			set tempcarname=AstonMartin_DB11RewardRecycled_2017DIAVOLO
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/AstonMartin/DB11/DB11DiavoloRed.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO DB11

			:DB11Divine
			set tempcarname=AstonMartin_DB11RewardRecycled_2017DIVINE
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/AstonMartin/DB11/DB11DivineRed.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO DB11

			:DB11FS
			set tempcarname=AstonMartin_DB11RewardRecycled_2017FS
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/AstonMartin/DB11/DB11FrostedSilver.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO DB11

			:DB11HS
			set tempcarname=AstonMartin_DB11RewardRecycled_2017HS
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/AstonMartin/DB11/DB11HammerheadSilver.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO DB11

			:DB11HG
			set tempcarname=AstonMartin_DB11RewardRecycled_2017HG
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/AstonMartin/DB11/DB11HardlyGreen.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO DB11

			:DB11JB
			set tempcarname=AstonMartin_DB11RewardRecycled_2017JB
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/AstonMartin/DB11/DB11JetBlack.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO DB11

			:DB11KB
			set tempcarname=AstonMartin_DB11RewardRecycled_2017KB
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/AstonMartin/DB11/DB11KopiBronze.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO DB11

			:DB11LS
			set tempcarname=AstonMartin_DB11RewardRecycled_2017LS
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/AstonMartin/DB11/DB11LightningSilver.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO DB11

			:DB11LW
			set tempcarname=AstonMartin_DB11RewardRecycled_2017LW
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/AstonMartin/DB11/DB11LunarWhite.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO DB11

			:DB11MO
			set tempcarname=AstonMartin_DB11RewardRecycled_2017MO
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/AstonMartin/DB11/DB11MadagascarOrange.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO DB11

			:DB11MS
			set tempcarname=AstonMartin_DB11RewardRecycled_2017MS
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/AstonMartin/DB11/DB11MagneticSilver.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO DB11

			:DB11Mariana
			set tempcarname=AstonMartin_DB11RewardRecycled_2017MARIANA
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/AstonMartin/DB11/DB11MarianaBlue.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO DB11

			:DB11Marron
			set tempcarname=AstonMartin_DB11RewardRecycled_2017MARRON
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/AstonMartin/DB11/DB11MarronBlack.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO DB11

			:DB11Midnight
			set tempcarname=AstonMartin_DB11RewardRecycled_2017MIDNIGHT
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/AstonMartin/DB11/DB11MidnightBlue.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO DB11

			:DB11MFW
			set tempcarname=AstonMartin_DB11RewardRecycled_2017MFW
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/AstonMartin/DB11/DB11MorningFrostWhite.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO DB11

			:DB11OT
			set tempcarname=AstonMartin_DB11RewardRecycled_2017OT
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/AstonMartin/DB11/DB11OcellusTeal.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO DB11

			:DB11OB
			set tempcarname=AstonMartin_DB11RewardRecycled_2017OB
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/AstonMartin/DB11/DB11OnyxBlack.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO DB11

			:DB11QS
			set tempcarname=AstonMartin_DB11RewardRecycled_2017QS
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/AstonMartin/DB11/DB11QuantumSilver.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO DB11

			:DB11SEA
			set tempcarname=AstonMartin_DB11RewardRecycled_2017SEA
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/AstonMartin/DB11/DB11SeaStorm.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO DB11

			:DB11Selene
			set tempcarname=AstonMartin_DB11RewardRecycled_2017SELENE
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/AstonMartin/DB11/DB11SeleneBronze.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO DB11

			:DB11SB
			set tempcarname=AstonMartin_DB11RewardRecycled_2017SB
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/AstonMartin/DB11/DB11SilverBlonde.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO DB11

			:DB11SF
			set tempcarname=AstonMartin_DB11RewardRecycled_2017SF
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/AstonMartin/DB11/DB11SilverFox.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO DB11

			:DB11SKY
			set tempcarname=AstonMartin_DB11RewardRecycled_2017SS
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/AstonMartin/DB11/DB11SkyfallSilver.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO DB11

			:DB11SW
			set tempcarname=AstonMartin_DB11RewardRecycled_2017SW
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/AstonMartin/DB11/DB11StratusWhite.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO DB11

			:DB11SY
			set tempcarname=AstonMartin_DB11RewardRecycled_2017SY
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/AstonMartin/DB11/DB11SunburstYellow.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO DB11

			:DB11UB
			set tempcarname=AstonMartin_DB11RewardRecycled_2017UB
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/AstonMartin/DB11/DB11UltramarineBlack.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO DB11

			:DB11VR
			set tempcarname=AstonMartin_DB11RewardRecycled_2017VR
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/AstonMartin/DB11/DB11VolcanoRed.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO DB11

			:DB11YT
			set tempcarname=AstonMartin_DB11RewardRecycled_2017YT
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/AstonMartin/DB11/DB11YellowTang.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO DB11

			:DB11ZB
			set tempcarname=AstonMartin_DB11RewardRecycled_2017ZB
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/AstonMartin/DB11/DB11ZaffreBlue.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO DB11
			
			REM Start of One-77:
			
			:One77Reward
			set tempcarname=AstonMartin_One77Reward_2010
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/AstonMartin/One77/One77Reward.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO One77
				
			:One77ATGW1
			set tempcarname=AstonMartin_One77RewardRecycled_2010ATGW1
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/AstonMartin/One77/One77AppletreeGreenW1.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO One77
				
			:One77ATGW2
			set tempcarname=AstonMartin_One77RewardRecycled_2010ATGW2
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/AstonMartin/One77/One77AppletreeGreenW2.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO One77

			:One77AG
			set tempcarname=AstonMartin_One77RewardRecycled_2010AG
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/AstonMartin/One77/One77ArdenGreen.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO One77

			:One77CG
			set tempcarname=AstonMartin_One77RewardRecycled_2010CG
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/AstonMartin/One77/One77ChinaGrey.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO One77

			:One77CO
			set tempcarname=AstonMartin_One77RewardRecycled_2010CO
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/AstonMartin/One77/One77CinnabarOrange.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO One77

			:One77DIAVOLO
			set tempcarname=AstonMartin_One77RewardRecycled_2010DIAVOLO
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/AstonMartin/One77/One77DiavoloRed.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO One77

			:One77DIVINEW1
			set tempcarname=AstonMartin_One77RewardRecycled_2010DIVINEW1
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/AstonMartin/One77/One77DivineRedW1.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO One77

			:One77DIVINEW2
			set tempcarname=AstonMartin_One77RewardRecycled_2010DIVINEW2
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/AstonMartin/One77/One77DivineRedW2.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO One77

			:One77FGB
			set tempcarname=AstonMartin_One77RewardRecycled_2010FGB
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/AstonMartin/One77/One77FrostedGlassBlue.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO One77

			:One77GXG
			set tempcarname=AstonMartin_One77RewardRecycled_2010GXG
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/AstonMartin/One77/One77GlossXenonGrey.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO One77

			:One77HG
			set tempcarname=AstonMartin_One77RewardRecycled_2010HG
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/AstonMartin/One77/One77HardlyGreen.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO One77

			:One77HR
			set tempcarname=AstonMartin_One77RewardRecycled_2010HR
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/AstonMartin/One77/One77HyperRed.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO One77

			:One77JB
			set tempcarname=AstonMartin_One77RewardRecycled_2010JB
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/AstonMartin/One77/One77JetBlack.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO One77

			:One77LE
			set tempcarname=AstonMartin_One77RewardRecycled_2010LE
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/AstonMartin/One77/One77LimeEssence.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO One77

			:One77LW
			set tempcarname=AstonMartin_One77RewardRecycled_2010LW
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/AstonMartin/One77/One77LunarWhite.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO One77

			:One77MB
			set tempcarname=AstonMartin_One77RewardRecycled_2010MB
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/AstonMartin/One77/One77MarronBlack.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO One77

			:One77OT
			set tempcarname=AstonMartin_One77RewardRecycled_2010OT
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/AstonMartin/One77/One77OcellusTeal.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO One77

			:One77OB
			set tempcarname=AstonMartin_One77RewardRecycled_2010OB
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/AstonMartin/One77/One77OnyxBlack.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO One77

			:One77QS
			set tempcarname=AstonMartin_One77RewardRecycled_2010QS
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/AstonMartin/One77/One77QuantumSilver.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO One77

			:One77SS
			set tempcarname=AstonMartin_One77RewardRecycled_2010SS
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/AstonMartin/One77/One77SkyfallSilver.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO One77

			:One77UB
			set tempcarname=AstonMartin_One77RewardRecycled_2010UB
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/AstonMartin/One77/One77UltramarineBlack.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO One77

			:One77WS
			set tempcarname=AstonMartin_One77RewardRecycled_2010WS
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/AstonMartin/One77/One77WhiteStone.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO One77

			:One77YT
			set tempcarname=AstonMartin_One77RewardRecycled_2010YT
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/AstonMartin/One77/One77YellowTang.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO One77

			REM Start of DBS Superleggera
			
			:SuperleggeraReward
			set tempcarname=AstonMartin_DBSSuperleggeraReward_2019
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/AstonMartin/Superleggera/SuperleggeraReward.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO DBSSuperleggera
			
			:SuperleggeraHR
			set tempcarname=AstonMartin_DBSSuperleggeraRewardRecycled_2019HR
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/AstonMartin/Superleggera/DBSHyperRed.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO DBSSuperleggera
			
			:SuperleggeraWS
			set tempcarname=AstonMartin_DBSSuperleggeraRewardRecycled_2019WS
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/AstonMartin/Superleggera/DBSWhiteStone.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO DBSSuperleggera
			
			REM Start of Vanquish
			
		    :VanquishAO
			set tempcarname=AstonMartin_Vanquish_2014AO
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/AstonMartin/Vanquish/VanquishQbyAMAborOrange.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO Vanquish

		    :VanquishAB
			set tempcarname=AstonMartin_Vanquish_2014AB
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/AstonMartin/Vanquish/VanquishQbyAMAshenBlonde.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO Vanquish			
		
		    :VanquishFS
			set tempcarname=AstonMartin_Vanquish_2014FS
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/AstonMartin/Vanquish/VanquishQbyAMFrostedSilver.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO Vanquish
			
		    :VanquishMP
			set tempcarname=AstonMartin_Vanquish_2014MP
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/AstonMartin/Vanquish/VanquishQbyAMMontereyPearl.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO Vanquish
			
		    :VanquishOT
			set tempcarname=AstonMartin_Vanquish_2014OT
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/AstonMartin/Vanquish/VanquishOcellusTeal.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO Vanquish
			
		    :VanquishPA
			set tempcarname=AstonMartin_Vanquish_2014PA
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/AstonMartin/Vanquish/VanquishQbyAMPurpleAmethyst.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO Vanquish
			
		    :VanquishQA
			set tempcarname=AstonMartin_Vanquish_2014QA
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/AstonMartin/Vanquish/VanquishQuantumSilver.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO Vanquish
			
		    :VanquishSJB
			set tempcarname=AstonMartin_Vanquish_2014SJB
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/AstonMartin/Vanquish/VanquishQbyAMSatinJetBlack.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO Vanquish
			
		    :VanquishSS
			set tempcarname=AstonMartin_Vanquish_2014SS
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/AstonMartin/Vanquish/VanquishSkyfallSilver.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO Vanquish
			
		    :VanquishSW
			set tempcarname=AstonMartin_Vanquish_2014SW
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/AstonMartin/Vanquish/VanquishStratusWhite.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO Vanquish
			
		    :VanquishVR
			set tempcarname=AstonMartin_Vanquish_2014VR
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/AstonMartin/Vanquish/VanquishVolcanoRed.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO Vanquish
			
			REM Start of Vantage V8
			
			:VantageReward  
			set tempcarname=AstonMartin_VantageV8Reward_2018
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/AstonMartin/Vantage/Reward.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
           Call :cpFinishCode 
			GOTO VantageCon 
 
			:VantageAG  
			set tempcarname=AstonMartin_VantageV8RewardRecycled_2018AG 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/AstonMartin/Vantage/AppletreeGreen.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
           Call :cpFinishCode 
			GOTO VantageCon 
 
			:VantageAB  
			set tempcarname=AstonMartin_VantageV8RewardRecycled_2018AB 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/AstonMartin/Vantage/ArizonaBronze.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
           Call :cpFinishCode 
			GOTO VantageCon 
 
			:VantageCG  
			set tempcarname=AstonMartin_VantageV8RewardRecycled_2018CG 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/AstonMartin/Vantage/ChinaGrey.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
           Call :cpFinishCode 
			GOTO VantageCon 
 
			:VantageCO  
			set tempcarname=AstonMartin_VantageV8RewardRecycled_2018CO 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/AstonMartin/Vantage/CinnabarOrange.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
           Call :cpFinishCode 
			GOTO VantageCon 
 
			:VantageCB  
			set tempcarname=AstonMartin_VantageV8RewardRecycled_2018CB 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/AstonMartin/Vantage/ConcoursBlue.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
           Call :cpFinishCode 
			GOTO VantageCon 
 
			:VantageDiavolo  
			set tempcarname=AstonMartin_VantageV8RewardRecycled_2018Diavolo 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/AstonMartin/Vantage/DiavoloRed.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
           Call :cpFinishCode 
			GOTO VantageCon 
 
			:VantageDivine  
			set tempcarname=AstonMartin_VantageV8RewardRecycled_2018Divine 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/AstonMartin/Vantage/DivineRed.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
           Call :cpFinishCode 
			GOTO VantageCon 
 
			:VantageHS  
			set tempcarname=AstonMartin_VantageV8RewardRecycled_2018HS 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/AstonMartin/Vantage/HammerheadSilver.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
           Call :cpFinishCode 
			GOTO VantageCon 
 
			:VantageHR1B  
			set tempcarname=AstonMartin_VantageV8RewardRecycled_2018HR1B 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/AstonMartin/Vantage/HyperRed1B.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
           Call :cpFinishCode 
			GOTO VantageCon 
 
			:VantageHR2B  
			set tempcarname=AstonMartin_VantageV8RewardRecycled_2018HR2B 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/AstonMartin/Vantage/HyperRed2B.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
           Call :cpFinishCode 
			GOTO VantageCon 
 
			:VantageIB  
			set tempcarname=AstonMartin_VantageV8RewardRecycled_2018IB 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/AstonMartin/Vantage/IntenseBlue.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
           Call :cpFinishCode 
			GOTO VantageCon 
 
			:VantageJB2A  
			set tempcarname=AstonMartin_VantageV8RewardRecycled_2018JB2A 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/AstonMartin/Vantage/JetBlack2A.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
           Call :cpFinishCode 
			GOTO VantageCon 
 
			:VantageJB2C  
			set tempcarname=AstonMartin_VantageV8RewardRecycled_2018JB2C 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/AstonMartin/Vantage/JetBlack2C.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
           Call :cpFinishCode 
			GOTO VantageCon 
 
			:VantageKB  
			set tempcarname=AstonMartin_VantageV8RewardRecycled_2018KB 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/AstonMartin/Vantage/KopiBronze.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
           Call :cpFinishCode 
			GOTO VantageCon 
 
			:VantageLS  
			set tempcarname=AstonMartin_VantageV8RewardRecycled_2018LS 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/AstonMartin/Vantage/LighteningSilver.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
           Call :cpFinishCode 
			GOTO VantageCon 
 
			:VantageLE  
			set tempcarname=AstonMartin_VantageV8RewardRecycled_2018LE 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/AstonMartin/Vantage/LimeEssence.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
           Call :cpFinishCode 
			GOTO VantageCon 
 
			:VantageLW  
			set tempcarname=AstonMartin_VantageV8RewardRecycled_2018LW 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/AstonMartin/Vantage/LunarWhite.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
           Call :cpFinishCode 
			GOTO VantageCon 
 
			:VantageMS  
			set tempcarname=AstonMartin_VantageV8RewardRecycled_2018MS 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/AstonMartin/Vantage/MagneticSilver.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
           Call :cpFinishCode 
			GOTO VantageCon 
 
			:VantageMB  
			set tempcarname=AstonMartin_VantageV8RewardRecycled_2018MB 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/AstonMartin/Vantage/MarianaBlue.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
           Call :cpFinishCode 
			GOTO VantageCon 
 
			:VantageMidB  
			set tempcarname=AstonMartin_VantageV8RewardRecycled_2018MidB 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/AstonMartin/Vantage/MignightBlue.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
           Call :cpFinishCode 
			GOTO VantageCon 
 
			:VantageMFW  
			set tempcarname=AstonMartin_VantageV8RewardRecycled_2018MFW 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/AstonMartin/Vantage/MorningFrostWhite.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
           Call :cpFinishCode 
			GOTO VantageCon 
 
			:VantageOT  
			set tempcarname=AstonMartin_VantageV8RewardRecycled_2018OT 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/AstonMartin/Vantage/OcellusTeal.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
           Call :cpFinishCode 
			GOTO VantageCon 
 
			:VantageOB  
			set tempcarname=AstonMartin_VantageV8RewardRecycled_2018OB 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/AstonMartin/Vantage/OnyxBlack.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
           Call :cpFinishCode 
			GOTO VantageCon 
 
			:VantageSea  
			set tempcarname=AstonMartin_VantageV8RewardRecycled_2018Sea 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/AstonMartin/Vantage/SeaStorm.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
           Call :cpFinishCode 
			GOTO VantageCon 
 
			:VantageSB  
			set tempcarname=AstonMartin_VantageV8RewardRecycled_2018SB 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/AstonMartin/Vantage/SeleneBronze.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
           Call :cpFinishCode 
			GOTO VantageCon 
 
			:VantageSS  
			set tempcarname=AstonMartin_VantageV8RewardRecycled_2018SS 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/AstonMartin/Vantage/SkyfallSilver.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
           Call :cpFinishCode 
			GOTO VantageCon 
 
			:VantageSW  
			set tempcarname=AstonMartin_VantageV8RewardRecycled_2018SW 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/AstonMartin/Vantage/StratusWhite.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
           Call :cpFinishCode 
			GOTO VantageCon 
 
			:VantageUBBC  
			set tempcarname=AstonMartin_VantageV8RewardRecycled_2018UBBC 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/AstonMartin/Vantage/UltramarineBlackBlueCaliper.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
           Call :cpFinishCode 
			GOTO VantageCon 
 
			:VantageUBRC  
			set tempcarname=AstonMartin_VantageV8RewardRecycled_2018UBRC 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/AstonMartin/Vantage/UltramarineBlackRedCaliper.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
           Call :cpFinishCode 
			GOTO VantageCon 
 
			:VantageWS  
			set tempcarname=AstonMartin_VantageV8RewardRecycled_2018WS 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/AstonMartin/Vantage/WhiteStone.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
           Call :cpFinishCode 
			GOTO VantageCon 
 
			:VantageYT1C  
			set tempcarname=AstonMartin_VantageV8RewardRecycled_2018YT1C 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/AstonMartin/Vantage/YellowTang1C.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
           Call :cpFinishCode 
			GOTO VantageCon 
 
			:VantageYT2B  
			set tempcarname=AstonMartin_VantageV8RewardRecycled_2018YT2B 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/AstonMartin/Vantage/YellowTang2B.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
           Call :cpFinishCode 
			GOTO VantageCon 
			
			REM Start of Vulcan
			
			:VulcanReward  
			set tempcarname=AstonMartin_VulcanReward_2016 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/AstonMartin/Vulcan/VulcanReward.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO VulcanCon 

			:VulcanRewardSJB
			set tempcarname=AstonMartin_VulcanReward_2016 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/AstonMartin/Vulcan/VulcanRewardQbAMSatinJetBlack.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO VulcanCon 

			:VulcanEvo  
			set tempcarname=AstonMartin_VulcanRewardGold_2016
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/AstonMartin/Vulcan/VulcanAMR_Prize_EvoCup.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO VulcanCon 
 
			:VulcanCarbonGL  
			set tempcarname=AstonMartin_VulcanRewardRecycled_2016CarbonGL 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/AstonMartin/Vulcan/CarbonBlackGoldLiv.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO VulcanCon 
 
			:VulcanCarbonRL  
			set tempcarname=AstonMartin_VulcanRewardRecycled_2016CarbonRL 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/AstonMartin/Vulcan/CarbonBlackRedLiv.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO VulcanCon 
 
			:VulcanFRed  
			set tempcarname=AstonMartin_VulcanRewardRecycled_2016FRed 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/AstonMartin/Vulcan/FiammaRed.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO VulcanCon 
 
			:VulcanVerdeI  
			set tempcarname=AstonMartin_VulcanRewardRecycled_2016VerdeI 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/AstonMartin/Vulcan/VerdeIthica(AMRCopy).txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO VulcanCon 
 
			:VulcanGreen  
			set tempcarname=AstonMartin_VulcanRewardRecycled_2016Green 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/AstonMartin/Vulcan/VulcanGreen.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO VulcanCon 
 
			:VulcanRed  
			set tempcarname=AstonMartin_VulcanRewardRecycled_2016Red 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/AstonMartin/Vulcan/VulcanRed.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO VulcanCon 
 
			:VulcanWhite  
			set tempcarname=AstonMartin_VulcanRewardRecycled_2016White 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/AstonMartin/Vulcan/VulcanWhite.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO VulcanCon 
			
			REM Start of DB5
			
			:DB5R
			set tempcarname=AstonMartin_DB5Classic_1964
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/AstonMartin/DB5/DB5Restored.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO DB5

			REM Start of Vanquish Zagato
			
			:ZagatoReward
			set tempcarname=AstonMartin_VanquishZagatoReward_2017
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/AstonMartin/Zagato/ZagatoReward.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO Zagato

			:ZagatoG
			set tempcarname=AstonMartin_VanquishZagatoRewardRecycled_2017G
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/AstonMartin/Zagato/ZagatoQbyCaplanRoadsterGreen.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO Zagato

			:ZagatoU
			set tempcarname=AstonMartin_VanquishZagatoRewardRecycled_2017U
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/AstonMartin/Zagato/ZagatoUltramarineBlack.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO Zagato			

			REM Start of ATS Automobili:
			REM Start of GT:

			:ATSAGTR
			set tempcarname=ATSAutomobili_GTRewardRecycled_2018R
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/ATSAutomobili/RedBlackLiv.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			Call :cpFinishCode
			GOTO ATSAutomobili
			
			:ATSAGTReward
			set tempcarname=ATSAutomobili_GTReward_2018
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/ATSAutomobili/Reward.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO ATSAutomobili
			
			:ATSAGTS
			set tempcarname=ATSAutomobili_GTRewardRecycled_2018S
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/ATSAutomobili/SilverRedLiv.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO ATSAutomobili

			REM Start of Audi:
			REM Start of 2014 R8:
			
			:14R8EB
			set tempcarname=Audi_R8V10PlusCoupe_2014EB
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Audi/2014R8/2014R8AudiExEstorilBlue.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO 2014R8

			:14R8JG
			set tempcarname=Audi_R8V10PlusCoupe_2014JG
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Audi/2014R8/2014R8AudiExJavaGreen.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO 2014R8

			:14R8SOM
			set tempcarname=Audi_R8V10PlusCoupe_2014SOM
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Audi/2014R8/2014R8AudiExSamoaOrangeMatt.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO 2014R8

			:14R8SBM
			set tempcarname=Audi_R8V10PlusCoupe_2014SBM
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Audi/2014R8/2014R8AudiExSphereBlueMatt.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO 2014R8

			:14R8SGM
			set tempcarname=Audi_R8V10PlusCoupe_2014SGM
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Audi/2014R8/2014R8AudiExSuzukaGreyMatt.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO 2014R8

			:14R8TG
			set tempcarname=Audi_R8V10PlusCoupe_2014TG
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Audi/2014R8/2014R8AudiExTungstenGrey.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO 2014R8

			:14R8VP
			set tempcarname=Audi_R8V10PlusCoupe_2014VP
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Audi/2014R8/2014R8AudiExVelvetPurple.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO 2014R8

			:14R8FS
			set tempcarname=Audi_R8V10PlusCoupe_2014FS
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Audi/2014R8/2014R8FlorettSilver.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO 2014R8

			:14R8IW
			set tempcarname=Audi_R8V10PlusCoupe_2014IW
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Audi/2014R8/2014R8IbisWhite.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO 2014R8

			:14R8SO
			set tempcarname=Audi_R8V10PlusCoupe_2014SO
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Audi/2014R8/2014R8SamoaOrange.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO 2014R8

			:14R8SB
			set tempcarname=Audi_R8V10PlusCoupe_2014SB
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Audi/2014R8/2014R8SepangBlue.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO 2014R8

			REM Start of 2016 R8:
			
			:16R8ABC
			set tempcarname=Audi_R8V10PlusCoupe_2016ABC
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Audi/2016R8/16R8AraBlueCrystal.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO 2016R8

			:16R8MG
			set tempcarname=Audi_R8V10PlusCoupe_2016MG
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Audi/2016R8/16R8AudiExMocrommataGreen.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO 2016R8

			:16R8QGYA
			set tempcarname=Audi_R8V10PlusCoupe_2016QGYA
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Audi/2016R8/16R8AudiExQuantumGreyYellowAccent.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO 2016R8

			:16R8CG
			set tempcarname=Audi_R8V10PlusCoupe_2016CG
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Audi/2016R8/16R8CamouflageGreen.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO 2016R8

			:16R8CGM
			set tempcarname=Audi_R8V10PlusCoupe_2016CGM
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Audi/2016R8/16R8CamouflageGreenMatte.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO 2016R8

			:16R8DG
			set tempcarname=Audi_R8V10PlusCoupe_2016DG
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Audi/2016R8/16R8DaytonaGray.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO 2016R8

			:16R8DR
			set tempcarname=Audi_R8V10PlusCoupe_2016DR
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Audi/2016R8/16R8DynamiteRed.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO 2016R8

			:16R8FS
			set tempcarname=Audi_R8V10PlusCoupe_2016FS
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Audi/2016R8/16R8FlorettSilver.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO 2016R8

			:16R8IW
			set tempcarname=Audi_R8V10PlusCoupe_2016IW
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Audi/2016R8/16R8IbisWhite.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO 2016R8

			:16R8IWRA
			set tempcarname=Audi_R8V10PlusCoupe_2016IWRA
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Audi/2016R8/16R8IbisWhiteRedAccent.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO 2016R8

			:16R8MB
			set tempcarname=Audi_R8V10PlusCoupe_2016MB
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Audi/2016R8/16R8MythosBlack.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO 2016R8

			:16R8SG
			set tempcarname=Audi_R8V10PlusCoupe_2016SG
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Audi/2016R8/16R8SuzukaGray.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO 2016R8

			:16R8TR
			set tempcarname=Audi_R8V10PlusCoupe_2016TR
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Audi/2016R8/16R8TangoRed.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO 2016R8

			:16R8VY
			set tempcarname=Audi_R8V10PlusCoupe_2016VY
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Audi/2016R8/16R8VegasYellow.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO 2016R8

			REM Start of 2019 R8 Decennium
			
			:19R8DecenniumD  
			set tempcarname=Audi_R8V10Decennium_2019D 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Audi/19R8Decennium/Decennium.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO 19R8Decennium

			REM Start of Liberty Walk R8:
			
			:LBR8ABCW2
			set tempcarname=Audi_LBR8V10PlusCoupeRewardRecycled_2014ABCW2
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Audi/LBR8/LBR8AraBlueCrystalWheel2.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO LBR8

			:LBR8ABCW3
			set tempcarname=Audi_LBR8V10PlusCoupeRewardRecycled_2014ABCW3
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Audi/LBR8/LBR8AraBlueCrystalWheel3.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO LBR8

			:LBR8DG
			set tempcarname=Audi_LBR8V10PlusCoupeRewardRecycled_2014DG
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Audi/LBR8/LBR8DaytonaGray.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO LBR8

			:LBR8QG
			set tempcarname=Audi_LBR8V10PlusCoupeRewardRecycled_2014QG
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Audi/LBR8/LBR8ExclusiveQuantumGrey.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO LBR8

			:LBR8FSBL
			set tempcarname=Audi_LBR8V10PlusCoupeRewardRecycled_2014FSBL
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Audi/LBR8/LBR8FlorettSilverwithBlackLivery.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO LBR8

			:LBR8IWBLBW
			set tempcarname=Audi_LBR8V10PlusCoupeRewardRecycled_2014IWBLBW
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Audi/LBR8/LBR8IbisWhiteBlackLivBlackWheels.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO LBR8

			:LBR8IWBLRW
			set tempcarname=Audi_LBR8V10PlusCoupeRewardRecycled_2014IWBLRW
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Audi/LBR8/LBR8IbisWhiteBlackLivRedWheels.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO LBR8

			:LBR8JBBRLB3W
			set tempcarname=Audi_LBR8V10PlusCoupeRewardRecycled_2014JBBRLB3W
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Audi/LBR8/LBR8JetBlackBlackRedLivBlack3Wheels.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO LBR8

			:LBR8JBBRLBW
			set tempcarname=Audi_LBR8V10PlusCoupeRewardRecycled_2014JBBRLBW
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Audi/LBR8/LBR8JetBlackBlackRedLivBlackWheels.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO LBR8

			:LBR8JBBRLRW
			set tempcarname=Audi_LBR8V10PlusCoupeRewardRecycled_2014JBBRLRW
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Audi/LBR8/LBR8JetBlackBlackRedLivRedWheels.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO LBR8

			:LBR8JBGL
			set tempcarname=Audi_LBR8V10PlusCoupeRewardRecycled_2014JBGL
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Audi/LBR8/LBR8JetBlackGoldLiv.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO LBR8

			:LBR8Reward
			set tempcarname=Audi_LBR8V10PlusCoupeRewardReward_2014
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Audi/LBR8/LBR8Reward.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO LBR8

			:LBR8VYBL
			set tempcarname=Audi_LBR8V10PlusCoupeRewardRecycled_2014VYBL
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Audi/LBR8/LBR8VegasYellowBlackLiv.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO LBR8

			REM Start of Liberty Walk RS5:
			
			:LBRS5ABSL
			set tempcarname=Audi_LBRS5Coupe_2014ABSL
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Audi/LBRS5/LBRS5AdmiralBlueSilverLBLiv.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO LBRS5

			:LBRS5COBL
			set tempcarname=Audi_LBRS5Coupe_2014COBL
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Audi/LBRS5/LBRS5CaliforniaOrangeBlackLBLiv.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO LBRS5

			:LBRS5DGBL
			set tempcarname=Audi_LBRS5Coupe_2014DGBL
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Audi/LBRS5/LBRS5DaytonaGreyBlackLBLiv.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO LBRS5

			:LBRS5DGBT
			set tempcarname=Audi_LBRS5Coupe_2014DGBT
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Audi/LBRS5/LBRS5DaytonaGreyBlackTop.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO LBRS5

			:LBRS5DG
			set tempcarname=Audi_LBRS5Coupe_2014DG
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Audi/LBRS5/LBRS5DaytonaGreyNoLiv.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO LBRS5

			:LBRS5IWBL
			set tempcarname=Audi_LBRS5Coupe_2014IWBL
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Audi/LBRS5/LBRS5IbisWhiteBlackLBLiv.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO LBRS5

			:LBRS5IWBT
			set tempcarname=Audi_LBRS5Coupe_2014IWBT
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Audi/LBRS5/LBRS5IbisWhiteBlackTop.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO LBRS5

			:LBRS5IW
			set tempcarname=Audi_LBRS5Coupe_2014IW
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Audi/LBRS5/LBRS5IbisWhiteNoLiv.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO LBRS5

			:LBRS5JB
			set tempcarname=Audi_LBRS5Coupe_2014JB
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Audi/LBRS5/LBRS5JetBlackNoLiv.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO LBRS5

			:LBRS5JBWL
			set tempcarname=Audi_LBRS5Coupe_2014JBWL
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Audi/LBRS5/LBRS5JetBlackWhiteLBLiv.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO LBRS5

			:LBRS5MRBL
			set tempcarname=Audi_LBRS5Coupe_2014MRBL
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Audi/LBRS5/LBRS5MonzaRedBlackLBLiv.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO LBRS5

			:LBRS5MRBT
			set tempcarname=Audi_LBRS5Coupe_2014MRBT
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Audi/LBRS5/LBRS5MonzaRedBlackTop.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO LBRS5

			:LBRS5MR
			set tempcarname=Audi_LBRS5Coupe_2014MR
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Audi/LBRS5/LBRS5MonzaRedNoLiv.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO LBRS5

			:LBRS5PRL
			set tempcarname=Audi_LBRS5Coupe_2014PRL
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Audi/LBRS5/LBRS5ParisRedLBLiv.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO LBRS5

			REM Start of Vortsteiner R8:
			
			:R8VRSRecycled
			set tempcarname=Audi_R8V10PlusCoupeRewardRecycled_2016
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Audi/R8VRS/R8VRSRecycled" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO R8VRS

			:R8VRSReward
			set tempcarname=Audi_R8V10PlusCoupeReward_2016
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Audi/R8VRS/R8VRSReward" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO R8VRS

			REM Start of RS5:
			
			:RS5GARL
			set tempcarname=Audi_RS5Coupe_2014GARL
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Audi/RS5/RS5AudiExGrisAsterRedLiv.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO RS5

			:RS5IB
			set tempcarname=Audi_RS5Coupe_2014IB
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Audi/RS5/RS5AudiExIpanemaBrown.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO RS5

			:RS5JG
			set tempcarname=Audi_RS5Coupe_2014JG
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Audi/RS5/RS5AudiExJavaGreen.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO RS5

			:RS5NG
			set tempcarname=Audi_RS5Coupe_2014NG
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Audi/RS5/RS5AudiExNardoGrey.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO RS5

			:RS5NB
			set tempcarname=Audi_RS5Coupe_2014NB
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Audi/RS5/RS5AudiExNogaroBlue.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO RS5

			:RS5SO
			set tempcarname=Audi_RS5Coupe_2014SO
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Audi/RS5/RS5AudiExSolarOrange.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO RS5

			:RS5VP
			set tempcarname=Audi_RS5Coupe_2014VP
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Audi/RS5/RS5AudiExVelvetPurple.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO RS5

			:RS5DG
			set tempcarname=Audi_RS5Coupe_2014DG
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Audi/RS5/RS5DaytonaGray.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO RS5

			:RS5IW
			set tempcarname=Audi_RS5Coupe_2014IW
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Audi/RS5/RS5IbisWhite.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO RS5

			:RS5MR
			set tempcarname=Audi_RS5Coupe_2014MR
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Audi/RS5/RS5MisanoRed.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO RS5

			:RS5MB
			set tempcarname=Audi_RS5Coupe_2014MB
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Audi/RS5/RS5MythosBlack.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO RS5

			:RS5SB
			set tempcarname=Audi_RS5Coupe_2014SB
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Audi/RS5/RS5SepangBlue.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO RS5

			REM Start of TT RS:
			
			:TTRSGARL
			set tempcarname=Audi_TTRSPlusCoupe_2014GARL
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Audi/TTRS/TTAudiExGrisAsterRedLiv.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO TTRS

			:TTRSIY
			set tempcarname=Audi_TTRSPlusCoupe_2014IY
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Audi/TTRS/TTAudiExImolaYellow.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO TTRS

			:TTRSJG
			set tempcarname=Audi_TTRSPlusCoupe_2014JG
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Audi/TTRS/TTAudiExJavaGreen.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO TTRS

			:TTRSKB
			set tempcarname=Audi_TTRSPlusCoupe_2014KB
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Audi/TTRS/TTAudiExKingfisherBlue.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO TTRS

			:TTRSNOL
			set tempcarname=Audi_TTRSPlusCoupe_2014NOL
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Audi/TTRS/TTAudiExNogaroblauOrangeLiv.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO TTRS

			:TTRSSO
			set tempcarname=Audi_TTRSPlusCoupe_2014SO
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Audi/TTRS/TTAudiExSolarOrange.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO TTRS

			:TTRSVP
			set tempcarname=Audi_TTRSPlusCoupe_2014VP
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Audi/TTRS/TTAudiExVelvetPurple.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO TTRS

			:TTRSMR
			set tempcarname=Audi_TTRSPlusCoupe_2014MR
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Audi/TTRS/TTMisanoRed.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO TTRS

			:TTRSPB
			set tempcarname=Audi_TTRSPlusCoupe_2014PB
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Audi/TTRS/TTPhantomBlack.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO TTRS

			:TTRSSB
			set tempcarname=Audi_TTRSPlusCoupe_2014SB
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Audi/TTRS/TTSepangBlue.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO TTRS

			REM Start of BAC:
			REM Start of Mono:
			
			:MonoBlackBaWW  
			set tempcarname=BAC_MonoRewardRecycled_2017BlackBaWW 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/BAC/BlackPearlBaWW.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode 
			GOTO BAC 
 
			:MonoBlueMW 
			set tempcarname=BAC_MonoRewardRecycled_2017Black 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/BAC/BluePearlMW.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode 
			GOTO BAC 
 
			:MonoGreenMW  
			set tempcarname=BAC_MonoRewardRecycled_2017GreenMW 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/BAC/GreenPearlMW.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode 
			GOTO BAC 
 
			:MonoBlackP  
			set tempcarname=BAC_MonoRewardRecycled_2017BlackP 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/BAC/MonoBlackPearl.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode 
			GOTO BAC 
 
			:MonoBlue  
			set tempcarname=BAC_MonoRewardRecycled_2017Blue 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/BAC/MonoBluePearl.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode 
			GOTO BAC 
 
			:MonoGreen  
			set tempcarname=BAC_MonoRewardRecycled_2017Green 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/BAC/MonoGreenPearl.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode 
			GOTO BAC 
 
			:MonoGunmetal  
			set tempcarname=BAC_MonoRewardRecycled_2017Gunmetal 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/BAC/MonoGunmetal.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode 
			GOTO BAC 
 
			:MonoOrange  
			set tempcarname=BAC_MonoRewardRecycled_2017Orange 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/BAC/MonoOrangePearl.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode 
			GOTO BAC 
 
			:MonoRaptor  
			set tempcarname=BAC_MonoRewardRecycled_2017Raptor 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/BAC/MonoRaptorGrey.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode 
			GOTO BAC 
 
			:MonoRed  
			set tempcarname=BAC_MonoRewardRecycled_2017Red 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/BAC/MonoRedPearl.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode 
			GOTO BAC 
 
			:MonoReward  
			set tempcarname=BAC_MonoReward_2017
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/BAC/MonoReward.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode 
			GOTO BAC 
 
			:MonoTitanium  
			set tempcarname=BAC_MonoRewardRecycled_2017Titanium 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/BAC/MonoTitanium.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode 
			GOTO BAC 
 
			:MonoWhite  
			set tempcarname=BAC_MonoRewardRecycled_2017White 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/BAC/MonoWhitePearl.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode 
			GOTO BAC 
 
			:MonoYellow  
			set tempcarname=BAC_MonoRewardRecycled_2017Yellow 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/BAC/MonoYellowPearl.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode 
			GOTO BAC 
 
			:MonoOrangeMW  
			set tempcarname=BAC_MonoRewardRecycled_2017OrangeMW 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/BAC/OrangePearlMW.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode 
			GOTO BAC 
 
			:MonoRaptorMW  
			set tempcarname=BAC_MonoRewardRecycled_2017RaptorMW 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/BAC/RaptorGreyMW.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode 
			GOTO BAC 
 
			:MonoRedMW  
			set tempcarname=BAC_MonoRewardRecycled_2017RedMW 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/BAC/RedPearlMW.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode 
			GOTO BAC 
 
			:MonoWhiteMW  
			set tempcarname=BAC_MonoRewardRecycled_2017WhiteMW 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/BAC/WhitePearlMW.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode 
			GOTO BAC 
 
			:MonoYellowMW  
			set tempcarname=BAC_MonoRewardRecycled_2017YellowMW 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/BAC/YellowPearlMW.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode 
			GOTO BAC 

			REM Start of BMW:
			REM Start of AC Schnitzer M2:
			
			:ACS2AWW1A
			set tempcarname=BMW_ACSchnitzerM2Coupe_2016AWW1A
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/BMW/ACS2/ACS2AplineWhiteW1A.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFIL
			echo Opened %tempcarname% in notepad++ at %date% %time% >>"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"E%\Documents\CSRPpro\TempFiles\%tempcarname%"
			GOTO ACS2

			:ACS2AWW1B
			set tempcarname=BMW_ACSchnitzerM2Coupe_2016AWW1B
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/BMW/ACS2/ACS2AplineWhiteW1B.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO ACS2

			:ACS2AWW2
			set tempcarname=BMW_ACSchnitzerM2Coupe_2016AWW2
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/BMW/ACS2/ACS2AplineWhiteW2.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO ACS2

			:ACS2BSW1A
			set tempcarname=BMW_ACSchnitzerM2Coupe_2016BSW1A
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/BMW/ACS2/ACS2BlackSapphireW1A.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO ACS2

			:ACS2BSW1B
			set tempcarname=BMW_ACSchnitzerM2Coupe_2016BSW1B
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/BMW/ACS2/ACS2BlackSapphireW1B.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO ACS2

			:ACS2BSW2
			set tempcarname=BMW_ACSchnitzerM2Coupe_2016BSW2
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/BMW/ACS2/ACS2BlackSapphireW2.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO ACS2

			:ACS2LBBW1A
			set tempcarname=BMW_ACSchnitzerM2Coupe_2016LBBW1A
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/BMW/ACS2/ACS2LongBeachBlueW1A.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO ACS2

			:ACS2LBBW1B
			set tempcarname=BMW_ACSchnitzerM2Coupe_2016LBBW1B
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/BMW/ACS2/ACS2LongBeachBlueW1B.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO ACS2

			:ACS2LBBW2
			set tempcarname=BMW_ACSchnitzerM2Coupe_2016LBBW2
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/BMW/ACS2/ACS2LongBeachBlueW2.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO ACS2

			:ACS2MGW1A
			set tempcarname=BMW_ACSchnitzerM2Coupe_2016MGW1A
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/BMW/ACS2/ACS2MineralGreyW1A.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO ACS2

			:ACS2MGW1B
			set tempcarname=BMW_ACSchnitzerM2Coupe_2016MGW1B
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/BMW/ACS2/ACS2MineralGreyW1B.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO ACS2

			:ACS2MGW2
			set tempcarname=BMW_ACSchnitzerM2Coupe_2016MGW2
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/BMW/ACS2/ACS2MineralGreyW2.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO ACS2

			:ACS2SOW1A
			set tempcarname=BMW_ACSchnitzerM2Coupe_2016SOW1A
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/BMW/ACS2/ACS2SunsetOrangeW1A.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO ACS2

			:ACS2SOW1B
			set tempcarname=BMW_ACSchnitzerM2Coupe_2016SOW1B
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/BMW/ACS2/ACS2SunsetOrangeW1B.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO ACS2

			:ACS2SOW2
			set tempcarname=BMW_ACSchnitzerM2Coupe_2016SOW2SOW2
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/BMW/ACS2/ACS2SunsetOrangeW2.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO ACS2

			REM Start of Liberty Walk M4:
			
			:LBM4AW
			set tempcarname=BMW_LBM4CoupeCrewRecycled_2014AW
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/BMW/LBM4/LBM4AlpineWhite.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO LBM4

			:LBM4AY
			set tempcarname=BMW_LBM4CoupeCrewRecycled_2014AY
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/BMW/LBM4/LBM4AustinYellow.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO LBM4

			:LBM4B
			set tempcarname=BMW_LBM4CoupeCrewRecycled_2014B
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/BMW/LBM4/LBM4Bunker.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO LBM4

			:LBM4CREW
			set tempcarname=BMW_LBM4CoupeCrewRecycled_2014CREW
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/BMW/LBM4/LBM4CoupeCrew.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO LBM4

			:LBM4FB
			set tempcarname=BMW_LBM4CoupeCrewRecycled_2014FB
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/BMW/LBM4/LBM4FunBlue.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO LBM4

			:LBM4RD
			set tempcarname=BMW_LBM4CoupeCrewRecycled_2014RD
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/BMW/LBM4/LBM4RedDevil.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO LBM4

			:LBM4RB
			set tempcarname=BMW_LBM4CoupeCrewRecycled_2014RB
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/BMW/LBM4/LBM4ResolutionBlue.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO LBM4

			:LBM4TP
			set tempcarname=BMW_LBM4CoupeCrewRecycled_2014TP
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/BMW/LBM4/LBM4TotemPole.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO LBM4

			REM Start of 235i
			
			:235IAW
			set tempcarname=BMW_M235iCoupe_2014AW
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/BMW/M235i/235iAlpineWhiteMLiv.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO BMW235I

			:235IFO
			set tempcarname=BMW_M235iCoupe_2014FO
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/BMW/M235i/235iBMWIndFireOrange.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO BMW235I

			:235IFB
			set tempcarname=BMW_M235iCoupe_2014FB
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/BMW/M235i/235iBMWIndFrozenBlue.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO BMW235I

			:235IFR
			set tempcarname=BMW_M235iCoupe_2014FR
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/BMW/M235i/235iBMWIndFrozenRed.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO BMW235I

			:235IFW
			set tempcarname=BMW_M235iCoupe_2014FW
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/BMW/M235i/235iBMWIndFrozenWhite.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO BMW235I

			:235IMG
			set tempcarname=BMW_M235iCoupe_2014MG
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/BMW/M235i/235iBMWIndMintGreen.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO BMW235I

			:235IVO
			set tempcarname=BMW_M235iCoupe_2014VO
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/BMW/M235i/235iBMWIndValenciaOrange.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO BMW235I

			:235IEB
			set tempcarname=BMW_M235iCoupe_2014EB
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/BMW/M235i/235iEstorilBlue.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO BMW235I

			:235IMR
			set tempcarname=BMW_M235iCoupe_2014MR
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/BMW/M235i/235iMelbourneRed.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO BMW235I

			:235IMG
			set tempcarname=BMW_M235iCoupe_2014MG
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/BMW/M235i/235iMineralGrey.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO BMW235I

			REM Start of M2 Competition
			
			:M2COMPAW
			set tempcarname=BMW_M2Competition_2018AW
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/BMW/M2Competition/M2CompAlpineWhite.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO M2COMP

			:M2COMPBS
			set tempcarname=BMW_M2Competition_2018BS
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/BMW/M2Competition/M2CompBlackSapphire.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO M2COMP

			:M2COMPHS
			set tempcarname=BMW_M2Competition_2018HS
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/BMW/M2Competition/M2CompHockenheimSilver.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO M2COMP

			:M2COMPLBB
			set tempcarname=BMW_M2Competition_2018LBB
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/BMW/M2Competition/M2CompLongBeachBlue.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO M2COMP

			:M2COMPSO
			set tempcarname=BMW_M2Competition_2018SO
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/BMW/M2Competition/M2CompSunsetOrange.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO M2COMP

			REM Start of Liberty Walk E92 M3
			
			:LBM3AW
			set tempcarname=BMW_M3E92CoupeGTSRewardRecycled_2011AW
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/BMW/M3LBE92/LBE92AlpineWhite.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO LBM3

			:LBM3AB
			set tempcarname=BMW_M3E92CoupeGTSRewardRecycled_2011AB
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/BMW/M3LBE92/LBE92BMWIndAzuriteBlack.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO LBM3

			:LBM3ABSL
			set tempcarname=BMW_M3E92CoupeGTSRewardRecycled_2011ABSL
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/BMW/M3LBE92/LBE92BMWIndAzuriteBlackSilverLiv.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO LBM3

			:LBM3FO
			set tempcarname=BMW_M3E92CoupeGTSRewardRecycled_2011FO
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/BMW/M3LBE92/LBE92BMWIndFireOrange.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO LBM3

			:LBM3FOBL
			set tempcarname=BMW_M3E92CoupeGTSRewardRecycled_2011FOBL
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/BMW/M3LBE92/LBE92BMWIndFireOrangeBlackLiv.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO LBM3

			:LBM3MG
			set tempcarname=BMW_M3E92CoupeGTSRewardRecycled_2011MG
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/BMW/M3LBE92/LBE92BMWIndMintGreen.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO LBM3

			:LBM3MGBL
			set tempcarname=BMW_M3E92CoupeGTSRewardRecycled_2011MGBL
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/BMW/M3LBE92/LBE92BMWIndMintGreenBlackLiv.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO LBM3

			:LBM3O
			set tempcarname=BMW_M3E92CoupeGTSRewardRecycled_2011O
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/BMW/M3LBE92/LBE92BMWIndOrange.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO LBM3

			:LBM3OBL
			set tempcarname=BMW_M3E92CoupeGTSRewardRecycled_2011OBL
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/BMW/M3LBE92/LBE92BMWIndOrangeBlackLiv.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO LBM3

			:LBM3PY
			set tempcarname=BMW_M3E92CoupeGTSRewardRecycled_2011PY
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/BMW/M3LBE92/LBE92BMWIndPheonixYellow.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO LBM3

			:LBM3PYBL
			set tempcarname=BMW_M3E92CoupeGTSRewardRecycled_2011PYBL
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/BMW/M3LBE92/LBE92BMWIndPheonixYellowBlackLiv.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO LBM3

			:LBM3EB
			set tempcarname=BMW_M3E92CoupeGTSRewardRecycled_2011EB
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/BMW/M3LBE92/LBE92EstorilBlue.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO LBM3

			:LBM3EBBL
			set tempcarname=BMW_M3E92CoupeGTSRewardRecycled_2011EBBL
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/BMW/M3LBE92/LBE92EstorilBlueBlackLiv.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO LBM3

			:LBM3GS
			set tempcarname=BMW_M3E92CoupeGTSRewardRecycled_2011
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/BMW/M3LBE92/LBE92GlacierSilver.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO LBM3

			:LBM3GSBL
			set tempcarname=BMW_M3E92CoupeGTSRewardRecycled_2011GSBL
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/BMW/M3LBE92/LBE92GlacierSilverBlackLiv.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO LBM3

			:LBM3MR
			set tempcarname=BMW_M3E92CoupeGTSRewardRecycled_2011MR
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/BMW/M3LBE92/LBE92MelbourneRed.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO LBM3

			:LBM3MRBL
			set tempcarname=BMW_M3E92CoupeGTSRewardRecycled_2011MRBL
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/BMW/M3LBE92/LBE92MelbourneRedBlackLiv.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO LBM3

			:LBM3MG
			set tempcarname=BMW_M3E92CoupeGTSRewardRecycled_2011MG
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/BMW/M3LBE92/LBE92MineralGrey.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO LBM3

			:LBM3MGBLBL
			set tempcarname=BMW_M3E92CoupeGTSRewardRecycled_2011MGBLBL
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/BMW/M3LBE92/LBE92MineralGreyBlackLivBlackLugs.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO LBM3

			:LBM3MGBLGL
			set tempcarname=BMW_M3E92CoupeGTSRewardRecycled_2011MGBLGL
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/BMW/M3LBE92/LBE92MineralGreyBlackLivGoldLugs.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO LBM3

			:LBM3SBBL
			set tempcarname=BMW_M3E92CoupeGTSRewardRecycled_2011SBBL
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/BMW/M3LBE92/LBE92SapphireBlackBronzeLiv.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO LBM3

			:LBM3YMB
			set tempcarname=BMW_M3E92CoupeGTSRewardRecycled_2011YMB
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/BMW/M3LBE92/LBE92YasMarinaBlue.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO LBM3

			:LBM3YMBBL
			set tempcarname=BMW_M3E92CoupeGTSRewardRecycled_2011YMBBL
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/BMW/M3LBE92/LBE92YasMarinaBlueBlackLiv.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO LBM3

			:LBM3REWARD
			set tempcarname=BMW_M3E92CoupeGTSReward_2011
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/BMW/M3LBE92/LBE92Reward.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO LBM3
			
			REM Start of M4 Coupe
			
			:M4AW
			set tempcarname=BMW_M4Coupe_2014AW
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/BMW/M4Coupe/M4CoupeAlpineWhite.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO M4

			:M4AY
			set tempcarname=BMW_M4Coupe_2014AY
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/BMW/M4Coupe/M4CoupeAustinYellow.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO M4

			:M4AB
			set tempcarname=BMW_M4Coupe_2014AB
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/BMW/M4Coupe/M4CoupeBMWIndAzuriteBlack.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO M4

			:M4FG
			set tempcarname=BMW_M4Coupe_2014FG
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/BMW/M4Coupe/M4CoupeBMWIndFashionGrey.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO M4

			:M4FO
			set tempcarname=BMW_M4Coupe_2014FO
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/BMW/M4Coupe/M4CoupeBMWIndFireOrange.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO M4

			:M4FB
			set tempcarname=BMW_M4Coupe_2014FB
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/BMW/M4Coupe/M4CoupeBMWIndFrozenBlue.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO M4

			:M4FR
			set tempcarname=BMW_M4Coupe_2014FR
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/BMW/M4Coupe/M4CoupeBMWIndFrozenRed.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO M4

			:M4FW
			set tempcarname=BMW_M4Coupe_2014FW
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/BMW/M4Coupe/M4CoupeBMWIndFrozenWhite.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO M4

			:M4MG
			set tempcarname=BMW_M4Coupe_2014MG
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/BMW/M4Coupe/M4CoupeBMWIndMintGreen.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO M4

			:M4BS
			set tempcarname=BMW_M4Coupe_2014BS
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/BMW/M4Coupe/M4CoupeBlackSapphire.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO M4

			:M4MINERAL
			set tempcarname=BMW_M4Coupe_2014MINERAL
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/BMW/M4Coupe/M4CoupeMineralGrey.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO M4

			:M4SO
			set tempcarname=BMW_M4Coupe_2014SO
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/BMW/M4Coupe/M4CoupeSakhirOrange.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO M4

			:M4YMB
			set tempcarname=BMW_M4Coupe_2014YMB
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/BMW/M4Coupe/M4CoupeYasMarinaBlue.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO M4

			REM Start of M4 GTS
			
			:M4GTSAW
			set tempcarname=BMW_M4GTS_2016AW
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/BMW/M4GTS/M4GTSAlpineWhite.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO M4GTS

			:M4GTSFDGM
			set tempcarname=BMW_M4GTS_2016FDGM
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/BMW/M4GTS/M4GTSFrozenDarkGreyMetallic.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO M4GTS

			:M4GTSMG
			set tempcarname=BMW_M4GTS_2016MG
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/BMW/M4GTS/M4GTSMineralGrey.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO M4GTS

			:M4GTSSB
			set tempcarname=BMW_M4GTS_2016SB
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/BMW/M4GTS/M4GTSSapphireBlack.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO M4GTS

			REM Start of M5 Competition

			:M5COMPReward
			set tempcarname=BMW_M5CompetitionReward_2019
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/BMW/M5Competition/Reward.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO M5COMP
			
			:M5COMPAW
			set tempcarname=BMW_M5CompetitionRewardRecycled_2019AW
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/BMW/M5Competition/M5CompAlpineWhite.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO M5COMP

			:M5COMPBS
			set tempcarname=BMW_M5CompetitionRewardRecycled_2019BS
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/BMW/M5Competition/M5CompBlackSapphire.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO M5COMP

			:M5COMPB
			set tempcarname=BMW_M5CompetitionRewardRecycled_2019B
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/BMW/M5Competition/M5CompBluestone.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO M5COMP

			:M5COMPDG
			set tempcarname=BMW_M5CompetitionRewardRecycled_2019DG
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/BMW/M5Competition/M5CompDoningtonGrey.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO M5COMP

			:M5COMPMBB
			set tempcarname=BMW_M5CompetitionRewardRecycled_2019MBB
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/BMW/M5Competition/M5CompMarinaBayBlue.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO M5COMP

			:M5COMPSG
			set tempcarname=BMW_M5CompetitionRewardRecycled_2019SG
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/BMW/M5Competition/M5CompSingaporeGray.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO M5COMP

			:M5COMPSRB
			set tempcarname=BMW_M5CompetitionRewardRecycled_2019SRB
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/BMW/M5Competition/M5CompSnapperRocksBlue.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO M5COMP

			Rem start of M8:
			
			:M8Reward  
			set tempcarname=BMW_M8Reward_2020
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/BMW/M8/Reward.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO M8Con 
 
			:M8AWBI  
			set tempcarname=BMW_M8RewardRecycled_2020AWBI 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/BMW/M8/AlpineWhiteBlackInt.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO M8Con 
 
			:M8AWRI  
			set tempcarname=BMW_M8RewardRecycled_2020AWRI 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/BMW/M8/AlpineWhiteRedInt.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO M8Con 
 
			:M8BB  
			set tempcarname=BMW_M8RewardRecycled_2020BB 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/BMW/M8/BarcelonaBlue.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO M8Con 
 
			:M8BMWIAB  
			set tempcarname=BMW_M8RewardRecycled_2020BMWIAB 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/BMW/M8/BMWIndividualAlmandineBrown.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO M8Con 
 
			:M8BHG  
			set tempcarname=BMW_M8RewardRecycled_2020BHG 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/BMW/M8/BrandsHatchGrey.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO M8Con 
 
			:M8DG  
			set tempcarname=BMW_M8RewardRecycled_2020DG 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/BMW/M8/DoningtonGrey.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO M8Con 
 
			:M8DrG  
			set tempcarname=BMW_M8RewardRecycled_2020DrG 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/BMW/M8/DravitGrey.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO M8Con 
 
			:M8FB  
			set tempcarname=BMW_M8RewardRecycled_2020FB 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/BMW/M8/FrozenBluestone.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO M8Con 
 
			:M8IAII  
			set tempcarname=BMW_M8RewardRecycled_2020IAII 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/BMW/M8/IndividualAventurineRedII.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO M8Con 
 
			:M8MBB  
			set tempcarname=BMW_M8RewardRecycled_2020MBB 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/BMW/M8/MarinaBayBlue.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO M8Con 
 
			:M8SBW1  
			set tempcarname=BMW_M8RewardRecycled_2020SBW1 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/BMW/M8/SapphireBlackW1.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO M8Con 
 
			:M8SBW2  
			set tempcarname=BMW_M8RewardRecycled_2020SBW2 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/BMW/M8/SapphireBlackW2.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO M8Con 
 
			:M8SSBBI  
			set tempcarname=BMW_M8RewardRecycled_2020SSBBI 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/BMW/M8/SonicSpeedBlueBlackInt.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO M8Con 
 
			:M8SSBRI  
			set tempcarname=BMW_M8RewardRecycled_2020SSBRI 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/BMW/M8/SonicSpeedBlueRedInt.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO M8Con 
 
			REM Start of all i8's
			
			:ACS8AY
			set tempcarname=BMW_i8RewardSilver_2017AY
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/BMW/i8/ACS8AustinYellow.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO I8SILVER

			:ACS8BR
			set tempcarname=BMW_i8RewardSilver_2017BR
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/BMW/i8/ACS8BlackRust.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO I8SILVER

			:ACS8CWP
			set tempcarname=BMW_i8RewardSilver_2017CWP
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/BMW/i8/ACS8CrystalWhitePearl.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO I8SILVER

			:ACS8FDGM
			set tempcarname=BMW_i8RewardSilver_2017FDGM
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/BMW/i8/ACS8FozenDarkGreyMetallic.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO I8SILVER

			:ACS8MG
			set tempcarname=BMW_i8RewardSilver_2017MG
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/BMW/i8/ACS8MineralGrey.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO I8SILVER

			:ACS8P
			set tempcarname=BMW_i8RewardSilver_2017P
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/BMW/i8/ACS8Paris.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO I8SILVER

			:ACS8PB
			set tempcarname=BMW_i8RewardSilver_2017PB
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/BMW/i8/ACS8ProtonicBlue.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO I8SILVER

			:ACS8SO
			set tempcarname=BMW_i8RewardSilver_2017SO
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/BMW/i8/ACS8SakhirOrange.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO I8SILVER

			:ACS8SB
			set tempcarname=BMW_i8RewardSilver_2017SB
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/BMW/i8/ACS8SapphireBlack.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO I8SILVER

			:I8CWPW1
			set tempcarname=BMW_i8RewardRecycled_2017CWPW1
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/BMW/i8/i8CrystalWhitePearlW1.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO I8RECYCLED

			:I8CWPW2
			set tempcarname=BMW_i8RewardRecycled_2017CWPW2
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/BMW/i8/i8CrystalWhitePearlW2.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO I8RECYCLED

			:I8FY
			set tempcarname=BMW_i8RewardRecycled_2017FY
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/BMW/i8/i8FrozenYellow.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO I8RECYCLED

			:I8ISW1
			set tempcarname=BMW_i8RewardRecycled_2017ISW1
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/BMW/i8/i8IonicSilverW1.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO I8RECYCLED

			:I8ISW2
			set tempcarname=BMW_i8RewardRecycled_2017ISW2
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/BMW/i8/i8IonicSilverW2.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO I8RECYCLED

			:I8PBW1
			set tempcarname=BMW_i8RewardRecycled_2017PBW1
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/BMW/i8/i8ProtonicBlueW1.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO I8RECYCLED

			:I8PBW2
			set tempcarname=BMW_i8RewardRecycled_2017PBW2
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/BMW/i8/i8ProtonicBlueW2.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO I8RECYCLED

			:I8SGW1
			set tempcarname=BMW_i8RewardRecycled_2017SGW1
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/BMW/i8/i8SophistoGrayW1.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO I8RECYCLED

			:I8SGW2
			set tempcarname=BMW_i8RewardRecycled_2017SGW2
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/BMW/i8/i8SophistoGrayW2.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO I8RECYCLED

			:I8REWARDCAR
			set tempcarname=BMW_i8Reward_2017
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/BMW/i8/i8_Reward.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO I8REWARD

			:I8HOLIDAY
			set tempcarname=BMW_i8RewardHoliday_2017
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/BMW/i8/i8_RewardHoliday.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO I8REWARD

			:LBi8Reward  
			set tempcarname=BMW_LBi8RewardRecycled_2017Reward 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/BMW/LBi8/Reward.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
           Call :cpFinishCode 
			GOTO LBi8Con 
 
			:LBi8BB  
			set tempcarname=BMW_LBi8RewardRecycled_2017BB 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/BMW/LBi8/BarcelonaBlue.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
           Call :cpFinishCode 
			GOTO LBi8Con 
 
			:LBi8BHG  
			set tempcarname=BMW_LBi8RewardRecycled_2017BHG 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/BMW/LBi8/BrandsHatchGrey.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
           Call :cpFinishCode 
			GOTO LBi8Con 
 
			:LBi8CWP  
			set tempcarname=BMW_LBi8RewardRecycled_2017CWP 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/BMW/LBi8/CrystalWhitePearl.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
           Call :cpFinishCode 
			GOTO LBi8Con 
 
			:LBi8DG  
			set tempcarname=BMW_LBi8RewardRecycled_2017DG 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/BMW/LBi8/DimGray.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
           Call :cpFinishCode 
			GOTO LBi8Con 
 
			:LBi8FB  
			set tempcarname=BMW_LBi8RewardRecycled_2017FB 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/BMW/LBi8/FrozenBluestone.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
           Call :cpFinishCode 
			GOTO LBi8Con 
 
			:LBi8MRBW  
			set tempcarname=BMW_LBi8RewardRecycled_2017MRBW 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/BMW/LBi8/MotegiRedBW.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
           Call :cpFinishCode 
			GOTO LBi8Con 
 
			:LBi8MRGW  
			set tempcarname=BMW_LBi8RewardRecycled_2017MRGW 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/BMW/LBi8/MotegiRedGW.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
           Call :cpFinishCode 
			GOTO LBi8Con 
 
			:LBi8PB  
			set tempcarname=BMW_LBi8RewardRecycled_2017PB 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/BMW/LBi8/ProtonicBlue.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
           Call :cpFinishCode 
			GOTO LBi8Con 
 
			:LBi8SSB  
			set tempcarname=BMW_LBi8RewardRecycled_2017SSB 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/BMW/LBi8/SonicSpeedBlue.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
           Call :cpFinishCode 
			GOTO LBi8Con 

			REM Start of Z4 
			
			:Z4AWTIW1
			set tempcarname=BMW_Z4_2019AWTIW1
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/BMW/Z4/AlpineWhiteTanIntW1.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			set Z4choiceChoice=0
			GOTO Z4

			:Z4AWW1
			set tempcarname=BMW_Z4_2019AWW1
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/BMW/Z4/AlpineWhiteW1.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			set Z4choiceChoice=0
			GOTO Z4

			:Z4AWW2
			set tempcarname=BMW_Z4_2019AWW2
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/BMW/Z4/AlpineWhiteW2.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			set Z4choiceChoice=0
			GOTO Z4

			:Z4BSTIW1
			set tempcarname=BMW_Z4_2019BSTIW1
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/BMW/Z4/BlackSapphireTanIntW1.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			set Z4choiceChoice=0
			GOTO Z4

			:Z4BSW2
			set tempcarname=BMW_Z4_2019BSW2
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/BMW/Z4/BlackSapphireW2.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			set Z4choiceChoice=0
			GOTO Z4

			:Z4BSWIW1
			set tempcarname=BMW_Z4_2019BSWIW1
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/BMW/Z4/BlackSapphireWhiteIntW1.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			set Z4choiceChoice=0
			GOTO Z4

			:Z4FGW1
			set tempcarname=BMW_Z4_2019FGW1
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/BMW/Z4/FrozenGreyIITanIntW1.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			set Z4choiceChoice=0
			GOTO Z4

			:Z4FGW2
			set tempcarname=BMW_Z4_2019FGW2
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/BMW/Z4/FrozenGreyIIW2.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			set Z4choiceChoice=0
			GOTO Z4

			:Z4FGWIW1
			set tempcarname=BMW_Z4_2019FGWIW1
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/BMW/Z4/FrozenGreyIIWhiteIntW1.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			set Z4choiceChoice=0
			GOTO Z4

			:Z4GSRIW1
			set tempcarname=BMW_Z4_2019GSRIW1
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/BMW/Z4/GlacierSilverRedIntW1.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			set Z4choiceChoice=0
			GOTO Z4

			:Z4GSW1
			set tempcarname=BMW_Z4_2019GSW1
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/BMW/Z4/GlacierSilverW1.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			set Z4choiceChoice=0
			GOTO Z4

			:Z4GSW2
			set tempcarname=BMW_Z4_2019GSW2
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/BMW/Z4/GlacierSilverW2.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			set Z4choiceChoice=0
			GOTO Z4

			:Z4MBRIW1
			set tempcarname=BMW_Z4_2019MBRIW1
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/BMW/Z4/MisanoBlueRedIntW1.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			set Z4choiceChoice=0
			GOTO Z4

			:Z4MBW2
			set tempcarname=BMW_Z4_2019MBW2
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/BMW/Z4/MisanoBlueW2.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			set Z4choiceChoice=0
			GOTO Z4

			:Z4MBWIW1
			set tempcarname=BMW_Z4_2019MBWIW1
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/BMW/Z4/MisanoBlueWhiteIntW1.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			set Z4choiceChoice=0
			GOTO Z4

			:Z4SFRBIW2
			set tempcarname=BMW_Z4_2019SFRBIW2
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/BMW/Z4/SanFranciscoRedBlackIntW2.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			set Z4choiceChoice=0
			GOTO Z4

			:Z4SFRW1
			set tempcarname=BMW_Z4_2019SFRW1
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/BMW/Z4/SanFranciscoRedW1.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			set Z4choiceChoice=0
			GOTO Z4

			:Z4SFRWIW2
			set tempcarname=BMW_Z4_2019SFRWIW2
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/BMW/Z4/SanFranciscoRedWhiteIntW2.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			set Z4choiceChoice=0
			GOTO Z4

			REM Start of Bentley:
			REM Start of Bentayga:
			
			:BentaygaRU
			set tempcarname=Bentley_BentaygaReward_2018Unofficial
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Bentley/Bentayga/BentaygaRewardBelugaBlackRadiumLivery.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO Bentayga

			:BentaygaRO
			set tempcarname=Bentley_BentaygaReward_2018Official
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Bentley/Bentayga/BentaygaRewardRadiumGreenBlackLivery.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO Bentayga
			
			:BentaygaBentaygaBronze
			set tempcarname=Bentley_BentaygaRewardRecycled_2018BentaygaBronze
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Bentley/Bentayga/BentaygaBronze.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO Bentayga
			
			:BentaygaAlpineGreen
			set tempcarname=Bentley_BentaygaRewardRecycled_2018AlpineGreen
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Bentley/Bentayga/AlpineGreen.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO Bentayga

			:BentaygaAnthracite
			set tempcarname=Bentley_BentaygaRewardRecycled_2018Anthracite
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Bentley/Bentayga/Anthracite.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO Bentayga

			:BentaygaAppleGreen
			set tempcarname=Bentley_BentaygaRewardRecycled_2018AppleGreen
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Bentley/Bentayga/AppleGreen.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO Bentayga

			:BentaygaArabica
			set tempcarname=Bentley_BentaygaRewardRecycled_2018Arabica
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Bentley/Bentayga/Arabica.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO Bentayga

			:BentaygaAzurePurple
			set tempcarname=Bentley_BentaygaRewardRecycled_2018AzurePurple
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Bentley/Bentayga/AzurePurple.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO Bentayga

			:BentaygaBarnato
			set tempcarname=Bentley_BentaygaRewardRecycled_2018Barnato
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Bentley/Bentayga/Barnato.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO Bentayga

			:BentaygaBeluga
			set tempcarname=Bentley_BentaygaRewardRecycled_2018Beluga
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Bentley/Bentayga/Beluga.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO Bentayga

			:BentaygaBronze
			set tempcarname=Bentley_BentaygaRewardRecycled_2018BentaygaBronze
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Bentley/Bentayga/BentaygaBronze.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO Bentayga

			:BentaygaBlackCrystal
			set tempcarname=Bentley_BentaygaRewardRecycled_2018BlackCrystal
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Bentley/Bentayga/BlackCrystal.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO Bentayga

			:BentaygaBlackSapphire
			set tempcarname=Bentley_BentaygaRewardRecycled_2018BlackSapphire
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Bentley/Bentayga/BlackSapphire.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO Bentayga

			:BentaygaBlackVelvet
			set tempcarname=Bentley_BentaygaRewardRecycled_2018BlackVelvet
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Bentley/Bentayga/BlackVelvet.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO Bentayga

			:BentaygaBlueCrystal
			set tempcarname=Bentley_BentaygaRewardRecycled_2018BlueCrystal
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Bentley/Bentayga/BlueCrystal.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO Bentayga

			:BentaygaBritishRacingGreen4
			set tempcarname=Bentley_BentaygaRewardRecycled_2018BritishRacingGreen4
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Bentley/Bentayga/BritishRacingGreen4.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO Bentayga

			:BentaygaBrodgar
			set tempcarname=Bentley_BentaygaRewardRecycled_2018Brodgar
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Bentley/Bentayga/Brodgar.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO Bentayga

			:BentaygaBronze
			set tempcarname=Bentley_BentaygaRewardRecycled_2018Bronze
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Bentley/Bentayga/Bronze.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO Bentayga

			:BentaygaBurgundy
			set tempcarname=Bentley_BentaygaRewardRecycled_2018Burgundy
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Bentley/Bentayga/Burgundy.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO Bentayga

			:BentaygaCamel
			set tempcarname=Bentley_BentaygaRewardRecycled_2018Camel
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Bentley/Bentayga/Camel.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO Bentayga

			:BentaygaCumbrianGreen
			set tempcarname=Bentley_BentaygaRewardRecycled_2018CumbrianGreen
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Bentley/Bentayga/CumbrianGreen.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO Bentayga

			:BentaygaDamson
			set tempcarname=Bentley_BentaygaRewardRecycled_2018Damson
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Bentley/Bentayga/Damson.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO Bentayga

			:BentaygaDargonRedII
			set tempcarname=Bentley_BentaygaRewardRecycled_2018DargonRedII
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Bentley/Bentayga/DargonRedII.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO Bentayga

			:BentaygaDarkCashmere
			set tempcarname=Bentley_BentaygaRewardRecycled_2018DarkCashmere
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Bentley/Bentayga/DarkCashmere.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO Bentayga

			:BentaygaDarkSapphire
			set tempcarname=Bentley_BentaygaRewardRecycled_2018DarkSapphire
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Bentley/Bentayga/DarkSapphire.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO Bentayga

			:BentaygaDoveGrey
			set tempcarname=Bentley_BentaygaRewardRecycled_2018DoveGrey
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Bentley/Bentayga/DoveGrey.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO Bentayga

			:BentaygaExtremeSilver
			set tempcarname=Bentley_BentaygaRewardRecycled_2018ExtremeSilver
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Bentley/Bentayga/ExtremeSilver.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO Bentayga

			:BentaygaFountainBlue
			set tempcarname=Bentley_BentaygaRewardRecycled_2018FountainBlue
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Bentley/Bentayga/FountainBlue.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO Bentayga

			:BentaygaGlacierWhite
			set tempcarname=Bentley_BentaygaRewardRecycled_2018GlacierWhite
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Bentley/Bentayga/GlacierWhite.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO Bentayga

			:BentaygaGranite
			set tempcarname=Bentley_BentaygaRewardRecycled_2018Granite
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Bentley/Bentayga/Granite.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO Bentayga

			:BentaygaHallmark
			set tempcarname=Bentley_BentaygaRewardRecycled_2018Hallmark
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Bentley/Bentayga/Hallmark.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO Bentayga

			:BentaygaHavana
			set tempcarname=Bentley_BentaygaRewardRecycled_2018Havana
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Bentley/Bentayga/Havana.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO Bentayga

			:BentaygaIce
			set tempcarname=Bentley_BentaygaRewardRecycled_2018Ice
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Bentley/Bentayga/Ice.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO Bentayga

			:BentaygaJetstreamII
			set tempcarname=Bentley_BentaygaRewardRecycled_2018JetstreamII
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Bentley/Bentayga/JetstreamII.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO Bentayga

			:BentaygaKingfisher
			set tempcarname=Bentley_BentaygaRewardRecycled_2018Kingfisher
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Bentley/Bentayga/Kingfisher.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO Bentayga

			:BentaygaMagenta
			set tempcarname=Bentley_BentaygaRewardRecycled_2018Magenta
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Bentley/Bentayga/Magenta.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO Bentayga

			:BentaygaMagnetic
			set tempcarname=Bentley_BentaygaRewardRecycled_2018Magnetic
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Bentley/Bentayga/Magnetic.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO Bentayga

			:BentaygaMagnolia
			set tempcarname=Bentley_BentaygaRewardRecycled_2018Magnolia
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Bentley/Bentayga/Magnolia.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO Bentayga

			:BentaygaMarlin
			set tempcarname=Bentley_BentaygaRewardRecycled_2018Marlin
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Bentley/Bentayga/Marlin.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO Bentayga

			:BentaygaMeteor
			set tempcarname=Bentley_BentaygaRewardRecycled_2018Meteor
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Bentley/Bentayga/Meteor.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO Bentayga

			:BentaygaMidnightEmerald
			set tempcarname=Bentley_BentaygaRewardRecycled_2018MidnightEmerald
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Bentley/Bentayga/MidnightEmerald.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO Bentayga

			:BentaygaMonacoYellow
			set tempcarname=Bentley_BentaygaRewardRecycled_2018MonacoYellow
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Bentley/Bentayga/MonacoYellow.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO Bentayga

			:BentaygaMoonbeam
			set tempcarname=Bentley_BentaygaRewardRecycled_2018Moonbeam
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Bentley/Bentayga/Moonbeam.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO Bentayga

			:BentaygaMoroccanBlue
			set tempcarname=Bentley_BentaygaRewardRecycled_2018MoroccanBlue
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Bentley/Bentayga/MoroccanBlue.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO Bentayga

			:BentaygaNeptune
			set tempcarname=Bentley_BentaygaRewardRecycled_2018Neptune
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Bentley/Bentayga/Neptune.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO Bentayga

			:BentaygaOnyx
			set tempcarname=Bentley_BentaygaRewardRecycled_2018Onyx
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Bentley/Bentayga/Onyx.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO Bentayga

			:BentaygaOrangeFlame
			set tempcarname=Bentley_BentaygaRewardRecycled_2018OrangeFlame
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Bentley/Bentayga/OrangeFlame.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO Bentayga

			:BentaygaPaleBrodgar
			set tempcarname=Bentley_BentaygaRewardRecycled_2018PaleBrodgar
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Bentley/Bentayga/PaleBrodgar.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO Bentayga

			:BentaygaPassionPink
			set tempcarname=Bentley_BentaygaRewardRecycled_2018PassionPink
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Bentley/Bentayga/PassionPink.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO Bentayga

			:BentaygaPeacock
			set tempcarname=Bentley_BentaygaRewardRecycled_2018Peacock
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Bentley/Bentayga/Peacock.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO Bentayga

			:BentaygaPortofino
			set tempcarname=Bentley_BentaygaRewardRecycled_2018Portofino
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Bentley/Bentayga/Portofino.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO Bentayga

			:BentaygaRoseGold
			set tempcarname=Bentley_BentaygaRewardRecycled_2018RoseGold
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Bentley/Bentayga/RoseGold.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO Bentayga

			:BentaygaSequineBlue
			set tempcarname=Bentley_BentaygaRewardRecycled_2018SequineBlue
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Bentley/Bentayga/SequineBlue.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO Bentayga

			:BentaygaSilverlake
			set tempcarname=Bentley_BentaygaRewardRecycled_2018Silverlake
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Bentley/Bentayga/Silverlake.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO Bentayga

			:BentaygaSilverStorm
			set tempcarname=Bentley_BentaygaRewardRecycled_2018SilverStorm
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Bentley/Bentayga/SilverStorm.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO Bentayga

			:BentaygaSilverTempest
			set tempcarname=Bentley_BentaygaRewardRecycled_2018SilverTempest
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Bentley/Bentayga/SilverTempest.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO Bentayga

			:BentaygaSpectre
			set tempcarname=Bentley_BentaygaRewardRecycled_2018Spectre
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Bentley/Bentayga/Spectre.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO Bentayga

			:BentaygaStJamesRed
			set tempcarname=Bentley_BentaygaRewardRecycled_2018StJamesRed
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Bentley/Bentayga/StJamesRed.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO Bentayga

			:BentaygaSunburstGold
			set tempcarname=Bentley_BentaygaRewardRecycled_2018SunburstGold
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Bentley/Bentayga/SunburstGold.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO Bentayga

			:BentaygaThunder
			set tempcarname=Bentley_BentaygaRewardRecycled_2018Thunder
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Bentley/Bentayga/Thunder.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO Bentayga

			:BentaygaTitanGrey
			set tempcarname=Bentley_BentaygaRewardRecycled_2018TitanGrey
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Bentley/Bentayga/TitanGrey.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO Bentayga

			:BentaygaTungsten
			set tempcarname=Bentley_BentaygaRewardRecycled_2018Tungsten
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Bentley/Bentayga/Tungsten.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO Bentayga

			:BentaygaVerdant
			set tempcarname=Bentley_BentaygaRewardRecycled_2018Verdant
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Bentley/Bentayga/Verdant.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO Bentayga

			:BentaygaWhiteSand
			set tempcarname=Bentley_BentaygaRewardRecycled_2018WhiteSand
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Bentley/Bentayga/WhiteSand.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO Bentayga

			:BentaygaWindsorBlue
			set tempcarname=Bentley_BentaygaRewardRecycled_2018WindsorBlue
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Bentley/Bentayga/WindsorBlue.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO Bentayga

			Rem Start of Continental GT Convertible
			
			:ContinentalGTConvertibleReward  
			set tempcarname=Bentley_ContinentalGTConvertibleRewardRecycled_2019Reward 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Bentley/ContinentalGTConvertible/Reward.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
           Call :cpFinishCode 
			GOTO ContinentalGTConvertibleCon 
 
			:ContinentalGTConvertibleBC  
			set tempcarname=Bentley_ContinentalGTConvertibleRewardRecycled_2019BC 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Bentley/ContinentalGTConvertible/BlueCrystal.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
           Call :cpFinishCode 
			GOTO ContinentalGTConvertibleCon 
 
			:ContinentalGTConvertibleCB  
			set tempcarname=Bentley_ContinentalGTConvertibleRewardRecycled_2019CB 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Bentley/ContinentalGTConvertible/CricketBall.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
           Call :cpFinishCode 
			GOTO ContinentalGTConvertibleCon 
 
			:ContinentalGTConvertibleI  
			set tempcarname=Bentley_ContinentalGTConvertibleRewardRecycled_2019I 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Bentley/ContinentalGTConvertible/Ice.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
           Call :cpFinishCode 
			GOTO ContinentalGTConvertibleCon 
 
			:ContinentalGTConvertibleO  
			set tempcarname=Bentley_ContinentalGTConvertibleRewardRecycled_2019O 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Bentley/ContinentalGTConvertible/Onyx.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
           Call :cpFinishCode 
			GOTO ContinentalGTConvertibleCon 
 
			:ContinentalGTConvertibleST  
			set tempcarname=Bentley_ContinentalGTConvertibleRewardRecycled_2019ST 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Bentley/ContinentalGTConvertible/SilverTempest.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
           Call :cpFinishCode 
			GOTO ContinentalGTConvertibleCon 
 
			:ContinentalGTConvertibleSG  
			set tempcarname=Bentley_ContinentalGTConvertibleRewardRecycled_2019SG 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Bentley/ContinentalGTConvertible/SunburstGold.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
           Call :cpFinishCode 
			GOTO ContinentalGTConvertibleCon 

			REM Start of Continental GT Speed
			
			:GTSpeedAnthracite
			set tempcarname=Bentley_ContinentalGTSpeed_2016Anthracite
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Bentley/ContinentalGTSpeed/GTSpeedAnthracite.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO GTSpeed

			:GTSpeedAYL
			set tempcarname=Bentley_ContinentalGTSpeed_2016AYL
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Bentley/ContinentalGTSpeed/GTSpeedAnthraciteYellowLiv.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO GTSpeed

			:GTSpeedAG
			set tempcarname=Bentley_ContinentalGTSpeed_2016AG
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Bentley/ContinentalGTSpeed/GTSpeedAppleGreen.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO GTSpeed

			:GTSpeedArtica
			set tempcarname=Bentley_ContinentalGTSpeed_2016Artica
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Bentley/ContinentalGTSpeed/GTSpeedArtica.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO GTSpeed

			:GTSpeedAP
			set tempcarname=Bentley_ContinentalGTSpeed_2016AP
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Bentley/ContinentalGTSpeed/GTSpeedAzurePurple.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO GTSpeed

			:GTSpeedBlack
			set tempcarname=Bentley_ContinentalGTSpeed_2016Black
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Bentley/ContinentalGTSpeed/GTSpeedBlack.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO GTSpeed

			:GTSpeedBrodgar
			set tempcarname=Bentley_ContinentalGTSpeed_2016Brodgar
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Bentley/ContinentalGTSpeed/GTSpeedBrodgar.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO GTSpeed

			:GTSpeedBronze
			set tempcarname=Bentley_ContinentalGTSpeed_2016Bronze
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Bentley/ContinentalGTSpeed/GTSpeedBronze.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO GTSpeed

			:GTSpeedCR
			set tempcarname=Bentley_ContinentalGTSpeed_2016CR
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Bentley/ContinentalGTSpeed/GTSpeedCandyRed.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO GTSpeed

			:GTSpeedCY
			set tempcarname=Bentley_ContinentalGTSpeed_2016CY
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Bentley/ContinentalGTSpeed/GTSpeedContinentalYellow.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO GTSpeed

			:GTSpeedDR
			set tempcarname=Bentley_ContinentalGTSpeed_2016DR
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Bentley/ContinentalGTSpeed/GTSpeedDragonRed.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO GTSpeed

			:GTSpeedES
			set tempcarname=Bentley_ContinentalGTSpeed_2016ES
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Bentley/ContinentalGTSpeed/GTSpeedExtremeSilver.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO GTSpeed

			:GTSpeedH
			set tempcarname=Bentley_ContinentalGTSpeed_2016H
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Bentley/ContinentalGTSpeed/GTSpeedHallmark.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO GTSpeed

			:GTSpeedI
			set tempcarname=Bentley_ContinentalGTSpeed_2016I
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Bentley/ContinentalGTSpeed/GTSpeedIce.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO GTSpeed

			:GTSpeedM
			set tempcarname=Bentley_ContinentalGTSpeed_2016M
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Bentley/ContinentalGTSpeed/GTSpeedMoonbeam.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO GTSpeed

			:GTSpeedN
			set tempcarname=Bentley_ContinentalGTSpeed_2016N
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Bentley/ContinentalGTSpeed/GTSpeedNeptune.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO GTSpeed

			:GTSpeedOB
			set tempcarname=Bentley_ContinentalGTSpeed_2016OB
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Bentley/ContinentalGTSpeed/GTSpeedOnyxBlack.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO GTSpeed

			:GTSpeedOYL
			set tempcarname=Bentley_ContinentalGTSpeed_2016OYL
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Bentley/ContinentalGTSpeed/GTSpeedOnyxYellowLiv.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO GTSpeed

			:GTSpeedOF
			set tempcarname=Bentley_ContinentalGTSpeed_2016OF
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Bentley/ContinentalGTSpeed/GTSpeedOrangeFlame.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO GTSpeed

			:GTSpeedSB
			set tempcarname=Bentley_ContinentalGTSpeed_2016SB
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Bentley/ContinentalGTSpeed/GTSpeedSequinBlue.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO GTSpeed

			:GTSpeedSBRL
			set tempcarname=Bentley_ContinentalGTSpeed_2016SBRL
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Bentley/ContinentalGTSpeed/GTSpeedSequinBlueRedLiv.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO GTSpeed

			:GTSpeedSpectre
			set tempcarname=Bentley_ContinentalGTSpeed_2016Spectre
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Bentley/ContinentalGTSpeed/GTSpeedSpectreBlack.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO GTSpeed

			:GTSpeedT
			set tempcarname=Bentley_ContinentalGTSpeed_2016T
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Bentley/ContinentalGTSpeed/GTSpeedThunder.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO GTSpeed

			:GTSpeedWB
			set tempcarname=Bentley_ContinentalGTSpeed_2016WB
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Bentley/ContinentalGTSpeed/GTSpeedWindsorBlue.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO GTSpeed

			REM Start of Continental GT1
			
			:GT1DR
			set tempcarname=Bentley_ContinentalGTRewardRecycled_2018DR
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Bentley/GT1/ContinentalGT1DragonRedII.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO GT1

			:GT1R
			set tempcarname=Bentley_ContinentalGTReward_2018
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Bentley/GT1/ContinentalGT1Reward.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO GT1

			:GT1SB
			set tempcarname=Bentley_ContinentalGTRewardRecycled_2018SB
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Bentley/GT1/ContinentalGT1SequinBlue.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO GT1

			REM Start of Continental GT3R
			
			:GT3RReward
			set tempcarname=Bentley_ContinentalGT3RReward_2015
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Bentley/GT3R/ContinentalGT3RReward.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO GT3R

			:GT3RA
			set tempcarname=Bentley_ContinentalGT3RRewardRecycled_2015A
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Bentley/GT3R/GT3RAnthracite.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO GT3R

			:GT3RAM
			set tempcarname=Bentley_ContinentalGT3RRewardRecycled_2015AM
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Bentley/GT3R/GT3RAnthraciteMatte.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO GT3R

			:GT3RAG
			set tempcarname=Bentley_ContinentalGT3RRewardRecycled_2015AG
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Bentley/GT3R/GT3RAppleGreen.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO GT3R

			:GT3RB
			set tempcarname=Bentley_ContinentalGT3RRewardRecycled_2015B
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Bentley/GT3R/GT3RBlack.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO GT3R

			:GT3RCY
			set tempcarname=Bentley_ContinentalGT3RRewardRecycled_2015CY
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Bentley/GT3R/GT3RContinentalYellow.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO GT3R

			:GT3RGW
			set tempcarname=Bentley_ContinentalGT3RRewardRecycled_2015GW
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Bentley/GT3R/GT3RGlacierWhite.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO GT3R

			REM Start of Brabham:
			REM Start of BT62:
			
			:BT62
			set tempcarname=Brabham_BT62_2019
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Brabham/BT62/BT62.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO Brabham

			REM Start of Bugatti:
			REM Start of Chiron:
			
			:CHIRON110
			set tempcarname=Bugatti_ChironSport110_2018
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Bugatti/Chiron/ChironSport110/ChironSport110.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO Chiron

			:CHIRONABFLFW
			set tempcarname=Bugatti_ChironRewardRecycled_2016ABFLFW
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Bugatti/Chiron/Gacha/ChironArgentBackFierceLiveryFierceWheels.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO Chiron

			:CHIRONABGLGW
			set tempcarname=Bugatti_ChironRewardRecycled_2016ABGLGW
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Bugatti/Chiron/Gacha/ChironArgentBackGrenadeLiveryGrenadeWheels.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO Chiron

			:CHIRONALFLFW
			set tempcarname=Bugatti_ChironRewardRecycled_2016ALFLFW
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Bugatti/Chiron/Gacha/ChironArgentLowFierceLiveryFierceWheels.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO Chiron

			:CHIRONAGLGW
			set tempcarname=Bugatti_ChironRewardRecycled_2016AGLGW
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Bugatti/Chiron/Gacha/ChironArgentLowGenadeLiveryGenadeWheels.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO Chiron

			:CHIRONALGLGW
			set tempcarname=Bugatti_ChironRewardRecycled_2016ALGLGW
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Bugatti/Chiron/Gacha/ChironBlancBackCastGreyLiveryCastGreyWheels.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO Chiron

			:CHIRONBLCGLCGW
			set tempcarname=Bugatti_ChironRewardRecycled_2016BLCGLCGW
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Bugatti/Chiron/Gacha/ChironBlancLowCastGreyLiveryCastGreyWheels.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO Chiron

			:CHIRONFRBBCGLFRBW
			set tempcarname=Bugatti_ChironRewardRecycled_2016FRBBCGLFRBW
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Bugatti/Chiron/Gacha/ChironFrenchRacingBlueBackCastGreyLiveryFrenchRacingBlueWheels.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO Chiron

			:CHIRONFAFW
			set tempcarname=Bugatti_ChironRewardRecycled_2016FAFW
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Bugatti/Chiron/Gacha/ChironFullArgentFierceWheels.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO Chiron

			:CHIRONFAGW
			set tempcarname=Bugatti_ChironRewardRecycled_2016FAGW
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Bugatti/Chiron/Gacha/ChironFullArgentGenadeWheels.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO Chiron

			:CHIRONFABSW
			set tempcarname=Bugatti_ChironRewardRecycled_2016FABSW
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Bugatti/Chiron/Gacha/ChironFullAtlanticBlueSilverWheels.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO Chiron

			:CHIRONFBCGW
			set tempcarname=Bugatti_ChironRewardRecycled_2016FBCGW
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Bugatti/Chiron/Gacha/ChironFullBlancCastGreyWheels.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO Chiron

			:CHIRONFCGCGW
			set tempcarname=Bugatti_ChironRewardRecycled_2016FCGCGW
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Bugatti/Chiron/Gacha/ChironFullCastGreyCastGreyWheels.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO Chiron

			:CHIRONFFSW
			set tempcarname=Bugatti_ChironRewardRecycled_2016FFSW
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Bugatti/Chiron/Gacha/ChironFullFierceSilverWheels.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO Chiron

			:CHIRONFFFSW
			set tempcarname=Bugatti_ChironRewardRecycled_2016FFFSW
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Bugatti/Chiron/Gacha/ChironFullFirefinchSilverWheels.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO Chiron

			:CHIRONFGLPW
			set tempcarname=Bugatti_ChironRewardRecycled_2016FGLPW
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Bugatti/Chiron/Gacha/ChironFullGlacierLePatronWheels.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO Chiron

			:CHIRONFGSW
			set tempcarname=Bugatti_ChironRewardRecycled_2016FGSW
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Bugatti/Chiron/Gacha/ChironFullGrenadeSilverWheels.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO Chiron

			:CHIRONFGRABW
			set tempcarname=Bugatti_ChironRewardRecycled_2016FGRABW
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Bugatti/Chiron/Gacha/ChironFullGrisRafaleAtlanticBlueWheels.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO Chiron

			:CHIRONFIRNW
			set tempcarname=Bugatti_ChironRewardRecycled_2016FIRNW
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Bugatti/Chiron/Gacha/ChironFullItalianRedNocturneWheels.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO Chiron

			:CHIRONFLBSW
			set tempcarname=Bugatti_ChironRewardRecycled_2016FLBSW
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Bugatti/Chiron/Gacha/ChironFullLakeBlueSilverWheels.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO Chiron

			:CHIRONFLPSW
			set tempcarname=Bugatti_ChironRewardRecycled_2016FLPSW
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Bugatti/Chiron/Gacha/ChironFullLePatronSilverWheels.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO Chiron

			:CHIRONFLSLBW
			set tempcarname=Bugatti_ChironRewardRecycled_2016FLSLBW
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Bugatti/Chiron/Gacha/ChironFullLiquidSilverLakeBlueWheels.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO Chiron

			:CHIRONFMBSLW
			set tempcarname=Bugatti_ChironRewardRecycled_2016FMBSLW
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Bugatti/Chiron/Gacha/ChironFullMinkBlackSpecialLorelinWheels.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO Chiron

			:CHIRONFSFFW
			set tempcarname=Bugatti_ChironRewardRecycled_2016FSFFW
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Bugatti/Chiron/Gacha/ChironFullSilkFirefinchWheels.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO Chiron

			:CHIRONGBLPLLPW
			set tempcarname=Bugatti_ChironRewardRecycled_2016GBLPLLPW
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Bugatti/Chiron/Gacha/ChironGlacierBackLePatronLiveryLePatronWheels.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO Chiron

			:CHIRONGLLPLLPW
			set tempcarname=Bugatti_ChironRewardRecycled_2016GLLPLLPW
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Bugatti/Chiron/Gacha/ChironGlacierLowLePatronLiveryLePatronWheels.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO Chiron

			:CHIRONGRBABLABW
			set tempcarname=Bugatti_ChironRewardRecycled_2016GRBABLABW
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Bugatti/Chiron/Gacha/ChironGrisRafaleBackAtlanticBlueLiveryAtlanticBlueWheels.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO Chiron

			:CHIRONGRLABLABW
			set tempcarname=Bugatti_ChironRewardRecycled_2016GRLABLABW
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Bugatti/Chiron/Gacha/ChironGrisRafaleLowAtlanticBlueLiveryAtlanticBlueWheels.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO Chiron

			:CHIRONJMBCGLJMW
			set tempcarname=Bugatti_ChironRewardRecycled_2016JMBCGLJMW
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Bugatti/Chiron/Gacha/ChironJauneMolsheimBackCastGreyLiveryJauneMolsheimWheels.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO Chiron

			:CHIRONJMBCGLSJMW
			set tempcarname=Bugatti_ChironRewardRecycled_2016JMBCGLSJMW
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Bugatti/Chiron/Gacha/ChironJauneMolsheimBackCastGreyLiverySpecialJauneMolsheimWheels.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO Chiron

			:CHIRONLSBLBLLBW
			set tempcarname=Bugatti_ChironRewardRecycled_2016LSBLBLLBW
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Bugatti/Chiron/Gacha/ChironLiquidSilverBackLakeBlueLiveryLakeBlueWheels.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO Chiron

			:CHIRONLSLLBLLBW
			set tempcarname=Bugatti_ChironRewardRecycled_2016LSLLBLLBW
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Bugatti/Chiron/Gacha/ChironLiquidSilverLowLakeBlueLiveryLakeBlueWheels.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO Chiron

			:CHIRONMBLBCMBW
			set tempcarname=Bugatti_ChironRewardRecycled_2016MBLBCMBW
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Bugatti/Chiron/Gacha/ChironMinkBlackLightBlueCaliperMinkBlackWheels.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO Chiron

			:CHIRONSBFFLFFW
			set tempcarname=Bugatti_ChironRewardRecycled_2016SBFFLFFW
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Bugatti/Chiron/Gacha/ChironSilkBackFirefinchLiveryFirefinchWheels.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO Chiron

			:CHIRONSLFFLFFW
			set tempcarname=Bugatti_ChironRewardRecycled_2016SLFFLFFW
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Bugatti/Chiron/Gacha/ChironSilkLowFirefinchLiveryFirefinchWheels.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO Chiron

			:CHIRONWHEELS
			set tempcarname=Bugatti_ChironRewardRecycled_2016_Wheel_List
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Bugatti/Chiron/CustomBuilds/Wheelcolor.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO Chiron

			:CHIRONRED
			set tempcarname=Bugatti_ChironProjectHero_2016
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Bugatti/Chiron/Rededition_IAP/ChironCSR2RedEdition.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO Chiron

			:CHIRONBLBSSpecialW
			set tempcarname=Bugatti_ChironRewardRecycled_2016BLBSSpecialW
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Bugatti/Chiron/Gacha/BugattiLightBlueSportSpecialW.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO Chiron

			:CHIRONITSW
			set tempcarname=Bugatti_ChironRewardRecycled_2016ITSW
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Bugatti/Chiron/Gacha/ItalianRedSpecialW.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO Chiron

			REM Start of Chiron Sport
			
			:ChironSportChironSportBlue  
			set tempcarname=Bugatti_ChironSport_2016 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Bugatti/Chiron/ChironSport110/ChironSportBlue.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
           Call :cpFinishCode 
			GOTO ChironSportCon 
 
			:ChironSportChironSportRed  
			set tempcarname=Bugatti_ChironRewardGold_2016 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Bugatti/Chiron/ChironSport110/ChironSportRed.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
           Call :cpFinishCode 
			GOTO ChironSportCon 

			REM Start of Chiron Super Sport WRE
			
			:ChironSuperSportWRE  
			set tempcarname=Bugatti_ChironSuperSportWRE_2020 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Bugatti/Chiron/ChironSuperSport/WRE.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
           Call :cpFinishCode 
			GOTO ChironSuperSport 

			REM Start of Chiron 42 Seconds Edition
			
			:Chiron42Seconds 
			set tempcarname=Bugatti_Chiron42Seconds_2016 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Bugatti/Chiron/42Seconds/42Seconds.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
           Call :cpFinishCode 
			GOTO Chiron42 

			REM Start of Centodieci
			
			:CentodieciLB  
			set tempcarname=Bugatti_EB110HomageLB_2019
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Bugatti/EB110Homage/LeaderboardBugattiBlue.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
           Call :cpFinishCode 
			GOTO CentodieciCon 
 
			:CentodieciMS  
			set tempcarname=Bugatti_EB110HomageMS_2019
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Bugatti/EB110Homage/MilestoneQuartzWhite.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
           Call :cpFinishCode 
			GOTO CentodieciCon 

			REM Start of Chiron La Voiture Noire
			
			:ChironLaVoitureNoire
			set tempcarname=Bugatti_LaVoitureNoire_2019 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Bugatti/LaVoitureNoire/LaVoitureNoire.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
           Call :cpFinishCode 
			GOTO LaVoitureNoire 


			REM Start of Divo:
			
			:DIVOIAP
			set tempcarname=Bugatti_Divo_2019
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Bugatti/Divo/Divo.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO Divo

			:DIVO110
			set tempcarname=Bugatti_Divo110_2019
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Bugatti/Divo/110.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO Divo
			
			REM Start of EB110 SS:
			
			:EB110SSRestored
			set tempcarname=Bugatti_EB110SSClassic_1992
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Bugatti/EB110SS/EB110SS.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO EB110SS

			REM Start of Veyron:
			
			:VEYRONBDBDBW
			set tempcarname=Bugatti_VeyronSuperSport_2012BDBDBW
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Bugatti/Veyron/BlancDarkBlueBackDBW.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO Veyron

			:VEYRONBBDBBBBW
			set tempcarname=Bugatti_VeyronSuperSport_2012BBDBBBBW
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Bugatti/Veyron/BugattiBlueDarkBlueBackBBW.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO Veyron

			:VEYRONDBTCMW
			set tempcarname=Bugatti_VeyronSuperSport_2012DBTCMW
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Bugatti/Veyron/DarkBlueTintedCarbonMatchW.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO Veyron

			:VEYRONDBTCSW
			set tempcarname=Bugatti_VeyronSuperSport_2012DBTCSW
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Bugatti/Veyron/DarkBlueTintedCarbonSilverW.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO Veyron

			:VEYRONDBTCWSBI
			set tempcarname=Bugatti_VeyronSuperSport_2012DBTCWSBI
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Bugatti/Veyron/DarkBlueTintedCarbonWhiteSilverBlackInt.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO Veyron

			:VEYRONDBTCWSMW
			set tempcarname=Bugatti_VeyronSuperSport_2012DBTCWSMW
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Bugatti/Veyron/DarkBlueTintedCarbonWhiteSilverMatchW.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO Veyron

			:VEYRONDBTCWSWI
			set tempcarname=Bugatti_VeyronSuperSport_2012DBTCWSWI
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Bugatti/Veyron/DarkBlueTintedCarbonWhiteSilverWhiteInt.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO Veyron

			:VEYRONJMDBCJMW
			set tempcarname=Bugatti_VeyronSuperSport_2012JMDBCJMW
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Bugatti/Veyron/JauneMolsheimDarkBlueCarbonJMW.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO Veyron

			:VEYRONWRE
			set tempcarname=Bugatti_VeyronSuperSportGold_2012
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Bugatti/Veyron/VeyronSuperSportGold.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO Veyron

			REM Start of Veyron GrandSport Vitesse
			
			:VeyronGrandSportVitesseWRE  
			set tempcarname=Bugatti_VeyronGrandSportVitesseWRE_2012
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Bugatti/VeyronGrandSportVitesse/WRE.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
           Call :cpFinishCode 
			GOTO VeyronGrandSportVitesseCon 
 
			:VeyronGrandSportVitesseAndroid  
			set tempcarname=Bugatti_VeyronGrandSportVitesseAndroid_2012 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Bugatti/VeyronGrandSportVitesse/AndroidEttoreBugatti.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
           Call :cpFinishCode 
			GOTO VeyronGrandSportVitesseCon 
 
			:VeyronGrandSportVitesseiOS  
			set tempcarname=Bugatti_VeyronGrandSportVitesseiOS_2012 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Bugatti/VeyronGrandSportVitesse/iOSJeanBugatti.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
           Call :cpFinishCode 
			GOTO VeyronGrandSportVitesseCon 
 
			:VeyronGrandSportVitesseBLBWL  
			set tempcarname=Bugatti_VeyronGrandSportVitesse_2012BLBWL 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Bugatti/VeyronGrandSportVitesse/BlackLightBlueWandLiv.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
           Call :cpFinishCode 
			GOTO VeyronGrandSportVitesseCon 
 
			:VeyronGrandSportVitesseBOI  
			set tempcarname=Bugatti_VeyronGrandSportVitesse_2012BOI 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Bugatti/VeyronGrandSportVitesse/BlackOrangeInt.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
           Call :cpFinishCode 
			GOTO VeyronGrandSportVitesseCon 
 
			:VeyronGrandSportVitesseBBWL  
			set tempcarname=Bugatti_VeyronGrandSportVitesse_2012BBWL 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Bugatti/VeyronGrandSportVitesse/BlancBlueWandLiv.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
           Call :cpFinishCode 
			GOTO VeyronGrandSportVitesseCon 
 
			:VeyronGrandSportVitesseDBLBWL  
			set tempcarname=Bugatti_VeyronGrandSportVitesse_2012DBLBWL 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Bugatti/VeyronGrandSportVitesse/DarkBlueLightBlueWandLiv.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
           Call :cpFinishCode 
			GOTO VeyronGrandSportVitesseCon 
 
			:VeyronGrandSportVitesseGOI  
			set tempcarname=Bugatti_VeyronGrandSportVitesse_2012GOI 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Bugatti/VeyronGrandSportVitesse/GreyOrangeInt.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
           Call :cpFinishCode 
			GOTO VeyronGrandSportVitesseCon 
 
			:VeyronGrandSportVitesseIRBB  
			set tempcarname=Bugatti_VeyronGrandSportVitesse_2012IRBB 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Bugatti/VeyronGrandSportVitesse/ItalianRedBlackBack.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
           Call :cpFinishCode 
			GOTO VeyronGrandSportVitesseCon 
 
			:VeyronGrandSportVitesseTBSI  
			set tempcarname=Bugatti_VeyronGrandSportVitesse_2012TBSI 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Bugatti/VeyronGrandSportVitesse/TangerineBlackStripeandInt.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
           Call :cpFinishCode 
			GOTO VeyronGrandSportVitesseCon 

			REM Start of Cadillac:
			REM Start of CTS-V
			
			:CTSVCWA
			set tempcarname=Cadillac_CTSVRewardRecycled_2017CWTWA
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Cadillac/CSTVCrystalWhiteTricoatWA.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO Cadillac

			:CTSVCWB
			set tempcarname=Cadillac_CTSVRewardRecycled_2017CWTWB
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Cadillac/CSTVCrystalWhiteTricoatWB.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO Cadillac

			:CTSVR
			set tempcarname=Cadillac_CTSVReward_2017
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Cadillac/CSTVReward.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO Cadillac

			:CTSVBRA
			set tempcarname=Cadillac_CTSVRewardRecycled_2017BRA
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Cadillac/CTSVBlackRavenWA.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO Cadillac

			:CTSVBRB
			set tempcarname=Cadillac_CTSVRewardRecycled_2017BRB
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Cadillac/CTSVBlackRavenWB.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO Cadillac

			:CTSVSSA
			set tempcarname=Cadillac_CTSVRewardRecycled_2017SSWA
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Cadillac/CTSVSatinSteelWA.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO Cadillac

			:CTSVSSB
			set tempcarname=Cadillac_CTSVRewardRecycled_2017SSWB
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Cadillac/CTSVSatinSteelWB.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO Cadillac

			:CTSVVRA
			set tempcarname=Cadillac_CTSVRewardRecycled_2017VRWA
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Cadillac/CTSVVelocityRedWA.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO Cadillac

			:CTSVVRB
			set tempcarname=Cadillac_CTSVRewardRecycled_2017VRWB
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Cadillac/CTSVVelocityRedWB.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO Cadillac

			:CTSVWA
			set tempcarname=Cadillac_CTSVRewardRecycled_2017WWA
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Cadillac/CTSVWaveWA.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO Cadillac

			:CTSVWB
			set tempcarname=Cadillac_CTSVRewardRecycled_2017WWB
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Cadillac/CTSVWaveWB.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO Cadillac

			REM Start of Chevrolet:
			REM Start of C8 Corvette
			
			:C8CorvetteReward  
			set tempcarname=Chevrolet_CorvetteC8Reward_2020 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Chevy/C8Corvette/Reward.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
           Call :cpFinishCode 
			GOTO C8CorvetteCon 
 
			:C8CorvetteRB  
			set tempcarname=Chevrolet_CorvetteC8RewardRecycled_2020RB 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Chevy/C8Corvette/RapidBlue.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
           Call :cpFinishCode 
			GOTO C8CorvetteCon 
 
			:C8CorvetteSOMT  
			set tempcarname=Chevrolet_CorvetteC8RewardRecycled_2020SOMT 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Chevy/C8Corvette/SebringOrangeMetallicTintcoat.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
           Call :cpFinishCode 
			GOTO C8CorvetteCon 

			REM Start of 2015 Stingray Corvette
			
			:STINGRAYAW
			set tempcarname=Chevrolet_CorvetteStingray_2015AW
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Chevy/15Stingray/StingrayArcticWhite.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO Stingray

			:STINGRAYB
			set tempcarname=Chevrolet_CorvetteStingray_2015B
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Chevy/15Stingray/StingrayBlack.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO Stingray

			:STINGRAYCRYTBRS
			set tempcarname=Chevrolet_CorvetteStingray_2015CRYTBRS
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Chevy/15Stingray/StingrayCorvetteRacingYellowTintcoatBlackRacingStripes.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO Stingray

			:STINGRAYCRT
			set tempcarname=Chevrolet_CorvetteStingray_2015CRT
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Chevy/15Stingray/StingrayCrystalRedTintcoat.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO Stingray

			:STINGRAYDSO
			set tempcarname=Chevrolet_CorvetteStingray_2015DSO
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Chevy/15Stingray/StingrayDaytonaSunriseOrange.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO Stingray

			:STINGRAYGRTBRS
			set tempcarname=Chevrolet_CorvetteStingray_2015GRTBRS
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Chevy/15Stingray/StingrayGarnetRedTintcoatBlackRacingStripes.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO Stingray

			:STINGRAYHBSRS
			set tempcarname=Chevrolet_CorvetteStingray_2015HBSRS
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Chevy/15Stingray/StingrayHyperBlueSilverRacingStripes.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO Stingray

			:STINGRAYLBT
			set tempcarname=Chevrolet_CorvetteStingray_2015LBT
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Chevy/15Stingray/StingrayLagunaBlueTintcoat.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO Stingray

			:STINGRAYMBRRS
			set tempcarname=Chevrolet_CorvetteStingray_2015MBRRS
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Chevy/15Stingray/StingrayMosaicBlackRedRacingStripes.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO Stingray

			:STINGRAYNGORS
			set tempcarname=Chevrolet_CorvetteStingray_2015NGORS
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Chevy/15Stingray/StingrayNightfallGrayOrangeRacingStripes.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO Stingray

			:STINGRAYSG
			set tempcarname=Chevrolet_CorvetteStingray_2015SG
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Chevy/15Stingray/StingraySharkGray.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO Stingray

			:STINGRAYTR
			set tempcarname=Chevrolet_CorvetteStingray_2015TR
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Chevy/15Stingray/StingrayTorchRed.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO Stingray

			:STINGRAYVYT
			set tempcarname=Chevrolet_CorvetteStingray_2015VYT
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Chevy/15Stingray/StingrayVelocityYellowTintcoat.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO Stingray

			REM Start of 2016 Camaro SS
			
			:CAMAROSSBRRSBRW
			set tempcarname=Chevrolet_CamaroSS_2016BRRSBRW
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Chevy/16CamaroSS/16SSBlackRedRacingStripesBlackandRedWheels.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO CamaroSS

			:CAMAROSSBRSS
			set tempcarname=Chevrolet_CamaroSS_2016BRSS
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Chevy/16CamaroSS/16SSBlackRedSideStripes.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO CamaroSS

			:CAMAROSSBWRS
			set tempcarname=Chevrolet_CamaroSS_2016BWRS
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Chevy/16CamaroSS/16SSBlackWhiteRacingStripes.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO CamaroSS

			:CAMAROSSBV
			set tempcarname=Chevrolet_CamaroSS_2016BV
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Chevy/16CamaroSS/16SSBlueVelvet.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO CamaroSS

			:CAMAROSSBVSSS
			set tempcarname=Chevrolet_CamaroSS_2016BVSSS
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Chevy/16CamaroSS/16SSBlueVelvetSilverSideStripes.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO CamaroSS

			:CAMAROSSBY
			set tempcarname=Chevrolet_CamaroSS_2016BY
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Chevy/16CamaroSS/16SSBrightYellow.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO CamaroSS

			:CAMAROSSBYBSS
			set tempcarname=Chevrolet_CamaroSS_2016BYBSS
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Chevy/16CamaroSS/16SSBrightYellowBlackSideStripe.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO CamaroSS

			:CAMAROSSDSOBRS
			set tempcarname=Chevrolet_CamaroSS_2016DSOBRS
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Chevy/16CamaroSS/16SSDaytonaSunriseOrangeBlackRacingStripes.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO CamaroSS

			:CAMAROSSGRTSSS
			set tempcarname=Chevrolet_CamaroSS_2016GRTSSS
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Chevy/16CamaroSS/16SSGarnetRedTintcoatSilverSideStripe.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO CamaroSS

			:CAMAROSSHB
			set tempcarname=Chevrolet_CamaroSS_2016HB
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Chevy/16CamaroSS/16SSHyperBlue.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO CamaroSS

			:CAMAROSSHBBSS
			set tempcarname=Chevrolet_CamaroSS_2016HBBSS
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Chevy/16CamaroSS/16SSHyperBlueBlackSideStripe.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO CamaroSS

			:CAMAROSSLBTWRS
			set tempcarname=Chevrolet_CamaroSS_2016LBTWRS
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Chevy/16CamaroSS/16SSLagunaBlueTintcoatWhiteRacingStripes.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO CamaroSS

			:CAMAROSSMBBRW
			set tempcarname=Chevrolet_CamaroSS_2016MBBRW
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Chevy/16CamaroSS/16SSMosaicBlackBackandRedWheels.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO CamaroSS

			:CAMAROSSNG
			set tempcarname=Chevrolet_CamaroSS_2016NG
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Chevy/16CamaroSS/16SSNightfallGray.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO CamaroSS

			:CAMAROSSNGRRS
			set tempcarname=Chevrolet_CamaroSS_2016NGRRS
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Chevy/16CamaroSS/16SSNightfallGrayRedRacingStripes.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO CamaroSS

			:CAMAROSSRHWRS
			set tempcarname=Chevrolet_CamaroSS_2016RHWRS
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Chevy/16CamaroSS/16SSRedHotWhiteRacingStripes.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO CamaroSS

			:CAMAROSSSG
			set tempcarname=Chevrolet_CamaroSS_2016SG
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Chevy/16CamaroSS/16SSSharkGray.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO CamaroSS

			:CAMAROSSSIBRS
			set tempcarname=Chevrolet_CamaroSS_2016SIBRS
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Chevy/16CamaroSS/16SSSilverIceBlackRacingStripes.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO CamaroSS

			:CAMAROSSSWBSS
			set tempcarname=Chevrolet_CamaroSS_2016SWBSS
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Chevy/16CamaroSS/16SSSummitWhiteBlackSideStripe.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO CamaroSS

			:CAMAROSSVYTBRS
			set tempcarname=Chevrolet_CamaroSS_2016VYTBRS
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Chevy/16CamaroSS/16SSVelocityYellowTintcoatBlackRacingStripes.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO CamaroSS

			REM Start of C10 Options:
			
			:C10G
			set tempcarname=Chevrolet_C10RewardRecycled_2016
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Chevy/C10/C10Recycled.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO C10

			:C10O
			set tempcarname=Chevrolet_C10Reward_2016
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Chevy/C10/C10Reward.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO C10

			:C10B
			set tempcarname=Chevrolet_C10RewardVIP_2016
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Chevy/C10/C10RewardVip.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO C10

			:C10H
			set tempcarname=Chevrolet_C10RewardHalloween_2016
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Chevy/C10/C10Halloween.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO C10

			REM Start of COPO Camaro
			
			:COPOB
			set tempcarname=Chevrolet_COPOCamaroRewardRecycled_2019B
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Chevy/COPO/COPOBlack.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO COPO

			:COPOGRT
			set tempcarname=Chevrolet_COPOCamaroRewardRecycled_2019GRT
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Chevy/COPO/COPOGarnetRedTintcoat.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO COPO

			:COPOMB
			set tempcarname=Chevrolet_COPOCamaroRewardRecycled_2019MB
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Chevy/COPO/COPOMosaicBlack.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO COPO

			:COPORH
			set tempcarname=Chevrolet_COPOCamaroRewardRecycled_2019RH
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Chevy/COPO/COPORedHot.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO COPO

			:COPOReward
			set tempcarname=Chevrolet_COPOCamaroReward_2019
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Chevy/COPO/COPOReward.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO COPO

			:COPOSSG
			set tempcarname=Chevrolet_COPOCamaroRewardRecycled_2019SSG
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Chevy/COPO/COPOSatinSteelGray.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO COPO

			:COPOSG
			set tempcarname=Chevrolet_COPOCamaroRewardRecycled_2019SG
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Chevy/COPO/COPOShadowGray.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO COPO

			:COPOS
			set tempcarname=Chevrolet_COPOCamaroRewardRecycled_2019S
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Chevy/COPO/COPOShock.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO COPO

			:COPOSI
			set tempcarname=Chevrolet_COPOCamaroRewardRecycled_2019SI
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Chevy/COPO/COPOSilverIce.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO COPO

			:COPOSW
			set tempcarname=Chevrolet_COPOCamaroRewardRecycled_2019SW
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Chevy/COPO/COPOSummitWhite.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO COPO

			REM Start of Corvette Grandsport:
			
			:GRANSPORT
			set tempcarname=Chevrolet_CorvetteGrandSport_2017
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Chevy/Gransport/CorvetteGransport.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO Grandsport

			REM Start of Label Motorsports Alpha Six Camaro:
			
			:ALPHA6MB
			set tempcarname=Chevrolet_AlphaSixCamaroSSCrewRecycled_2016MB
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Chevy/LabelMotorsports/AlphaSixMexicoBlue.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO Alpha6

			:ALPHA6MW
			set tempcarname=Chevrolet_AlphaSixCamaroSSCrewRecycled_2016MW
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Chevy/LabelMotorsports/AlphaSixMiamiWhite.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO Alpha6

			:ALPHA6P
			set tempcarname=Chevrolet_AlphaSixCamaroSSCrew_2016
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Chevy/LabelMotorsports/AlphaSixPetah.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO Alpha6

			REM Start of Quinten Brother Camaro:
			
			:QBCReward
			set tempcarname=Chevrolet_QuintinBrotherCamaroReward_1968
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Chevy/QuintinBrothers/QuintinBrothersReward.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO QBC

			:QBCRecycled
			set tempcarname=Chevrolet_QuintinBrotherCamaroRewardRecycled_1968
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Chevy/QuintinBrothers/QuintinBrothersRewardRecycled.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO QBC

			REM Start of Under Pressure Camaro:
			
			:UPCamaroRecycled
			set tempcarname=Chevrolet_HSCustomsCamaroRewardRecycled_2016
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Chevy/UnderPressure/UnderPressureRecycled.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO UPCamaroCon

			:UPCamaroReward
			set tempcarname=Chevrolet_HSCustomsCamaroReward_2016
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Chevy/UnderPressure/UnderPressureReward.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO UPCamaroCon

			REM Start of Z06 Corvette C7:
			
			:Z06C7AB
			set tempcarname=Chevrolet_CorvetteC7REditionRewardRecycled_2015AB
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Chevy/Z06C7R/AdmiralBlue.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO Z06C7

			:Z06C7AW
			set tempcarname=Chevrolet_CorvetteC7REditionRewardRecycled_2015AW
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Chevy/Z06C7R/ArcticWhite.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO Z06C7

			:Z06C7B
			set tempcarname=Chevrolet_CorvetteC7REditionRewardRecycled_2015B
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Chevy/Z06C7R/Black.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO Z06C7

			:Z06C7BRBW
			set tempcarname=Chevrolet_CorvetteC7REditionRewardRecycled_2015BRBW
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Chevy/Z06C7R/BlackRoseBlackWheel.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO Z06C7

			:Z06C7BRSW
			set tempcarname=Chevrolet_CorvetteC7REditionRewardRecycled_2015BRSW
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Chevy/Z06C7R/BlackRoseSilverWheel.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO Z06C7

			:Z06C7BS
			set tempcarname=Chevrolet_CorvetteC7REditionRewardRecycled_2015BS
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Chevy/Z06C7R/BladeSilver.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO Z06C7

			:Z06C7REWARD
			set tempcarname=Chevrolet_CorvetteC7REditionReward_2015
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Chevy/Z06C7R/C7RReward.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO Z06C7

			:Z06C7CCMG
			set tempcarname=Chevrolet_CorvetteC7REditionRewardRecycled_2015CCMG
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Chevy/Z06C7R/ChevroletCeramicMatrixGray.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO Z06C7

			:Z06C7FSB
			set tempcarname=Chevrolet_CorvetteC7REditionRewardRecycled_2015FSB
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Chevy/Z06C7R/Florida(SpecialBlue).txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO Z06C7

			:Z06C7GRTSW
			set tempcarname=Chevrolet_CorvetteC7REditionRewardRecycled_2015GRTSW
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Chevy/Z06C7R/GarnetRedTintcoatSpecialWheels.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO Z06C7

			:Z06C7LBRMT
			set tempcarname=Chevrolet_CorvetteC7REditionRewardRecycled_2015LBRMT
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Chevy/Z06C7R/LongBeachRedMetallicTintcoat.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO Z06C7

			:Z06C7TR
			set tempcarname=Chevrolet_CorvetteC7REditionRewardRecycled_2015TR
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Chevy/Z06C7R/TorchRed.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO Z06C7

			:Z06C7WGG
			set tempcarname=Chevrolet_CorvetteC7REditionRewardRecycled_2015WGG
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Chevy/Z06C7R/WatkinsGlenGray.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO Z06C7

			REM Start of 2015 Camaro Z28:
			
			:Z28AG
			set tempcarname=Chevrolet_CamaroZ28_2015AG
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Chevy/Z28/AshenGray.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO CamaroZ28

			:Z28B
			set tempcarname=Chevrolet_CamaroZ28_2015B
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Chevy/Z28/Black.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO CamaroZ28

			:Z28RH
			set tempcarname=Chevrolet_CamaroZ28_2015RH
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Chevy/Z28/RedHot.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO CamaroZ28

			:Z28SI
			set tempcarname=Chevrolet_CamaroZ28_2015SI
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Chevy/Z28/SilverIce.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO CamaroZ28

			:Z28SW
			set tempcarname=Chevrolet_CamaroZ28_2015SW
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Chevy/Z28/SummitWhite.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO CamaroZ28

			:Z28ASCAB
			set tempcarname=Chevrolet_CamaroZ28ASC_2015AB
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Chevy/Z28ASC/AdmiralBlue.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO Z28ACS

			:Z28ASCBR
			set tempcarname=Chevrolet_CamaroZ28ASC_2015BR
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Chevy/Z28ASC/BlackRose.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO Z28ACS

			:Z28ASCBS
			set tempcarname=Chevrolet_CamaroZ28ASC_2015BS
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Chevy/Z28ASC/BlueSteel.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO Z28ACS

			:Z28ASCGRT
			set tempcarname=Chevrolet_CamaroZ28ASC_2015GRT
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Chevy/Z28ASC/GarnetRedTintcoat.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO Z28ACS

			:Z28ASCHVTNL
			set tempcarname=Chevrolet_CamaroZ28ASC_2015HVTNL
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Chevy/Z28ASC/HighVoltageTintNoASCLiv.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO Z28ACS

			:Z28ASCKG
			set tempcarname=Chevrolet_CamaroZ28ASC_2015KG
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Chevy/Z28ASC/KryptonGreen.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO Z28ACS

			:Z28ASCLART
			set tempcarname=Chevrolet_CamaroZ28ASC_2015LART
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Chevy/Z28ASC/LimitedAddictionRedTint.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO Z28ACS

			:Z28ASCLBRMT
			set tempcarname=Chevrolet_CamaroZ28ASC_2015LBRMT
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Chevy/Z28ASC/LongBeachRedMetallicTintcoat.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO Z28ACS

			:Z28ASCYTNL
			set tempcarname=Chevrolet_CamaroZ28ASC_2015YTNL
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Chevy/Z28ASC/YellOTintNoASCLiv.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO Z28ACS

			REM Start of Camaro ZL1
			
			:ZL1AB
			set tempcarname=Chevrolet_CamaroZL1CrewRecycled_2017AB
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Chevy/ZL1/ArcticBlue.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO ZL1Con

			:ZL1B
			set tempcarname=Chevrolet_CamaroZL1CrewRecycled_2017B
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Chevy/ZL1/Black.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO ZL1Con

			:ZL1BY
			set tempcarname=Chevrolet_CamaroZL1CrewRecycled_2017BY
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Chevy/ZL1/BrightYellow.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO ZL1Con

			:ZL1CREW
			set tempcarname=Chevrolet_CamaroZL1Crew_2017CREW
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Chevy/ZL1/Crew.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO ZL1Con

			:ZL1GRT
			set tempcarname=Chevrolet_CamaroZL1CrewRecycled_2017GRT
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Chevy/ZL1/GarnetRedTintcoat.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO ZL1Con

			:ZL1HB
			set tempcarname=Chevrolet_CamaroZL1CrewRecycled_2017HB
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Chevy/ZL1/HyperBlue.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO ZL1Con

			:ZL1MB
			set tempcarname=Chevrolet_CamaroZL1CrewRecycled_2017MB
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Chevy/ZL1/MosaicBlack.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO ZL1Con

			:ZL1NG
			set tempcarname=Chevrolet_CamaroZL1CrewRecycled_2017NG
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Chevy/ZL1/NightfallGray.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO ZL1Con

			:ZL1RH
			set tempcarname=Chevrolet_CamaroZL1CrewRecycled_2017RH
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Chevy/ZL1/RedHot.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO ZL1Con

			:ZL1SI
			set tempcarname=Chevrolet_CamaroZL1CrewRecycled_2017SI
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Chevy/ZL1/SilverIce.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO ZL1Con

			:ZL1SW
			set tempcarname=Chevrolet_CamaroZL1CrewRecycled_2017SW
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Chevy/ZL1/SummitWhite.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO ZL1Con

			REM Start of Camaro Zl1 1LE
			
			:1LEAB
			set tempcarname=Chevrolet_CamaroZL11LERewardRecycled_2018AB
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Chevy/ZL11LE/ArcticBlue.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO 1LECon

			:1LEB
			set tempcarname=Chevrolet_CamaroZL11LERewardRecycled_2018B
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Chevy/ZL11LE/Black.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO 1LECon

			:1LEBY
			set tempcarname=Chevrolet_CamaroZL11LERewardRecycled_2018BY
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Chevy/ZL11LE/BrightYellow.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO 1LECon

			:1LEGRT
			set tempcarname=Chevrolet_CamaroZL11LERewardRecycled_2018GRT
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Chevy/ZL11LE/GarnetRedTintcoat.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO 1LECon

			:1LEHB
			set tempcarname=Chevrolet_CamaroZL11LERewardRecycled_2018HB
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Chevy/ZL11LE/HyperBlue.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO 1LECon

			:1LEKG
			set tempcarname=Chevrolet_CamaroZL11LERewardRecycled_2018KG
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Chevy/ZL11LE/KryptonGreen.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO 1LECon

			REM Start of Corvette ZR1
			
			:ZR1AWSW
			set tempcarname=Chevrolet_CorvetteZR1RewardRecycled_2018AWSW
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Chevy/ZR1/ArcticWhiteSatinWheels.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO 18ZR1

			:ZR1BCARBONW
			set tempcarname=Chevrolet_CorvetteZR1RewardRecycled_2018BCARBONW
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Chevy/ZR1/BlackCarbonWheels.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO 18ZR1

			:ZR1BCHROMEW
			set tempcarname=Chevrolet_CorvetteZR1RewardRecycled_2018BCHROMEW
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Chevy/ZR1/BlackChromeWheels.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO 18ZR1

			:ZR1BPW
			set tempcarname=Chevrolet_CorvetteZR1RewardRecycled_2018BPW
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Chevy/ZR1/BlackPearlWheels.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO 18ZR1

			:ZR1BSSW
			set tempcarname=Chevrolet_CorvetteZR1RewardRecycled_2018BSSW
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Chevy/ZR1/BlueSteelSilverWheels.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO 18ZR1

			:ZR1GSW
			set tempcarname=Chevrolet_CorvetteZR1RewardRecycled_2018GSW
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Chevy/ZR1/GenesisSatinWheels.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO 18ZR1

			:ZR1LARTPW
			set tempcarname=Chevrolet_CorvetteZR1RewardRecycled_2018LARTPW
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Chevy/ZR1/LimitedAddictionRedTintPearlWheels.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO 18ZR1

			:ZR1SOAGCW
			set tempcarname=Chevrolet_CorvetteZR1RewardRecycled_2018SOAGCW
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Chevy/ZR1/SonOfAGunCarbonWheels.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO 18ZR1

			:ZR1SSPW
			set tempcarname=Chevrolet_CorvetteZR1RewardRecycled_2018SSPW
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Chevy/ZR1/SwitchbladeSilverPaintWheels.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO 18ZR1

			:ZR1TRCW
			set tempcarname=Chevrolet_CorvetteZR1RewardRecycled_2018TRCW
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Chevy/ZR1/TorchRedCarbonWheels.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO 18ZR1

			:ZR1YTCW
			set tempcarname=Chevrolet_CorvetteZR1RewardRecycled_2018YTCW
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Chevy/ZR1/YellOTintCarbonWheels.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO 18ZR1

			:ZR1Reward
			set tempcarname=Chevrolet_CorvetteZR1Reward_2018
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Chevy/ZR1/ZR1Reward.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO 18ZR1

			:ZR1RESTORED
			set tempcarname=Chevrolet_CorvetteZR1Classic_1970
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Chevy/ZR1Classic/ZR1Classic.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO ZR1ClassicRestored

			:ZR1SHAW
			set tempcarname=Chevrolet_CorvetteZR1SH1_2018
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Chevy/ZR1FnF/ZR1SH1.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO 18ZR1

			:FnFZR1SHAW
			set tempcarname=Chevrolet_CorvetteZR1SH1_2018fnf
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Chevy/ZR1FnF/ZR1SH1.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO FnFCarsCon

			REM Start of Dodge:
			REM Start of Challenger SRT:
			
			:CHALLENGERSRTACBH
			set tempcarname=Dodge_ChallengerSRTHellcat_2015ACBH
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Dodge/ChallengerSRT/AnodizedCarbonBlackHood.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO SRTHellcat

			:CHALLENGERSRTB5BP
			set tempcarname=Dodge_ChallengerSRTHellcat_2015B5BP
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Dodge/ChallengerSRT/B5BluePearl.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO SRTHellcat

			:CHALLENGERSRTBS
			set tempcarname=Dodge_ChallengerSRTHellcat_2015BS
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Dodge/ChallengerSRT/BilletSilver.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO SRTHellcat

			:CHALLENGERSRTBW
			set tempcarname=Dodge_ChallengerSRTHellcat_2015BW
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Dodge/ChallengerSRT/BrightWhite.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO SRTHellcat

			:CHALLENGERSRTBWBS
			set tempcarname=Dodge_ChallengerSRTHellcat_2015BWBS
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Dodge/ChallengerSRT/BrightWhiteBlueStripe.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO SRTHellcat

			:CHALLENGERSRTIWTBH
			set tempcarname=Dodge_ChallengerSRTHellcat_2015IWTBH
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Dodge/ChallengerSRT/IvoryWhiteTriCoatBlackHood.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO SRTHellcat

			:CHALLENGERSRTJB
			set tempcarname=Dodge_ChallengerSRTHellcat_2015JB
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Dodge/ChallengerSRT/JazzBlue.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO SRTHellcat

			:CHALLENGERSRTPBTRS
			set tempcarname=Dodge_ChallengerSRTHellcat_2015PBTRS
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Dodge/ChallengerSRT/PhantomBlackTriCoatRedStripe.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO SRTHellcat

			:CHALLENGERSRTPB
			set tempcarname=Dodge_ChallengerSRTHellcat_2015PB
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Dodge/ChallengerSRT/PitchBlack.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO SRTHellcat

			:CHALLENGERSRTPCBH
			set tempcarname=Dodge_ChallengerSRTHellcat_2015PCBH
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Dodge/ChallengerSRT/PlumCrazyBlackHood.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO SRTHellcat

			:CHALLENGERSRTRRT
			set tempcarname=Dodge_ChallengerSRTHellcat_2015RRT
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Dodge/ChallengerSRT/RedlineRedTriCoat.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO SRTHellcat

			:CHALLENGERSRTSOBRS
			set tempcarname=Dodge_ChallengerSRTHellcat_2015SOBRS
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Dodge/ChallengerSRT/StrykerOrangeBlackRearStripe.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO SRTHellcat

			:CHALLENGERSRTSGBRS
			set tempcarname=Dodge_ChallengerSRTHellcat_2015SGBRS
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Dodge/ChallengerSRT/SublimeGreenBlackRearStripe.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO SRTHellcat

			:CHALLENGERSRTTBH
			set tempcarname=Dodge_ChallengerSRTHellcat_2015TBH
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Dodge/ChallengerSRT/TorredBlackHood.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO SRTHellcat

			REM Start of Demon
			
			:DEMONB5BP
			set tempcarname=Dodge_ChallengerSRTDemonRewardRecycled_2018B5BP
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Dodge/Demon/B5BluePearl.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO Demon

			:DEMONB5BPMH
			set tempcarname=Dodge_ChallengerSRTDemonRewardRecycled_2018B5BPMH
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Dodge/Demon/B5BluePearlMatteHood.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO Demon

			:DEMONDG
			set tempcarname=Dodge_ChallengerSRTDemonRewardRecycled_2018DG
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Dodge/Demon/DestroyerGrey.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO Demon

			:DEMONDGMH
			set tempcarname=Dodge_ChallengerSRTDemonRewardRecycled_2018DGMH
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Dodge/Demon/DestroyerGreyMatteHood.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO Demon

			:DEMONGM
			set tempcarname=Dodge_ChallengerSRTDemonRewardRecycled_2018GM
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Dodge/Demon/GoMango.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO Demon

			:DEMONGMMH
			set tempcarname=Dodge_ChallengerSRTDemonRewardRecycled_2018GMMH
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Dodge/Demon/GoMangoMatteHood.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO Demon

			:DEMONPB
			set tempcarname=Dodge_ChallengerSRTDemonRewardRecycled_2018PB
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Dodge/Demon/PitchBlack.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO Demon

			:DEMONPBMH
			set tempcarname=Dodge_ChallengerSRTDemonRewardRecycled_2018PBMH
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Dodge/Demon/PitchBlackMatteHood.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO Demon

			:DEMONPC
			set tempcarname=Dodge_ChallengerSRTDemonRewardRecycled_2018PC
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Dodge/Demon/PlumCrazy.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO Demon

			:DEMONPCMH
			set tempcarname=Dodge_ChallengerSRTDemonRewardRecycled_2018PCMH
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Dodge/Demon/PlumCrazyMatteHood.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO Demon

			:DEMONReward
			set tempcarname=Dodge_ChallengerSRTDemonReward_2018Reward
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Dodge/Demon/Reward.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO Demon

			:DEMONWK
			set tempcarname=Dodge_ChallengerSRTDemonRewardRecycled_2018WK
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Dodge/Demon/WhiteKnuckle.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO Demon

			:DEMONWKMH
			set tempcarname=Dodge_ChallengerSRTDemonRewardRecycled_2018WKMH
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Dodge/Demon/WhiteKnuckleMatteHood.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO Demon

			:DEMONYJ
			set tempcarname=Dodge_ChallengerSRTDemonRewardRecycled_2018YJ
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Dodge/Demon/YellowJacket.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO Demon

			:DEMONYJMH
			set tempcarname=Dodge_ChallengerSRTDemonRewardRecycled_2018YJMH
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Dodge/Demon/YellowJacketMatteHood.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO Demon

			:HPE1200
			set tempcarname=Dodge_HPE1200Demon_2018
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Dodge/DemonHPE1200/HPE1200.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO DemonHPE1200

			:FnFDemon
			set tempcarname=Dodge_ChallengerSRTDemonF8_2018
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Dodge/HobbsDemon/HobbsDemon.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO Demon

			REM Start of Liberty Walk Challenger
			
			:LBHELLCATBC
			set tempcarname=Dodge_ChallengerSRTDemonRewardRecycled_2018BC
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Dodge/LBHellcat/BrightCerulean.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO LBHellcat

			:LBHELLCATBCBL
			set tempcarname=Dodge_ChallengerSRTDemonRewardRecycled_2018BCBL
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Dodge/LBHellcat/BrightCeruleanBlackLBLiv.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO LBHellcat

			:LBHELLCATBWBL
			set tempcarname=Dodge_ChallengerSRTDemonRewardRecycled_2018BWBL
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Dodge/LBHellcat/BrightWhiteBlackLBLiv.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO LBHellcat

			:LBHELLCATO
			set tempcarname=Dodge_ChallengerSRTDemonRewardRecycled_2018O
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Dodge/LBHellcat/Ovocado.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO LBHellcat

			:LBHELLCATOBF
			set tempcarname=Dodge_ChallengerSRTDemonRewardRecycled_2018OBF
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Dodge/LBHellcat/OvocadoBlackFlares.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO LBHellcat

			:LBHELLCATPB
			set tempcarname=Dodge_ChallengerSRTDemonRewardRecycled_2018PB
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Dodge/LBHellcat/PhantomBlack.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO LBHellcat

			:LBHELLCATPBRL
			set tempcarname=Dodge_ChallengerSRTDemonRewardRecycled_2018PBRL
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Dodge/LBHellcat/PhantomBlackRedLBLiv.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO LBHellcat

			:LBHELLCATP
			set tempcarname=Dodge_ChallengerSRTDemonRewardRecycled_2018P
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Dodge/LBHellcat/Pumpkin.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO LBHellcat

			:LBHELLCATPBL
			set tempcarname=Dodge_ChallengerSRTDemonRewardRecycled_2018PBL
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Dodge/LBHellcat/PumpkinBlackLBLiv.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO LBHellcat

			:LBHELLCATReward
			set tempcarname=Dodge_ChallengerSRTDemonReward_2018Reward
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Dodge/LBHellcat/Reward.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO LBHellcat

			:LBHELLCATTBL
			set tempcarname=Dodge_ChallengerSRTDemonRewardRecycled_2018TBL
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Dodge/LBHellcat/TorredBlackLBLiv.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO LBHellcat

			:LBHELLCATVBBL
			set tempcarname=Dodge_ChallengerSRTDemonRewardRecycled_2018VBBL
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Dodge/LBHellcat/VenomBlackBronzeLBLiv.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO LBHellcat

			:LBHELLCATVBMRL
			set tempcarname=Dodge_ChallengerSRTDemonRewardRecycled_2018VBMRL
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Dodge/LBHellcat/VenomBlackMatteRedLBLiv.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO LBHellcat

			REM Start of Viper ACR

			:ACRReward
			set tempcarname=Dodge_ViperACRReward_2016
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Dodge/ViperACR/Reward.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO ViperACR
			
			:ACRARBS
			set tempcarname=Dodge_ViperACRRewardRecycled_2016ARBS
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Dodge/ViperACR/AdrenalineRedBlackStripes.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO ViperACR

			:ACRARM
			set tempcarname=Dodge_ViperACRRewardRecycled_2016ARM
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Dodge/ViperACR/AdrenalineRedMatte.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO ViperACR

			:ACRBSMRS
			set tempcarname=Dodge_ViperACRRewardRecycled_2016BSMRS
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Dodge/ViperACR/BilletSilverMatteRedStripes.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO ViperACR

			:ACRBSRS
			set tempcarname=Dodge_ViperACRRewardRecycled_2016BSRS
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Dodge/ViperACR/BilletSilverRedStripes.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO ViperACR

			:ACRCBM
			set tempcarname=Dodge_ViperACRRewardRecycled_2016CBM
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Dodge/ViperACR/CeramicBlueMatte.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO ViperACR

			:ACRCBWS
			set tempcarname=Dodge_ViperACRRewardRecycled_2016CBWS
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Dodge/ViperACR/CeramicBlueWhiteStripes.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO ViperACR

			:ACRCBMSS
			set tempcarname=Dodge_ViperACRRewardRecycled_2016CBMSS
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Dodge/ViperACR/CompetitionBlueMatteSilverStripes.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO ViperACR

			:ACRCBWS
			set tempcarname=Dodge_ViperACRRewardRecycled_2016CBWS
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Dodge/ViperACR/CompetitionBlueWhiteStripes.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO ViperACR

			:ACRGTSRBMWS
			set tempcarname=Dodge_ViperACRRewardRecycled_2016GTSRBMWS
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Dodge/ViperACR/GTSRBlueMatteWhiteStripes.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO ViperACR

			:ACRGTSRBSS
			set tempcarname=Dodge_ViperACRRewardRecycled_2016GTSRBSS
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Dodge/ViperACR/GTSRBlueSilverStripes.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO ViperACR

			:ACRGM
			set tempcarname=Dodge_ViperACRRewardRecycled_2016GM
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Dodge/ViperACR/GunmetalMatte.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO ViperACR

			:ACRGPSS
			set tempcarname=Dodge_ViperACRRewardRecycled_2016GPSS
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Dodge/ViperACR/GunmetalPearlSilverStripes.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO ViperACR

			:ACRSOBS
			set tempcarname=Dodge_ViperACRRewardRecycled_2016SOBS
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Dodge/ViperACR/StrykerOrangeBlackStripes.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO ViperACR

			:ACRSPSS
			set tempcarname=Dodge_ViperACRRewardRecycled_2016SPSS
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Dodge/ViperACR/StrykerPurpleSilverStripes.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO ViperACR

			:ACRVBMSS
			set tempcarname=Dodge_ViperACRRewardRecycled_2016VBMSS
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Dodge/ViperACR/VenomBlackMatteSilverStripes.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO ViperACR

			:ACRVBRS
			set tempcarname=Dodge_ViperACRRewardRecycled_2016VBRS
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Dodge/ViperACR/VenomBlackRedStripes.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO ViperACR

			:ACRVWM
			set tempcarname=Dodge_ViperACRRewardRecycled_2016VWM
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Dodge/ViperACR/ViperWhiteMatte.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO ViperACR

			:ACRVWSS
			set tempcarname=Dodge_ViperACRRewardRecycled_2016VWSS
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Dodge/ViperACR/ViperWhiteSilverStripes.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO ViperACR

			:ACRYOBS
			set tempcarname=Dodge_ViperACRRewardRecycled_2016YOBS
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Dodge/ViperACR/YOrangeBlackStripes.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO ViperACR

			REM Start of Viper ACR Extreme Aero
			
			:ACRExtremeAero
			set tempcarname=Dodge_ViperACRExtremeAeroPackage_2016
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Dodge/ViperACRExtremeAero/ACRExtremeAero.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO ACRExtreme

			REM Start of Viper GTS
			
			:GTSARWS
			set tempcarname=Dodge_ViperGTS_2015ARWS
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Dodge/ViperGTS/AdrenalineRedWhiteStripes.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO ViperGTS

			:GTSAC
			set tempcarname=Dodge_ViperGTS_2015AC
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Dodge/ViperGTS/AnodizedCarbon.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO ViperGTS

			:GTSBSBS
			set tempcarname=Dodge_ViperGTS_2015BSBS
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Dodge/ViperGTS/BilletSilverBlackStripes.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO ViperGTS

			:GTSGTSRBSS
			set tempcarname=Dodge_ViperGTS_2015GTSRBSS
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Dodge/ViperGTS/GTSRBlueSilverStripe.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO ViperGTS

			:GTSGPWS
			set tempcarname=Dodge_ViperGTS_2015GPWS
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Dodge/ViperGTS/GunmetalPearlWhiteStripe.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO ViperGTS

			:GTSLB
			set tempcarname=Dodge_ViperGTS_2015LB
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Dodge/ViperGTS/LaserBlue.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO ViperGTS

			:GTSLBSS
			set tempcarname=Dodge_ViperGTS_2015LBSS
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Dodge/ViperGTS/LaserBlueSilverStripes.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO ViperGTS

			:GTSPC
			set tempcarname=Dodge_ViperGTS_2015PC
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Dodge/ViperGTS/PlumCrazy.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO ViperGTS

			:GTSPCSS
			set tempcarname=Dodge_ViperGTS_2015PCSS
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Dodge/ViperGTS/PlumCrazySilverStripes.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO ViperGTS

			:GTSSO
			set tempcarname=Dodge_ViperGTS_2015SO
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Dodge/ViperGTS/StrykerOrange.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO ViperGTS

			:GTSSOBS
			set tempcarname=Dodge_ViperGTS_2015SOBS
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Dodge/ViperGTS/StrykerOrangeBlackStripes.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO ViperGTS

			:GTSSG
			set tempcarname=Dodge_ViperGTS_2015SG
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Dodge/ViperGTS/SublimeGreen.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO ViperGTS

			:GTSSGBS
			set tempcarname=Dodge_ViperGTS_2015SGBS
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Dodge/ViperGTS/SublimeGreenBlackStripes.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			            Call :cpFinishCode
			GOTO ViperGTS

			:GTSVBRS
			set tempcarname=Dodge_ViperGTS_2015VBRS
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Dodge/ViperGTS/VenomBlackRedStripes.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO ViperGTS

			:GTSVWBS
			set tempcarname=Dodge_ViperGTS_2015VWBS
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Dodge/ViperGTS/ViperWhiteBlackStripes.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO ViperGTS

			:GTSYO
			set tempcarname=Dodge_ViperGTS_2015YO
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Dodge/ViperGTS/YOrange.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO ViperGTS

			REM Start of Viper SnakeSkin Edition
			
			:VIPERSNAKE
			set tempcarname=Dodge_ViperSnakeskinEditionGTC_2017
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Dodge/ViperSnakeskin/ViperSnakeskinEditionGTC.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO SnakeskinGTC

			REM Start of Donkervoort:
			REM Start of D8 GTO
			
			:D8GTOB
			set tempcarname=Donkervoort_D8GTORewardRecycled_2015B
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Donkervoort/Blue.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO DonkervoortCon

			:D8GTOG
			set tempcarname=Donkervoort_D8GTORewardRecycled_2015G
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Donkervoort/Green.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO DonkervoortCon

			:D8GTOR
			set tempcarname=Donkervoort_D8GTORewardRecycled_2015R
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Donkervoort/Red.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO DonkervoortCon

			:D8GTOBB
			set tempcarname=Donkervoort_D8GTORewardRecycled_2015BB
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Donkervoort/BabyBlue.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO DonkervoortCon

			:D8GTOO
			set tempcarname=Donkervoort_D8GTORewardRecycled_2015O
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Donkervoort/Orange.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO DonkervoortCon

			:D8GTOP
			set tempcarname=Donkervoort_D8GTORewardRecycled_2015P
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Donkervoort/Purple.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO DonkervoortCon

			:D8GTOSG
			set tempcarname=Donkervoort_D8GTORewardRecycled_2015SG
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Donkervoort/ShipGray.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO DonkervoortCon

			:D8GTOS
			set tempcarname=Donkervoort_D8GTORewardRecycled_2015S
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Donkervoort/Silver.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO DonkervoortCon

			:D8GTOW
			set tempcarname=Donkervoort_D8GTORewardRecycled_2015W
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Donkervoort/White.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO DonkervoortCon

			:D8GTOY
			set tempcarname=Donkervoort_D8GTORewardRecycled_2015Y
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Donkervoort/Yellow.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO DonkervoortCon

			:D8GTOReward
			set tempcarname=Donkervoort_D8GTOReward_2015
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Donkervoort/RewardGTOBareNakedCarbon.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO DonkervoortCon

			REM Start of Ferrari:
			REM Start of 250 GTO Classic:
			
			:250GTORestored
			set tempcarname=Ferrari_250GTOClassic_1962
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ferrari/250GTO/250GTORestored.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO 250GTO
			
			REM Start of 458 Speciale
			
			:458SPECIALBA
			set tempcarname=Ferrari_458Speciale_2014BA
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ferrari/458Special/BiancoAvus.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO 458Speciale
			
			:458SPECIALBSH
			set tempcarname=Ferrari_458Speciale_2014BSH
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ferrari/458Special/BluScozia_Historical.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO 458Speciale
			
			:458SPECIALGM
			set tempcarname=Ferrari_458Speciale_2014GM
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ferrari/458Special/GialloModena.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO 458Speciale
			
			:458SPECIALGS
			set tempcarname=Ferrari_458Speciale_2014GS
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ferrari/458Special/GrigioSilverstone.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO 458Speciale
			
			:458SPECIALRFH
			set tempcarname=Ferrari_458Speciale_2014RFH
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ferrari/458Special/RossoFiorano_Historical.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO 458Speciale
			
			:458SPECIALVBH
			set tempcarname=Ferrari_458Speciale_2014VBH
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ferrari/458Special/VerdeBritish_Historical.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO 458Speciale
			
			REM Start of 488 Pista
			
			:PISTAAN
			set tempcarname=Ferrari_488PistaRewardRecycled_2019AN
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ferrari/488Pista/ArgentoNurburgring.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO 488Pista
			
			:PISTABAD
			set tempcarname=Ferrari_488PistaRewardRecycled_2019BAD
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ferrari/488Pista/BluAbuDhabi.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO 488Pista
			
			:PISTABM
			set tempcarname=Ferrari_488PistaRewardRecycled_2019BM
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ferrari/488Pista/BluMirabeau.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO 488Pista
			
			:PISTABP
			set tempcarname=Ferrari_488PistaRewardRecycled_2019BP
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ferrari/488Pista/BluPozzi.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO 488Pista
			
			:PISTABTDFBW
			set tempcarname=Ferrari_488PistaRewardRecycled_2019BTDFBW
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ferrari/488Pista/BluTourDeFranceBlackWheels.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO 488Pista
			
			:PISTABTDFSW
			set tempcarname=Ferrari_488PistaRewardRecycled_2019BTDFSW
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ferrari/488Pista/BluTourDeFranceSilverWheels.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO 488Pista
			
			:PISTAGM
			set tempcarname=Ferrari_488PistaRewardRecycled_2019GM
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ferrari/488Pista/GialloModena.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO 488Pista
			
			:PISTAGA
			set tempcarname=Ferrari_488PistaRewardRecycled_2019GA
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ferrari/488Pista/GrigioAlloy.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO 488Pista
			
			:PISTAGS
			set tempcarname=Ferrari_488PistaRewardRecycled_2019GS
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ferrari/488Pista/GrigioSilverstone.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO 488Pista
			
			:PISTAGTM
			set tempcarname=Ferrari_488PistaRewardRecycled_2019GTM
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ferrari/488Pista/GrigioTitanioMetallizzato.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO 488Pista
			
			:PISTAND
			set tempcarname=Ferrari_488PistaRewardRecycled_2019ND
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ferrari/488Pista/NeroDaytona.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO 488Pista
			
			:PISTANDS
			set tempcarname=Ferrari_488PistaRewardRecycled_2019NDS
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ferrari/488Pista/NeroDS.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO 488Pista
			
			:PISTAReward
			set tempcarname=Ferrari_488PistaReward_2019
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ferrari/488Pista/Reward.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO 488Pista
			
			:PISTARC
			set tempcarname=Ferrari_488PistaRewardRecycled_2019RC
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ferrari/488Pista/RossoCorsa.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO 488Pista
			
			:PISTARM
			set tempcarname=Ferrari_488PistaRewardRecycled_2019RM
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ferrari/488Pista/RossoMugello.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO 488Pista
			
			:PISTARS
			set tempcarname=Ferrari_488PistaRewardRecycled_2019RS
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ferrari/488Pista/RossoScuderia.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO 488Pista
			
			REM Start of 488 Pista Spider
			
			:PISTASPIDERANBW
			set tempcarname=Ferrari_488PistaSpiderRewardRecycled_2019ANBW
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ferrari/488PistaSpider/ArgentoNurburgringBlackWheels.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO 488PistaSpider
			
			:PISTASPIDERANSW
			set tempcarname=Ferrari_488PistaSpiderRewardRecycled_2019ANSW
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ferrari/488PistaSpider/ArgentoNurburgringSilverWheels.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO 488PistaSpider
			
			:PISTASPIDERBTDF
			set tempcarname=Ferrari_488PistaSpiderRewardRecycled_2019BTDF
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ferrari/488PistaSpider/BluTourDeFrance.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO 488PistaSpider
			
			:PISTASPIDERGM
			set tempcarname=Ferrari_488PistaSpiderRewardRecycled_2019GM
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ferrari/488PistaSpider/GialloModena.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO 488PistaSpider
			
			:PISTASPIDERGFH
			set tempcarname=Ferrari_488PistaSpiderRewardRecycled_2019GFH
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ferrari/488PistaSpider/GrigioFerro_Historical.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO 488PistaSpider
			
			:PISTASPIDERGS
			set tempcarname=Ferrari_488PistaSpiderRewardRecycled_2019GS
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ferrari/488PistaSpider/GrigioSilverstone.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO 488PistaSpider
			
			:PISTASPIDERGTM
			set tempcarname=Ferrari_488PistaSpiderRewardRecycled_2019GTM
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ferrari/488PistaSpider/GrigioTitanioMetallizzato.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO 488PistaSpider
			
			:PISTASPIDERND
			set tempcarname=Ferrari_488PistaSpiderRewardRecycled_2019ND
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ferrari/488PistaSpider/NeroDaytona.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO 488PistaSpider
			
			:PISTASPIDERNDS
			set tempcarname=Ferrari_488PistaSpiderRewardRecycled_2019NDS
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ferrari/488PistaSpider/NeroDS.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO 488PistaSpider
			
			:PISTASPIDERReward
			set tempcarname=Ferrari_488PistaSpiderReward_2019
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ferrari/488PistaSpider/Reward.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO 488PistaSpider
			
			:PISTASPIDERRM
			set tempcarname=Ferrari_488PistaSpiderRewardRecycled_2019RM
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ferrari/488PistaSpider/RossoMugello.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO 488PistaSpider
			
			:PISTASPIDERRSBL
			set tempcarname=Ferrari_488PistaSpiderRewardRecycled_2019RSBL
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ferrari/488PistaSpider/RossoScuderiaBlackLiv.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO 488PistaSpider
			
			:PISTASPIDERRSSL
			set tempcarname=Ferrari_488PistaSpiderRewardRecycled_2019RSSL
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ferrari/488PistaSpider/RossoScuderiaSilverLiv.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO 488PistaSpider
			
			REM Start of 488 Spider
			
			:488SPIDERAH
			set tempcarname=Ferrari_488Spider_2015AH
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ferrari/488Spider/Avorio_Historical.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO 488Spider
			
			:488SPIDERACH
			set tempcarname=Ferrari_488Spider_2015ACH
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ferrari/488Spider/AzzurroCalifornia_Historical.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO 488Spider
			
			:488SPIDERBCS
			set tempcarname=Ferrari_488Spider_2015BCS
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ferrari/488Spider/BluCorsa_Special.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO 488Spider
			
			:488SPIDERBM
			set tempcarname=Ferrari_488Spider_2015BM
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ferrari/488Spider/BluMirabeau.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO 488Spider
			
			:488SPIDERBSH
			set tempcarname=Ferrari_488Spider_2015BSH
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ferrari/488Spider/BluScozia_Historical.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO 488Spider
			
			:488SPIDERBSwatersH
			set tempcarname=Ferrari_488Spider_2015BSwatersH
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ferrari/488Spider/BluSwaters_Historical.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO 488Spider
			
			:488SPIDERCDFH
			set tempcarname=Ferrari_488Spider_2015CDFH
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ferrari/488Spider/CannaDiFucile_Historical.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO 488Spider
			
			:488SPIDERGFH
			set tempcarname=Ferrari_488Spider_2015GFH
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ferrari/488Spider/GrigioFerro_Historical.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO 488Spider
			
			:488SPIDERGSH
			set tempcarname=Ferrari_488Spider_2015GSH
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ferrari/488Spider/GrigioScuro_Historical.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO 488Spider
			
			:488SPIDERGS
			set tempcarname=Ferrari_488Spider_2015GS
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ferrari/488Spider/GrigioSilverstone.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO 488Spider
			
			:488SPIDERND
			set tempcarname=Ferrari_488Spider_2015ND
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ferrari/488Spider/NeroDaytona.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO 488Spider
			
			:488SPIDERRDH
			set tempcarname=Ferrari_488Spider_2015RDH
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ferrari/488Spider/RossoDino_Historical.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO 488Spider
			
			:488SPIDERRFH
			set tempcarname=Ferrari_488Spider_2015RFH
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ferrari/488Spider/RossoFiorano_Historical.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO 488Spider
			
			:488SPIDERVBH
			set tempcarname=Ferrari_488Spider_2015VBH
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ferrari/488Spider/VerdeBritish_Historical.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO 488Spider
			
			REM Start of 70th Ann Cars
			
			:70th488GTB
			set tempcarname=Ferrari_488GTB70thAnniversary_2015
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ferrari/70th/70th488GTB.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO 70thAnnCon
			
			:70th488Spider
			set tempcarname=Ferrari_488Spider70thAnniversary_2015
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ferrari/70th/70th488Spyder.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO 70thAnnCon
			
			:70thCaliforniaT
			set tempcarname=Ferrari_CaliforniaT70thAnniversary_2015
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ferrari/70th/70thCalifornia.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO 70thAnnCon
			
			:70thF12
			set tempcarname=Ferrari_F12berlinetta70thAnniversary_2014
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ferrari/70th/70thF12.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO 70thAnnCon
			
			:70thGTC4Lusso
			set tempcarname=Ferrari_GTC4Lusso70thAnniversary_2016
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ferrari/70th/70thGTC4Lusso.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO 70thAnnCon
			
			:70thLaFAperta
			set tempcarname=Ferrari_LaFerrariAperta70thAnniversary_2017
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ferrari/70th/70thLaFerrariAperta.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO 70thAnnCon
			
			REM Start of California
			
			:CALIFORNIAAN
			set tempcarname=Ferrari_California30RewardRecycled_2012
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ferrari/California/ArgentoNurburgring.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO California
			
			:CALIFORNIAAH
			set tempcarname=Ferrari_California30RewardRecycled_2012
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ferrari/California/Avoria_Historical.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO California
			
			:CALIFORNIAACH
			set tempcarname=Ferrari_California30RewardRecycled_2012
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ferrari/California/AzzurroCalifornia_Historical.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO California
			
			:CALIFORNIABA
			set tempcarname=Ferrari_California30RewardRecycled_2012
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ferrari/California/BiancoAvus.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO California
			
			:CALIFORNIABM
			set tempcarname=Ferrari_California30RewardRecycled_2012
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ferrari/California/BluMirabeau.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO California
			
			:CALIFORNIABP
			set tempcarname=Ferrari_California30RewardRecycled_2012
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ferrari/California/BluPozzi.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO California
			
			:CALIFORNIABSH
			set tempcarname=Ferrari_California30RewardRecycled_2012
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ferrari/California/BluScozia_Historical.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO California
			
			:CALIFORNIABTDF
			set tempcarname=Ferrari_California30RewardRecycled_2012
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ferrari/California/BluTourDeFrance.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO California
			
			:CALIFORNIACDFH
			set tempcarname=Ferrari_California30RewardRecycled_2012
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ferrari/California/CannaDiFucile_Historical.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO California
			
			:CALIFORNIAGM
			set tempcarname=Ferrari_California30RewardRecycled_2012
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ferrari/California/GialloModena.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO California
			
			:CALIFORNIAGA
			set tempcarname=Ferrari_California30RewardRecycled_2012
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ferrari/California/GrigioAlloy.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO California
			
			:CALIFORNIAGFH
			set tempcarname=Ferrari_California30RewardRecycled_2012
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ferrari/California/GrigioFerro_Historical.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO California
			
			:CALIFORNIAGI
			set tempcarname=Ferrari_California30RewardRecycled_2012
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ferrari/California/GrigioIngrid.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO California
			
			:CALIFORNIAGSH
			set tempcarname=Ferrari_California30RewardRecycled_2012
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ferrari/California/GrigioScuro_Historical.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO California
			
			:CALIFORNIAGS
			set tempcarname=Ferrari_California30RewardRecycled_2012
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ferrari/California/GrigioSilverstone.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO California
			
			:CALIFORNIAGTM
			set tempcarname=Ferrari_California30RewardRecycled_2012
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ferrari/California/GrigioTitanioMetalizzato.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO California
			
			:CALIFORNIANDW2
			set tempcarname=Ferrari_California30RewardRecycled_2012
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ferrari/California/NeroDaytonaW2.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO California
			
			:CALIFORNIANDW3
			set tempcarname=Ferrari_California30RewardRecycled_2012
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ferrari/California/NeroDaytonaW3.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO California
			
			:CALIFORNIANDS
			set tempcarname=Ferrari_California30RewardRecycled_2012
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ferrari/California/NeroDS.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO California
			
			:CALIFORNIAReward
			set tempcarname=Ferrari_California30Reward_2012
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ferrari/California/Reward.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO California
			
			:CALIFORNIARCS
			set tempcarname=Ferrari_California30RewardRecycled_2012
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ferrari/California/RossoCalifornia_Special.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO California
			
			:CALIFORNIARC
			set tempcarname=Ferrari_California30RewardRecycled_2012
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ferrari/California/RossoCorsa.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO California
			
			:CALIFORNIARDH
			set tempcarname=Ferrari_California30RewardRecycled_2012
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ferrari/California/RossoDino_Historical.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO California
			
			:CALIFORNIARFH
			set tempcarname=Ferrari_California30RewardRecycled_2012
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ferrari/California/RossoFiorano_Historical.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO California
			
			:CALIFORNIARM
			set tempcarname=Ferrari_California30RewardRecycled_2012
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ferrari/California/RossoMugello.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO California
			
			:CALIFORNIARS
			set tempcarname=Ferrari_California30RewardRecycled_2012
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ferrari/California/RossoScuderia.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO California
			
			:CALIFORNIAVBH
			set tempcarname=Ferrari_California30RewardRecycled_2012
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ferrari/California/VerdeBritish_Historical.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO California
			
			REM Start of F8 Tributo
			
			:F8TRIBUTOAN
			set tempcarname=Ferrari_F8TributoRewardRecycled_2020AN
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ferrari/F8Tributo/ArgentoNurburgring.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO F8TRIBUTO
			
			:F8TRIBUTOBABR
			set tempcarname=Ferrari_F8TributoRewardRecycled_2020BABR
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ferrari/F8Tributo/BiancoAvusBlackRoof.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO F8TRIBUTO
			
			:F8TRIBUTOB
			set tempcarname=Ferrari_F8TributoRewardRecycled_2020B
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ferrari/F8Tributo/Black.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO F8TRIBUTO
			
			:F8TRIBUTOBAD
			set tempcarname=Ferrari_F8TributoRewardRecycled_2020BAD
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ferrari/F8Tributo/BluAbuDhabi.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO F8TRIBUTO
			
			:F8TRIBUTOBTDFBW
			set tempcarname=Ferrari_F8TributoRewardRecycled_2020BTDFBW
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ferrari/F8Tributo/BlueTourDeFranceBlackW.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO F8TRIBUTO
			
			:F8TRIBUTOBM
			set tempcarname=Ferrari_F8TributoRewardRecycled_2020BM
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ferrari/F8Tributo/BluMirabeau.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO F8TRIBUTO
			
			:F8TRIBUTOBP
			set tempcarname=Ferrari_F8TributoRewardRecycled_2020BP
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ferrari/F8Tributo/BluPozzi.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO F8TRIBUTO
			
			:F8TRIBUTOBTDFSW
			set tempcarname=Ferrari_F8TributoRewardRecycled_2020BTDFSW
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ferrari/F8Tributo/BluTourDeFranceSilverW.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO F8TRIBUTO
			
			:F8TRIBUTOGM
			set tempcarname=Ferrari_F8TributoRewardRecycled_2020GM
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ferrari/F8Tributo/GialloModena.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO F8TRIBUTO
			
			:F8TRIBUTOGABR
			set tempcarname=Ferrari_F8TributoRewardRecycled_2020GABR
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ferrari/F8Tributo/GrigioAlloyBlackRoof.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO F8TRIBUTO
			
			:F8TRIBUTOGI
			set tempcarname=Ferrari_F8TributoRewardRecycled_2020GI
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ferrari/F8Tributo/GrigioIngrid.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO F8TRIBUTO
			
			:F8TRIBUTOGSBR
			set tempcarname=Ferrari_F8TributoRewardRecycled_2020GSBR
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ferrari/F8Tributo/GrigioSilverstoneBlackRoof.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO F8TRIBUTO
			
			:F8TRIBUTOGTM
			set tempcarname=Ferrari_F8TributoRewardRecycled_2020GTM
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ferrari/F8Tributo/GrigioTitanioMetallizzato.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO F8TRIBUTO
			
			:F8TRIBUTOND
			set tempcarname=Ferrari_F8TributoRewardRecycled_2020ND
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ferrari/F8Tributo/NeroDaytona.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO F8TRIBUTO
			
			:F8TRIBUTOReward
			set tempcarname=Ferrari_F8TributoReward_2020
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ferrari/F8Tributo/Reward.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO F8TRIBUTO
			
			:F8TRIBUTORCBR
			set tempcarname=Ferrari_F8TributoRewardRecycled_2020RCBR
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ferrari/F8Tributo/RossoCorsaBlackRoof.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO F8TRIBUTO
			
			:F8TRIBUTORM
			set tempcarname=Ferrari_F8TributoRewardRecycled_2020RM
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ferrari/F8Tributo/RossoMugello.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO F8TRIBUTO
			
			:F8TRIBUTORS
			set tempcarname=Ferrari_F8TributoRewardRecycled_2020RS
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ferrari/F8Tributo/RossoScuderia.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO F8TRIBUTO
			
			REM Start of F12 Berlinetta
			
			:F12AH
			set tempcarname=Ferrari_F12berlinetta_2014AH
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ferrari/F12Berlinetta/Avoria_Historical.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO F12Berlinetta
			
			:F12ACH
			set tempcarname=Ferrari_F12berlinetta_2014ACH
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ferrari/F12Berlinetta/AzzurroCalifornia_Historical.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO F12Berlinetta
			
			:F12BAD
			set tempcarname=Ferrari_F12berlinetta_2014BAD
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ferrari/F12Berlinetta/BluAbuDhabi.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO F12Berlinetta
			
			:F12BScH
			set tempcarname=Ferrari_F12berlinetta_2014BScH
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ferrari/F12Berlinetta/BluScozia_Historical.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO F12Berlinetta
			
			:F12BSwH
			set tempcarname=Ferrari_F12berlinetta_2014BSwH
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ferrari/F12Berlinetta/BluSwaters_Historical.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO F12Berlinetta
			
			:F12CDFH
			set tempcarname=Ferrari_F12berlinetta_2014CDFH
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ferrari/F12Berlinetta/CannaDiFucile_Historical.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO F12Berlinetta
			
			:F12GAYS
			set tempcarname=Ferrari_F12berlinetta_2014GAYS
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ferrari/F12Berlinetta/GrigioAlloyYellowStripe.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO F12Berlinetta
			
			:F12GFH
			set tempcarname=Ferrari_F12berlinetta_2014GFH
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ferrari/F12Berlinetta/GrigioFerro_Historical.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO F12Berlinetta
			
			:F12GSH
			set tempcarname=Ferrari_F12berlinetta_2014GSH
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ferrari/F12Berlinetta/GrigioScuro_Historical.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO F12Berlinetta
			
			:F12GS
			set tempcarname=Ferrari_F12berlinetta_2014GS
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ferrari/F12Berlinetta/GrigioSilverstone.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO F12Berlinetta
			
			:F12RDH
			set tempcarname=Ferrari_F12berlinetta_2014RDH
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ferrari/F12Berlinetta/RossoDino_Historical.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO F12Berlinetta
			
			:F12RFH
			set tempcarname=Ferrari_F12berlinetta_2014RFH
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ferrari/F12Berlinetta/RossoFiorano_Historical.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO F12Berlinetta
			
			:F12RM
			set tempcarname=Ferrari_F12berlinetta_2014RM
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ferrari/F12Berlinetta/RossoMugello.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO F12Berlinetta
			
			:F12VBH
			set tempcarname=Ferrari_F12berlinetta_2014VBH
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ferrari/F12Berlinetta/VerdeBritish_Historical.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO F12Berlinetta
			
			REM Start of F12 TDF
			
			:F12TDFBAW1C
			set tempcarname=Ferrari_F12tdfRewardRecycled_2016
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ferrari/F12TDF/BiancoAvusW1C.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO F12TDF
			
			:F12TDFBTDFW1B
			set tempcarname=Ferrari_F12tdfRewardRecycled_2016
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ferrari/F12TDF/BluTourDeFranceW1B.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO F12TDF
			
			:F12TDFGMW1A
			set tempcarname=Ferrari_F12tdfRewardRecycled_2016
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ferrari/F12TDF/GialloModenaW1A.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO F12TDF
			
			:F12TDFGMW1C
			set tempcarname=Ferrari_F12tdfRewardRecycled_2016
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ferrari/F12TDF/GialloModenaW1C.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO F12TDF
			
			:F12TDFGTMW1B
			set tempcarname=Ferrari_F12tdfRewardRecycled_2016
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ferrari/F12TDF/GrigioTitanioMerallizzatoW1B.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO F12TDF
			
			:F12TDFGRMW1C
			set tempcarname=Ferrari_F12tdfRewardRecycled_2016
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ferrari/F12TDF/GrigioTitanioMerallizzatoW1C.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO F12TDF
			
			:F12TDFND
			set tempcarname=Ferrari_F12tdfRewardRecycled_2016
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ferrari/F12TDF/NeroDaytona.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO F12TDF
			
			:F12TDFReward
			set tempcarname=Ferrari_F12tdfReward_2016
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ferrari/F12TDF/Reward.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO F12TDF
			
			:F12TDFRSW1B
			set tempcarname=Ferrari_F12tdfRewardRecycled_2016
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ferrari/F12TDF/RossoScuderiaW1B.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO F12TDF
			
			:F12TDFRSW1C
			set tempcarname=Ferrari_F12tdfRewardRecycled_2016
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ferrari/F12TDF/RossoScuderiaW1C.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO F12TDF
			
			REM Start of 599 GTO
			
			:599GTOAMHBRS
			set tempcarname=Ferrari_599GTORewardRecycled_2010AMHBRS
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ferrari/599GTO/AvioMet_HistoricalBlackRoofandSide.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO 599GTO
			
			:599GTOAHBR
			set tempcarname=Ferrari_599GTORewardRecycled_2010AHBR
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ferrari/599GTO/Avorio_HistoricalBlackRoof.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO 599GTO
			
			:599GTOAMHWS
			set tempcarname=Ferrari_599GTORewardRecycled_2010AMHWS
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ferrari/599GTO/AzzurroMet_HistoricalWhiteStripe.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO 599GTO
			
			:599GTOBSHGR
			set tempcarname=Ferrari_599GTORewardRecycled_2010BSHGR
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ferrari/599GTO/BluScozia_HistoricalGreyRoof.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO 599GTO
			
			:599GTOBTDFBRMW
			set tempcarname=Ferrari_599GTORewardRecycled_2010BTDFBRMW
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ferrari/599GTO/BluTourDeFranceBlackRoofMatchW.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO 599GTO
			
			:599GTOBTDFWS
			set tempcarname=Ferrari_599GTORewardRecycled_2010BTDFWS
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ferrari/599GTO/BluTourDeFranceWhiteStripe.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO 599GTO
			
			:599GTOFABFBRS
			set tempcarname=Ferrari_599GTORewardRecycled_2010FABFBRS
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ferrari/599GTO/FerrariAtelierBiancoFujiBlackRoofandSide.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO 599GTO
			
			:599GTOGMBRMW
			set tempcarname=Ferrari_599GTORewardRecycled_2010GMBRMW
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ferrari/599GTO/GialloModenaBlackRoofMatchW.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO 599GTO
			
			:599GTOGMBS
			set tempcarname=Ferrari_599GTORewardRecycled_2010GMBS
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ferrari/599GTO/GialloModenaBlackStripe.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO 599GTO
			
			:599GTOGFHBR
			set tempcarname=Ferrari_599GTORewardRecycled_2010GFHBR
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ferrari/599GTO/GrigioFerro_HistoricalBlackRoof.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO 599GTO
			
			:599GTOGMHILBRW
			set tempcarname=Ferrari_599GTORewardRecycled_2010GMHILBRW
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ferrari/599GTO/GrigioMedio_HistoricalItalianLivBlackRedW.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO 599GTO
			
			:599GTOGSHBR
			set tempcarname=Ferrari_599GTORewardRecycled_2010GSHBR
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ferrari/599GTO/GrigioScuro_HistoricalBlackRoof.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO 599GTO
			
			:599GTOMNS
			set tempcarname=Ferrari_599GTORewardRecycled_2010MNS
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ferrari/599GTO/MattNero_Special.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO 599GTO
			
			:599GTONDS
			set tempcarname=Ferrari_599GTORewardRecycled_2010NDS
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ferrari/599GTO/NeroDaytona_Special.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO 599GTO
			
			:599GTONDSIL
			set tempcarname=Ferrari_599GTORewardRecycled_2010NDSIL
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ferrari/599GTO/NeroDaytona_SpecialItalianLiv.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO 599GTO
			
			:599GTOReward
			set tempcarname=Ferrari_599GTOReward_2010
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ferrari/599GTO/Reward.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO 599GTO
			
			:599GTORBHBR
			set tempcarname=Ferrari_599GTORewardRecycled_2010RBHBR
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ferrari/599GTO/RossoBarchetta_HistoricalBlackRoof.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO 599GTO
			
			:599GTORDHGR
			set tempcarname=Ferrari_599GTORewardRecycled_2010RDHGR
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ferrari/599GTO/RossoDino_HistoricalGreyRoof.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO 599GTO
			
			:599GTORFHBR
			set tempcarname=Ferrari_599GTORewardRecycled_2010RFHBR
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ferrari/599GTO/RossoFiorano_HistoricalBlackRoof.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO 599GTO
			
			:599GTORFHBRMW
			set tempcarname=Ferrari_599GTORewardRecycled_2010RFHBRMW
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ferrari/599GTO/RossoFiorano_HistoricalBlackRoofMatchW.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO 599GTO
			
			:599GTORMHWS
			set tempcarname=Ferrari_599GTORewardRecycled_2010RMHWS
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ferrari/599GTO/RubinoMicalizzato_HistoricalWhiteStripe.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO 599GTO
			
			:599GTOVAH
			set tempcarname=Ferrari_599GTORewardRecycled_2010VAH
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ferrari/599GTO/VerdeAbetone_Historical.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO 599GTO
			
			:599GTOVBHBR70
			set tempcarname=Ferrari_599GTORewardRecycled_2010VBHBR70
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ferrari/599GTO/VerdeBritish_HistoricalBlackRoof70thLiv.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO 599GTO
			
			:599GTOVHGR
			set tempcarname=Ferrari_599GTORewardRecycled_2010VHGR
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ferrari/599GTO/Vinaccia_HistoricalGreyRoof.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO 599GTO
			
			REM Start of GTC4 Lusso
			
			:GTC4LUSSOB
			set tempcarname=Ferrari_GTC4LussoRewardRecycled_2016B
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ferrari/GTC4Lusso/Bianco.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO GTC4Lusso
			
			:GTC4LUSSOC
			set tempcarname=Ferrari_GTC4LussoRewardRecycled_2016C
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ferrari/GTC4Lusso/CannaDiFucile_Historical.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO GTC4Lusso
			
			:GTC4LUSSOReward
			set tempcarname=Ferrari_GTC4LussoReward_2016
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ferrari/GTC4Lusso/Reward.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO GTC4Lusso
			
			REM Start of F40
			
			:F40GM
			set tempcarname=Ferrari_F40RewardRecycled_1987GM
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ferrari/F40/GialloModena.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO F40
			
			:F40ND
			set tempcarname=Ferrari_F40RewardRecycled_1987ND
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ferrari/F40/NeroDaytona.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO F40
			
			:F40Reward
			set tempcarname=Ferrari_F40Reward_1987
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ferrari/F40/Reward.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO F40
			
			:F40RC
			set tempcarname=Ferrari_F40RewardRecycled_1987RC
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ferrari/F40/RossoCorsa.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO F40
			
			REM Start of F50
			
			:F50AN
			set tempcarname=Ferrari_F50CrewRecycled_1995AN
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ferrari/F50/ArgentoNurburgring.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO F50
			
			:F50Crew
			set tempcarname=Ferrari_F50Crew_1995
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ferrari/F50/CrewDonna.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO F50
			
			:F50GM
			set tempcarname=Ferrari_F50CrewRecycled_1995GM
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ferrari/F50/GialloModena.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO F50
			
			:F50ND
			set tempcarname=Ferrari_F50CrewRecycled_1995ND
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ferrari/F50/NeroDaytona.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO F50
			
			:F50RB
			set tempcarname=Ferrari_F50CrewRecycled_1995RB
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ferrari/F50/RossoBarchetta.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO F50
			
			:F50RC
			set tempcarname=Ferrari_F50CrewRecycled_1995RC
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ferrari/F50/RossoCorsa.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO F50
			
			REM Start of FXX K
			
			:FXXKBiancoAvus23
			set tempcarname=Ferrari_FXXKRewardRecycled_2014BiancoAvus23
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ferrari/FXXK/BiancoAvus23.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO FXXK
			
			:FXXKBluMontecarlo15
			set tempcarname=Ferrari_FXXKRewardRecycled_2014BluMontecarlo15
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ferrari/FXXK/BluMontecarlo15.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO FXXK
			
			:FXXKNeroDaytona23
			set tempcarname=Ferrari_FXXKRewardRecycled_2014NeroDaytona23
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ferrari/FXXK/NeroDaytona23.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO FXXK
			
			:FXXKReward
			set tempcarname=Ferrari_FXXKReward_2014Reward
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ferrari/FXXK/Reward.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO FXXK
			
			:FXXKRossoCorsa10
			set tempcarname=Ferrari_FXXKRewardRecycled_2014RossoCorsa10
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ferrari/FXXK/RossoCorsa10.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO FXXK
			
			:FXXKWhite10
			set tempcarname=Ferrari_FXXKRewardRecycled_2014White10
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ferrari/FXXK/White10.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO FXXK
			
			:FXXKEVO
			set tempcarname=Ferrari_FXXKEvo_2018
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ferrari/FXXKEVO/EVO.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO FXXK
			
			REM Start of Portofino
			
			:PORTOFINOANBW
			set tempcarname=Ferrari_PortofinoRewardRecycled_2018ANBW
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ferrari/Portofino/ArgentoNurburgringBlackW.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO Portofino
			
			:PORTOFINOBAD
			set tempcarname=Ferrari_PortofinoRewardRecycled_2018BAD
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ferrari/Portofino/BluAbuDhabi.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO Portofino
			
			:PORTOFINOBM
			set tempcarname=Ferrari_PortofinoRewardRecycled_2018BM
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ferrari/Portofino/BluMirabeau.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO Portofino
			
			:PORTOFINOBP
			set tempcarname=Ferrari_PortofinoRewardRecycled_2018BP
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ferrari/Portofino/BluPozzi.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO Portofino
			
			:PORTOFINOBTDF
			set tempcarname=Ferrari_PortofinoRewardRecycled_2018BTDF
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ferrari/Portofino/BluTourDeFrance.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO Portofino
			
			:PORTOFINOGM
			set tempcarname=Ferrari_PortofinoRewardRecycled_2018GM
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ferrari/Portofino/GialloModena.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO Portofino
			
			:PORTOFINOGABSW
			set tempcarname=Ferrari_PortofinoRewardRecycled_2018GABSW
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ferrari/Portofino/GrigioAlloyBandSW.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO Portofino
			
			:PORTOFINOGI
			set tempcarname=Ferrari_PortofinoRewardRecycled_2018GI
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ferrari/Portofino/GrigioIngrid.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO Portofino
			
			:PORTOFINOGSBW
			set tempcarname=Ferrari_PortofinoRewardRecycled_2018GSBW
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ferrari/Portofino/GrigioSilverstoneBlackW.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO Portofino
			
			:PORTOFINOGTM
			set tempcarname=Ferrari_PortofinoRewardRecycled_2018GTM
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ferrari/Portofino/GrigioTitanioMetallizzatoSilverW.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO Portofino
			
			:PORTOFINONDBWRI
			set tempcarname=Ferrari_PortofinoRewardRecycled_2018NDBWRI
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ferrari/Portofino/NeroDaytonaBlackWheelRedInt.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO Portofino
			
			:PORTOFINONDSW
			set tempcarname=Ferrari_PortofinoRewardRecycled_2018NDSW
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ferrari/Portofino/NeroDaytonaSilverW.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO Portofino
			
			:PORTOFINONDSBW
			set tempcarname=Ferrari_PortofinoRewardRecycled_2018NDSBW
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ferrari/Portofino/NeroDSBlackW.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO Portofino
			
			:PORTOFINOReward
			set tempcarname=Ferrari_PortofinoReward_2018
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ferrari/Portofino/Reward.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO Portofino
			
			:PORTOFINORCSW
			set tempcarname=Ferrari_PortofinoRewardRecycled_2018RCSW
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ferrari/Portofino/RossoCorsaSilverW.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO Portofino
			
			:PORTOFINORM
			set tempcarname=Ferrari_PortofinoRewardRecycled_2018RM
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ferrari/Portofino/RossoMugello.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO Portofino
			
			:PORTOFINORP
			set tempcarname=Ferrari_PortofinoRewardRecycled_2018RP
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ferrari/Portofino/RossoPortofino.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO Portofino
			
			:PORTOFINORSBW
			set tempcarname=Ferrari_PortofinoRewardRecycled_2018RSBW
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ferrari/Portofino/RossoScuderiaBlackWheel.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO Portofino
			
			REM Start of 812 Superfast
			
			:SUPERFASTAN
			set tempcarname=Ferrari_812SuperfastRewardRecycled_2018AN
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ferrari/Superfast/ArgentoNurburgring.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO 812Superfast
			
			:SUPERFASTAH
			set tempcarname=Ferrari_812SuperfastRewardRecycled_2018AH
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ferrari/Superfast/Avorio_Historical.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO 812Superfast
			
			:SUPERFASTACH
			set tempcarname=Ferrari_812SuperfastRewardRecycled_2018ACH
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ferrari/Superfast/AzzurroCalifornia_Historical.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO 812Superfast
			
			:SUPERFASTBA
			set tempcarname=Ferrari_812SuperfastRewardRecycled_2018BA
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ferrari/Superfast/BiancoAvus.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO 812Superfast
			
			:SUPERFASTBAD
			set tempcarname=Ferrari_812SuperfastRewardRecycled_2018BAD
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ferrari/Superfast/BluAbuDhabi.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO 812Superfast
			
			:SUPERFASTBM
			set tempcarname=Ferrari_812SuperfastRewardRecycled_2018BM
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ferrari/Superfast/BluMirabeau.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO 812Superfast
			
			:SUPERFASTBP
			set tempcarname=Ferrari_812SuperfastRewardRecycled_2018BP
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ferrari/Superfast/BluPozzi.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO 812Superfast
			
			:SUPERFASTBScH
			set tempcarname=Ferrari_812SuperfastRewardRecycled_2018BScH
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ferrari/Superfast/BluScozia_Historical.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO 812Superfast
			
			:SUPERFASTBSwH
			set tempcarname=Ferrari_812SuperfastRewardRecycled_2018BSwH
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ferrari/Superfast/BluSwaters_Historical.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO 812Superfast
			
			:SUPERFASTBTDF
			set tempcarname=Ferrari_812SuperfastRewardRecycled_2018BTDF
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ferrari/Superfast/BluTourDeFrance.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO 812Superfast
			
			:SUPERFASTCDFH
			set tempcarname=Ferrari_812SuperfastRewardRecycled_2018CDFH
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ferrari/Superfast/CannaDiFucile_Historical.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO 812Superfast
			
			:SUPERFASTGM
			set tempcarname=Ferrari_812SuperfastRewardRecycled_2018GM
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ferrari/Superfast/GialloModena.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO 812Superfast
			
			:SUPERFASTGA
			set tempcarname=Ferrari_812SuperfastRewardRecycled_2018GA
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ferrari/Superfast/GrigioAlloy.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO 812Superfast
			
			:SUPERFASTGFH
			set tempcarname=Ferrari_812SuperfastRewardRecycled_2018GFH
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ferrari/Superfast/GrigioFerro_Historical.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO 812Superfast
			
			:SUPERFASTGI
			set tempcarname=Ferrari_812SuperfastRewardRecycled_2018GI
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ferrari/Superfast/GrigioIngrid.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO 812Superfast
			
			:SUPERFASTGSH
			set tempcarname=Ferrari_812SuperfastRewardRecycled_2018GSH
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ferrari/Superfast/GrigioScuro_Historical.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO 812Superfast
			
			:SUPERFASTGS
			set tempcarname=Ferrari_812SuperfastRewardRecycled_2018GS
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ferrari/Superfast/GrigioSilverstone.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO 812Superfast
			
			:SUPERFASTGTM
			set tempcarname=Ferrari_812SuperfastRewardRecycled_2018GTM
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ferrari/Superfast/GrigioTitanioMetallizzato.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO 812Superfast
			
			:SUPERFASTND
			set tempcarname=Ferrari_812SuperfastRewardRecycled_2018ND
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ferrari/Superfast/NeroDaytona.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO 812Superfast
			
			:SUPERFASTNDS
			set tempcarname=Ferrari_812SuperfastRewardRecycled_2018NDS
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ferrari/Superfast/NeroDS.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO 812Superfast
			
			:SUPERFASTReward
			set tempcarname=Ferrari_812SuperfastReward_2018Reward
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ferrari/Superfast/Reward.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO 812Superfast
			
			:SUPERFASTRC
			set tempcarname=Ferrari_812SuperfastRewardRecycled_2018RC
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ferrari/Superfast/RossoCorsa.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO 812Superfast
			
			:SUPERFASTRDH
			set tempcarname=Ferrari_812SuperfastRewardRecycled_2018RDH
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ferrari/Superfast/RossoDino_Historical.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO 812Superfast
			
			:SUPERFASTRFH
			set tempcarname=Ferrari_812SuperfastRewardRecycled_2018RFH
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ferrari/Superfast/RossoFiorano_Historical.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO 812Superfast
			
			:SUPERFASTRM
			set tempcarname=Ferrari_812SuperfastRewardRecycled_2018RM
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ferrari/Superfast/RossoMugello.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO 812Superfast
			
			:SUPERFASTRS
			set tempcarname=Ferrari_812SuperfastRewardRecycled_2018RS
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ferrari/Superfast/RossoScuderia.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO 812Superfast
			
			:SUPERFASTVBH
			set tempcarname=Ferrari_812SuperfastRewardRecycled_2018VBH
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ferrari/Superfast/VerdeBritish_Historical.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO 812Superfast
			
			REM Start of La Ferrari
			
			:LAFAZP
			set tempcarname=Ferrari_LaFerrari_2014AZP
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ferrari/LaFerrari/AtelierAzzuroPearl.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO LaF
			
			:LAFAVKL
			set tempcarname=Ferrari_LaFerrari_2014AVKL
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ferrari/LaFerrari/AtelierVerdeKersLucido.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO LaF
			
			:LAFBABI
			set tempcarname=Ferrari_LaFerrari_2014BABI
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ferrari/LaFerrari/BiancoAvusBlackInterior.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO LaF
			
			:LAFBARI
			set tempcarname=Ferrari_LaFerrari_2014BARI
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ferrari/LaFerrari/BiancoAvusRedInterior.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO LaF
			
			:LAFBTDF
			set tempcarname=Ferrari_LaFerrari_2014BTDF
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ferrari/LaFerrari/BluTourDeFrance.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO LaF
			
			:LAFGM
			set tempcarname=Ferrari_LaFerrari_2014GM
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ferrari/LaFerrari/GialloModena.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO LaF
			
			:LAFNBW
			set tempcarname=Ferrari_LaFerrari_2014NBW
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ferrari/LaFerrari/NeroBlackW.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO LaF
			
			:LAFNSW
			set tempcarname=Ferrari_LaFerrari_2014NSW
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ferrari/LaFerrari/NeroSilverW.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO LaF
			
			:LAFRCBW
			set tempcarname=Ferrari_LaFerrari_2014RCBW
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ferrari/LaFerrari/RossoCorsaBlackW.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO LaF
			
			:LAFRCSW
			set tempcarname=Ferrari_LaFerrari_2014RCSW
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ferrari/LaFerrari/RossoCorsaSilverW.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO LaF
			
			REM Start of Fast and Furious Cars
			REM This is all cars in the FnF Section. Some will be in the manufactures. Reference them from here.
			
			:FnFR34
			set tempcarname=Nissan_SkylineGTRF4_2002
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/FastandFurious/BrianR34VSpecII.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO FnFCarsCon
			
			:FnFCWestR34
			set tempcarname=Nissan_SkylineGTRR34F2_1999
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/FastandFurious/BriansCWestR34.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO FnFCarsCon
			
			:FnFEclipse
			set tempcarname=Mitsubishi_EclipseF1_1995
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/FastandFurious/BriansEclipse.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO FnFCarsCon
			
			:FnFLanEvo7
			set tempcarname=Mitsubishi_LancerEvolutionVIIF2_2002
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/FastandFurious/BriansLanEvo.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO FnFCarsCon
			
			:FnFSupra
			set tempcarname=Toyota_SupraMKIVF1_1994
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/FastandFurious/BriansSupraMKIV.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO FnFCarsCon
			
			:FnFDomCharger
			set tempcarname=Dodge_ChargerRTF1_1970
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/FastandFurious/DomsChargerRT.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO FnFCarsCon
			
			:FnFFlipCar
			set tempcarname=FnF_FlipCar_2013
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/FastandFurious/FlipCar.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO FnFCarsCon
			
			:FnFHobbsDemon
			set tempcarname=Dodge_ChallengerSRTDemonF8_2018
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/FastandFurious/HobbsDemon.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO FnFCarsCon
			
			:FnFRoadRunner
			set tempcarname=Plymouth_RoadRunnerGTXF8_1971
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/FastandFurious/HobbsRoadRunnerGTX.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO FnFCarsCon
			
			:FnFHobbZR1
			set tempcarname=Chevrolet_CorvetteZR1SH1_2018
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/FastandFurious/HobbsZR1.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO FnFCarsCon
			
			:FnFIceCharger
			set tempcarname=Dodge_ChargerRTF8_1970
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/FastandFurious/IceCharger.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO FnFCarsCon
			
			:FnFRallyFighter
			set tempcarname=LocalMotor_RallyFighterF8_2013
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/FastandFurious/LettyRallyFighter.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO FnFCarsCon
			
			:FnFSTINGRAY
			set tempcarname=Chevrolet_CorvetteStingRayC2F8_1966
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/FastandFurious/LettyStingrayC2.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO FnFCarsCon
			
			:FnFBRZ
			set tempcarname=Subaru_BRZF8_2013
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/FastandFurious/RamseyBRZ.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO FnFCarsCon
			
			:FnFGTV8S
			set tempcarname=Bentley_ContinentalGTV8SF8_2014
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/FastandFurious/RomanBentleyCGTV8S.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO FnFCarsCon
			
			:FnFMurcielago
			set tempcarname=Lamborghini_MurcielagoLP640F8_2006
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/FastandFurious/RomanMurcielago.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO FnFCarsCon
			
			:FnF720S
			set tempcarname=McLaren_P14CoupeSH1_2017fnf
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/FastandFurious/Shaw720S.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO FnFCarsCon
			
			:FnFJAG
			set tempcarname=Jaguar_FTypeRCoupeF8_2016
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/FastandFurious/ShawFTypeR.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO FnFCarsCon
			
			:FnFS2000
			set tempcarname=Honda_S2000F2_2001
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/FastandFurious/SukiS2000.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO FnFCarsCon
			
			:FnFAMG
			set tempcarname=MercedesAMG_GTSF8_2015
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/FastandFurious/TejAMGGTS.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO FnFCarsCon
			
			:FnFSTI
			set tempcarname=Subaru_WRXSTIF8_2018
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/FastandFurious/TejSTI.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO FnFCarsCon
			
			:FnFDK350Z
			set tempcarname=Nissan_350ZF3_2003
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/FastandFurious/Veilside350z.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO FnFCarsCon
			
			:FnFHanRX7
			set tempcarname=Mazda_RX7F3_1993
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/FastandFurious/VeilsideFortuneRX7.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO FnFCarsCon
			
			:FnFDomRX7
			set tempcarname=Mazda_RX7F1_1993
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/FastandFurious/VeilsideRX7.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO FnFCarsCon

			REM Start of Ford
			REM Start of Focus RS

			:FocusCO
			set tempcarname=Ford_FocusRS_2017CO
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ford/FocusRS/CompetitionOrange.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO FocusRS

			:FocusFW
			set tempcarname=Ford_FocusRS_2017FW
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ford/FocusRS/FrozenWhite.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO FocusRS

			:FocusNB
			set tempcarname=Ford_FocusRS_2017NB
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ford/FocusRS/NitrousBlue.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO FocusRS

			:FocusPB
			set tempcarname=Ford_FocusRS_2017PB
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ford/FocusRS/PerformanceBlue.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO FocusRS

			:FocusSB
			set tempcarname=Ford_FocusRS_2017SB
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ford/FocusRS/ShadowBlack.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO FocusRS

			:FocusSG
			set tempcarname=Ford_FocusRS_2017SG
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ford/FocusRS/StealthGray.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO FocusRS

			:FocusUG
			set tempcarname=Ford_FocusRS_2017UG
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ford/FocusRS/UltimateGreen.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO FocusRS

			:FocusYBT
			set tempcarname=Ford_FocusRS_2017YBT
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ford/FocusRS/YellowBlazeTricoat.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO FocusRS

			REM Start of GT
			
			:GTAGBS
			set tempcarname=Ford_GTRewardRecycled_2017
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ford/GT/AtlasGreenBlackStripes.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO FordGT

			:GTBOBS
			set tempcarname=Ford_GTRewardRecycled_2017
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ford/GT/BerylliumOrangeBlackStripes.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO FordGT

			:GTFW
			set tempcarname=Ford_GTRewardRecycled_2017
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ford/GT/FrozenWhite.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO FordGT

			:GTFWBS
			set tempcarname=Ford_GTRewardRecycled_2017
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ford/GT/FrozenWhiteBlackStripes.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO FordGT

			:GTIS
			set tempcarname=Ford_GTRewardRecycled_2017
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ford/GT/IngotSilver.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO FordGT

			:GTISBS
			set tempcarname=Ford_GTRewardRecycled_2017
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ford/GT/IngotSilverBlueStripes.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO FordGT

			:GTLB
			set tempcarname=Ford_GTRewardRecycled_2017
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ford/GT/LiquidBlue.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO FordGT

			:GTLBWS
			set tempcarname=Ford_GTRewardRecycled_2017
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ford/GT/LiquidBlueWhiteStripes.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO FordGT

			:GTLG
			set tempcarname=Ford_GTRewardRecycled_2017
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ford/GT/LiquidGrey.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO FordGT

			:GTLGOS
			set tempcarname=Ford_GTRewardRecycled_2017
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ford/GT/LiquidGreyOrangeStripes.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO FordGT

			:GTLR
			set tempcarname=Ford_GTRewardRecycled_2017
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ford/GT/LiquidRed.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO FordGT

			:GTLRWS
			set tempcarname=Ford_GTRewardRecycled_2017
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ford/GT/LiquidRedWhiteStripes.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO FordGT

			:GTMBGS
			set tempcarname=Ford_GTRewardRecycled_2017
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ford/GT/MatteBlackGoldStripes.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO FordGT

			:GTMBHL2
			set tempcarname=Ford_GTRewardRecycled_2017
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ford/GT/MatteBlackHerritageLivery2.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO FordGT

			:GTNB
			set tempcarname=Ford_GTRewardRecycled_2017
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ford/GT/NitrousBlue.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO FordGT

			:GTRRHL1
			set tempcarname=Ford_GTRewardRecycled_2017
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ford/GT/RaceRedHeritageLivery1.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO FordGT

			:GTReward
			set tempcarname=Ford_GTReward_2017
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ford/GT/Reward.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO FordGT

			:GTSB
			set tempcarname=Ford_GTRewardRecycled_2017
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ford/GT/ShadowBlack.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO FordGT

			:GTSBHL2
			set tempcarname=Ford_GTRewardRecycled_2017
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ford/GT/ShadowBlackHerritageLivery2.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO FordGT

			:GTSBRS
			set tempcarname=Ford_GTRewardRecycled_2017
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ford/GT/ShadowBlackRedStripes.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO FordGT

			:GT66Heritage
			set tempcarname=Ford_GTRewardRecycled66_2017
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ford/GT_66/GT66_Heritage.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO FordGT

			:GTHeritageEdition
			set tempcarname=Ford_GTHeritageEdition_2017
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ford/GT_HerritageEdition/GulfLivery.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO FordGT

			REM Start of GT40
			
			:GT40MKIIR
			set tempcarname=Ford_GT40MkII_1966
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ford/GT40MKII/GT40.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO GT40

			REM Start of Durty 30
			
			:Durty30Get
			set tempcarname=Ford_Durty30_2016
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ford/Durty30/Durty30.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO Durty30

			REM Start of Fiesta
			
			:FiestaKB
			set tempcarname=Ford_FiestaST_2016KB
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ford/Fiesta/KonaBlue.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO Fiesta

			:FiestaM
			set tempcarname=Ford_FiestaST_2016M
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ford/Fiesta/Magnetic.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO Fiesta

			:FiestaMO
			set tempcarname=Ford_FiestaST_2016MO
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ford/Fiesta/MoltenOrange.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO Fiesta

			:FiestaPB
			set tempcarname=Ford_FiestaST_2016PB
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ford/Fiesta/PerformanceBlue.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO Fiesta

			:FiestaRR
			set tempcarname=Ford_FiestaST_2016RR
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ford/Fiesta/RubyRed.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO Fiesta

			:FiestaSB
			set tempcarname=Ford_FiestaST_2016SB
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ford/Fiesta/ShadowBlack.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO Fiesta

			:FiestaSG
			set tempcarname=Ford_FiestaST_2016SG
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ford/Fiesta/StealthGray.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO Fiesta

			:FiestaTS
			set tempcarname=Ford_FiestaST_2016TS
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ford/Fiesta/TangerineScream.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO Fiesta

			:FiestaTB
			set tempcarname=Ford_FiestaST_2016TB
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ford/Fiesta/TuxedoBlack.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO Fiesta

			:FiestaUG
			set tempcarname=Ford_FiestaST_2016UG
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ford/Fiesta/UltimateGreen.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO Fiesta

			:FiestaWP
			set tempcarname=Ford_FiestaST_2016WP
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ford/Fiesta/WhitePlatinium.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO Fiesta

			REM Start of Mustang GT
			
			:MustangGTB
			set tempcarname=Ford_MustangGTPremium_2015B
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ford/MustangPremium/Black.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO MustangGT

			:MustangGTCOBR
			set tempcarname=Ford_MustangGTPremium_2015COBR
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ford/MustangPremium/CompetitionOrangeBR.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO MustangGT

			:MustangGTDIBBR
			set tempcarname=Ford_MustangGTPremium_2015DIBBR
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ford/MustangPremium/DeepImpactBlueBR.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO MustangGT

			:MustangGTGHIGWS
			set tempcarname=Ford_MustangGTPremium_2015GHIGWS
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ford/MustangPremium/GottaHaveItGreenWhiteTranslucentStripes.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO MustangGT

			:MustangGTGBBR
			set tempcarname=Ford_MustangGTPremium_2015GBBR
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ford/MustangPremium/GrabberBlueBR.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO MustangGT

			:MustangGTOWBR
			set tempcarname=Ford_MustangGTPremium_2015OWBR
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ford/MustangPremium/OxfordWhiteBR.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO MustangGT

			:MustangGTPGBR
			set tempcarname=Ford_MustangGTPremium_2015PGBR
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ford/MustangPremium/PepperGreyBR.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO MustangGT

			:MustangGTRRBR
			set tempcarname=Ford_MustangGTPremium_2015RRBR
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ford/MustangPremium/RubyRedBR.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO MustangGT

			:MustangGTUGBS
			set tempcarname=Ford_MustangGTPremium_2015UGBS
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ford/MustangPremium/UltimateGreenBlackTranslucentStripes.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO MustangGT

			:MustangGTYBTBS
			set tempcarname=Ford_MustangGTPremium_2015YBTBS
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ford/MustangPremium/YellowBlazeTricoatBlackTranslucentStripes.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO MustangGT

			REM Start of Raptor
			
			:F150RR
			set tempcarname=Ford_F150SVTRaptor_2014RR
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ford/Raptor/RubyRed.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO F150Raptor

			:F150TB
			set tempcarname=Ford_F150SVTRaptor_2014TB
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ford/Raptor/TuxedoBlack.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO F150Raptor

			REM Start of Roush Stage 3 Mustang
			
			:RoushStage3IS
			set tempcarname=Ford_ROUSHStage3Mustang_2019IS
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ford/RoushStage3Mustang/IngotSilver.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO RoushS3Con

			:RoushStage3KB
			set tempcarname=Ford_ROUSHStage3Mustang_2019KB
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ford/RoushStage3Mustang/KonaBlue.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO RoushS3Con

			:RoushStage3MMBSRA
			set tempcarname=Ford_ROUSHStage3Mustang_2019MMBSRA
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ford/RoushStage3Mustang/MagneticMattBlackStripeRedAccent.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO RoushS3Con

			:RoushStage3OFBS
			set tempcarname=Ford_ROUSHStage3Mustang_2019OFBS
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ford/RoushStage3Mustang/OrangeFuryBlackStripe.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO RoushS3Con

			:RoushStage3OWBS
			set tempcarname=Ford_ROUSHStage3Mustang_2019OWBS
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ford/RoushStage3Mustang/OxfordWhiteBlackStripe.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO RoushS3Con

			:RoushStage3RACE
			set tempcarname=Ford_ROUSHStage3Mustang_2019RACE
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ford/RoushStage3Mustang/RaceRed.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO RoushS3Con

			:RoushStage3RRMBSWA
			set tempcarname=Ford_ROUSHStage3Mustang_2019RRMBSWA
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ford/RoushStage3Mustang/RaceRedMattBlackStripeWhiteAccent.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO RoushS3Con

			:RoushStage3RUBY
			set tempcarname=Ford_ROUSHStage3Mustang_2019RUBY
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ford/RoushStage3Mustang/RubyRed.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO RoushS3Con

			REM Start of GT350R
			
			:GT350RAG
			set tempcarname=Ford_ShelbyGT350R_2016AG
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ford/ShelbyGT350R/AvalancheGray.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO GT350R

			:GT350RDIB
			set tempcarname=Ford_ShelbyGT350R_2016DIB
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ford/ShelbyGT350R/DeepImpactBlue.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO GT350R

			:GT350RM
			set tempcarname=Ford_ShelbyGT350R_2016M
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ford/ShelbyGT350R/Magnetic.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO GT350R

			:GT350RMO
			set tempcarname=Ford_ShelbyGT350R_2016MO
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ford/ShelbyGT350R/MoltenOrange.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO GT350R

			:GT350RNB
			set tempcarname=Ford_ShelbyGT350R_2016NB
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ford/ShelbyGT350R/NitrousBlue.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO GT350R

			:GT350ROW
			set tempcarname=Ford_ShelbyGT350R_2016OW
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ford/ShelbyGT350R/OxfordWhite.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO GT350R

			:GT350RRR
			set tempcarname=Ford_ShelbyGT350R_2016RR
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ford/ShelbyGT350R/RaceRed.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO GT350R

			:GT350RSB
			set tempcarname=Ford_ShelbyGT350R_2016SB
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ford/ShelbyGT350R/ShadowBlack.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO GT350R

			:GT350RTY
			set tempcarname=Ford_ShelbyGT350R_2016TY
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ford/ShelbyGT350R/TripleYellow.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO GT350R

			:GT350RUG
			set tempcarname=Ford_ShelbyGT350R_2016UG
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ford/ShelbyGT350R/UltimateGreen.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO GT350R

			REM Start of Kurtz Mustang GT
			
			:KurtzMustang
			set tempcarname=Ford_MustangGTPremiumBoss_2015
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ford/KurtzMustang/KurtzMustang_Prize.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO MustangGT

			REM Start of Boss 302
			
			:BOSS302BG
			set tempcarname=Ford_Mustang302_1970BG
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ford/MustangBoss/BrightGold.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO Boss302

			:BOSS302BY
			set tempcarname=Ford_Mustang302_1970BY
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ford/MustangBoss/BrightYellow.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO Boss302

			:BOSS302CC
			set tempcarname=Ford_Mustang302_1970CC
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ford/MustangBoss/CalypsoCoral.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO Boss302

			:BOSS302GB
			set tempcarname=Ford_Mustang302_1970GB
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ford/MustangBoss/GrabberBlue.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO Boss302

			:BOSS302GG
			set tempcarname=Ford_Mustang302_1970GG
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ford/MustangBoss/GrabberGreen.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO Boss302

			:BOSS302GO
			set tempcarname=Ford_Mustang302_1970GO
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ford/MustangBoss/GrabberOrange.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO Boss302

			:BOSS302MB
			set tempcarname=Ford_Mustang302_1970MB
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ford/MustangBoss/MediumBlue.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO Boss302

			:BOSS302ML
			set tempcarname=Ford_Mustang302_1970ML
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ford/MustangBoss/MediumLime.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO Boss302

			:BOSS302PB
			set tempcarname=Ford_Mustang302_1970PB
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ford/MustangBoss/PastelBlue.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO Boss302

			:BOSS302R
			set tempcarname=Ford_Mustang302_1970R
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ford/MustangBoss/Red.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO Boss302

			:BOSS302WW
			set tempcarname=Ford_Mustang302_1970WW
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ford/MustangBoss/WimbledonWhite.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO Boss302

			REM Start of Mustang HPE 750
			
			:HPE750BO
			set tempcarname=Ford_MustangGTHPE750Silver_2015BO
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ford/MustangHPE750/BerylliumOrange.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO HPE750

			:HPE750CO
			set tempcarname=Ford_MustangGTHPE750Silver_2015CO
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ford/MustangHPE750/CompetitionOrange.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO HPE750

			:HPE750IS
			set tempcarname=Ford_MustangGTHPE750Silver_2015IS
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ford/MustangHPE750/IngotSilver.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO HPE750

			:HPE750OW
			set tempcarname=Ford_MustangGTHPE750Silver_2015OW
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ford/MustangHPE750/OxfordWhite.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO HPE750

			:HPE750PB
			set tempcarname=Ford_MustangGTHPE750Silver_2015PB
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ford/MustangHPE750/PerformanceBlue.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO HPE750

			:HPE750RR
			set tempcarname=Ford_MustangGTHPE750Silver_2015RR
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ford/MustangHPE750/RubyRed.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO HPE750

			:HPE750SB
			set tempcarname=Ford_MustangGTHPE750Silver_2015SB
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ford/MustangHPE750/ShadowBlack.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO HPE750

			:HPE750SBGLRA
			set tempcarname=Ford_MustangGTHPE750Silver_2015SBGLRA
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ford/MustangHPE750/ShadowBlackGreyLivRedAccent.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO HPE750

			:HPE750YBT
			set tempcarname=Ford_MustangGTHPE750Silver_2015YBT
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ford/MustangHPE750/YellowBlazeTricoat.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO HPE750

			REM Start of GT500 
			
			:GT500DarkHighlandGreen
			set tempcarname=Ford_MustangShelbyGT500RewardRecycled_2019DarkHighlandGreen
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ford/ShelbyGT500/DarkHighlandGreen.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO GT500

			:GT500DarkHighlandGreenBR
			set tempcarname=Ford_MustangShelbyGT500RewardRecycled_2019DarkHighlandGreenBR
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ford/ShelbyGT500/DarkHighlandGreenBR.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO GT500

			:GT500DarkHighlandGreenBRBlackStripes
			set tempcarname=Ford_MustangShelbyGT500RewardRecycled_2019DarkHighlandGreenBRBlackStripes
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ford/ShelbyGT500/DarkHighlandGreenBRBlackStripes.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO GT500

			:GT500DarkHighlandGreenWhiteStripes
			set tempcarname=Ford_MustangShelbyGT500RewardRecycled_2019DarkHighlandGreenWhiteStripes
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ford/ShelbyGT500/DarkHighlandGreenWhiteStripes.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO GT500

			:GT500GrabberLime
			set tempcarname=Ford_MustangShelbyGT500RewardRecycled_2019GrabberLime
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ford/ShelbyGT500/GrabberLime.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO GT500

			:GT500GrabberLimeBlackStripes
			set tempcarname=Ford_MustangShelbyGT500RewardRecycled_2019GrabberLimeBlackStripes
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ford/ShelbyGT500/GrabberLimeBlackStripes.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO GT500

			:GT500GrabberLimeBR
			set tempcarname=Ford_MustangShelbyGT500RewardRecycled_2019GrabberLimeBR
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ford/ShelbyGT500/GrabberLimeBR.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO GT500

			:GT500GrabberLimeBRBlackStripes
			set tempcarname=Ford_MustangShelbyGT500RewardRecycled_2019GrabberLimeBRBlackStripes
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ford/ShelbyGT500/GrabberLimeBRBlackStripes.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO GT500

			:GT500IconicSilver
			set tempcarname=Ford_MustangShelbyGT500RewardRecycled_2019IconicSilver
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ford/ShelbyGT500/IconicSilver.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO GT500

			:GT500IconicSilverBlackStripes
			set tempcarname=Ford_MustangShelbyGT500RewardRecycled_2019IconicSilverBlackStripes
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ford/ShelbyGT500/IconicSilverBlackStripes.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO GT500

			:GT500IconicSilverBR
			set tempcarname=Ford_MustangShelbyGT500RewardRecycled_2019IconicSilverBR
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ford/ShelbyGT500/IconicSilverBR.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO GT500

			:GT500IconicSilverBRBlackStripes
			set tempcarname=Ford_MustangShelbyGT500RewardRecycled_2019IconicSilverBRBlackStripes
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ford/ShelbyGT500/IconicSilverBRBlackStripes.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO GT500

			:GT500KonaBlue
			set tempcarname=Ford_MustangShelbyGT500RewardRecycled_2019KonaBlue
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ford/ShelbyGT500/KonaBlue.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO GT500

			:GT500KonaBlueBR
			set tempcarname=Ford_MustangShelbyGT500RewardRecycled_2019KonaBlueBR
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ford/ShelbyGT500/KonaBlueBR.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO GT500

			:GT500KonaBlueWhiteStripes
			set tempcarname=Ford_MustangShelbyGT500RewardRecycled_2019KonaBlueWhiteStripes
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ford/ShelbyGT500/KonaBlueWhiteStripes.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO GT500

			:GT500Magnetic
			set tempcarname=Ford_MustangShelbyGT500RewardRecycled_2019Magnetic
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ford/ShelbyGT500/Magnetic.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO GT500

			:GT500MagneticBR
			set tempcarname=Ford_MustangShelbyGT500RewardRecycled_2019MagneticBR
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ford/ShelbyGT500/MagneticBR.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO GT500

			:GT500MagneticBRBlackStripes
			set tempcarname=Ford_MustangShelbyGT500RewardRecycled_2019MagneticBRBlackStripes
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ford/ShelbyGT500/MagneticBRBlackStripes.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO GT500

			:GT500MagneticWhiteStripes
			set tempcarname=Ford_MustangShelbyGT500RewardRecycled_2019MagneticWhiteStripes
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ford/ShelbyGT500/MagneticWhiteStripes.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO GT500

			:GT500OxfordWhite
			set tempcarname=Ford_MustangShelbyGT500RewardRecycled_2019OxfordWhite
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ford/ShelbyGT500/OxfordWhite.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO GT500

			:GT500OxfordWhiteBlackSideandTopStripes
			set tempcarname=Ford_MustangShelbyGT500RewardRecycled_2019OxfordWhiteBlackSideandTopStripes
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ford/ShelbyGT500/OxfordWhiteBlackSideandTopStripes.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO GT500

			:GT500OxfordWhiteBlackStripes
			set tempcarname=Ford_MustangShelbyGT500RewardRecycled_2019OxfordWhiteBlackStripes
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ford/ShelbyGT500/OxfordWhiteBlackStripes.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO GT500

			:GT500OxfordWhiteBR
			set tempcarname=Ford_MustangShelbyGT500RewardRecycled_2019OxfordWhiteBR
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ford/ShelbyGT500/OxfordWhiteBR.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO GT500

			:GT500OxfordWhiteBRBlackStripes
			set tempcarname=Ford_MustangShelbyGT500RewardRecycled_2019OxfordWhiteBRBlackStripes
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ford/ShelbyGT500/OxfordWhiteBRBlackStripes.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO GT500

			:GT500RaceRed
			set tempcarname=Ford_MustangShelbyGT500RewardRecycled_2019RaceRed
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ford/ShelbyGT500/RaceRed.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO GT500

			:GT500RaceRedBR
			set tempcarname=Ford_MustangShelbyGT500RewardRecycled_2019RaceRedBR
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ford/ShelbyGT500/RaceRedBR.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO GT500

			:GT500RaceRedBRBlackStripes
			set tempcarname=Ford_MustangShelbyGT500RewardRecycled_2019RaceRedBRBlackStripes
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ford/ShelbyGT500/RaceRedBRBlackStripes.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO GT500

			:GT500RaceRedWhiteStripesTopandSide
			set tempcarname=Ford_MustangShelbyGT500RewardRecycled_2019RaceRedWhiteStripesTopandSide
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ford/ShelbyGT500/RaceRedWhiteStripesTopandSide.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO GT500

			:GT500RedHotMetalicTintedClearcoatBlackStripes
			set tempcarname=Ford_MustangShelbyGT500RewardRecycled_2019RedHotMetalicTintedClearcoatBlackStripes
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ford/ShelbyGT500/RedHotMetalicTintedClearcoatBlackStripes.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO GT500

			:GT500Reward
			set tempcarname=Ford_MustangShelbyGT500Reward_2019Reward
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ford/ShelbyGT500/Reward.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO GT500

			:GT500ShadowBlack
			set tempcarname=Ford_MustangShelbyGT500RewardRecycled_2019ShadowBlack
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ford/ShelbyGT500/ShadowBlack.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO GT500

			:GT500ShadowBlackWhiteStripes
			set tempcarname=Ford_MustangShelbyGT500RewardRecycled_2019ShadowBlackWhiteStripes
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ford/ShelbyGT500/ShadowBlackWhiteStripes.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO GT500

			:GT500ShadowBlackWhiteStripesTopandSide
			set tempcarname=Ford_MustangShelbyGT500RewardRecycled_2019ShadowBlackWhiteStripesTopandSide
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ford/ShelbyGT500/ShadowBlackWhiteStripesTopandSide.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO GT500

			:GT500TwisterOrange
			set tempcarname=Ford_MustangShelbyGT500RewardRecycled_2019TwisterOrange
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ford/ShelbyGT500/TwisterOrange.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO GT500

			:GT500TwisterOrangeBlackStripes
			set tempcarname=Ford_MustangShelbyGT500RewardRecycled_2019TwisterOrangeBlackStripes
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ford/ShelbyGT500/TwisterOrangeBlackStripes.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO GT500

			:GT500TwisterOrangeBR
			set tempcarname=Ford_MustangShelbyGT500RewardRecycled_2019TwisterOrangeBR
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ford/ShelbyGT500/TwisterOrangeBR.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO GT500

			:GT500TwisterOrangeBRBlackStripes
			set tempcarname=Ford_MustangShelbyGT500RewardRecycled_2019TwisterOrangeBRBlackStripes
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ford/ShelbyGT500/TwisterOrangeBRBlackStripes.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO GT500

			:GT500VelocityBlue
			set tempcarname=Ford_MustangShelbyGT500RewardRecycled_2019VelocityBlue
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ford/ShelbyGT500/VelocityBlue.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO GT500

			:GT500VelocityBlueBR
			set tempcarname=Ford_MustangShelbyGT500RewardRecycled_2019VelocityBlueBR
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ford/ShelbyGT500/VelocityBlueBR.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO GT500

			:GT500VelocityBlueBRBlackStripes
			set tempcarname=Ford_MustangShelbyGT500RewardRecycled_2019VelocityBlueBRBlackStripes
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ford/ShelbyGT500/VelocityBlueBRBlackStripes.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO GT500

			:GT500VelocityBlueWhiteStipes
			set tempcarname=Ford_MustangShelbyGT500RewardRecycled_2019VelocityBlueWhiteStipes
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ford/ShelbyGT500/VelocityBlueWhiteStipes.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO GT500

			REM Start of TrackSTer
			
			:TRACKSTEROW
			set tempcarname=Ford_FocusSTCrewRecycled_2014OW
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ford/TrackSTer/OxfordWhite.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO FocusST

			:TRACKSTERPB
			set tempcarname=Ford_FocusSTCrewRecycled_2014PB
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ford/TrackSTer/PerformanceBlue.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO FocusST

			:TRACKSTERCrew
			set tempcarname=Ford_FocusSTCrew_2014
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ford/TrackSTer/SneakCrew.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO FocusST

			:TRACKSTERTB
			set tempcarname=Ford_FocusSTCrewRecycled_2014TB
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ford/TrackSTer/TuxedoBlack.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO FocusST

			Rem start of Ginetta:

			:Akula
			set tempcarname=Ginetta_Akula_2019 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ginetta/Akula.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO Ginetta

			REM Start of GTA Motors
			REM Start of Spano

			:SpanoA
			set tempcarname=GTA_SpanoCrewRecycled_2015A
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/GTAMotors/Amarillo.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO GTA

			:SpanoB
			set tempcarname=GTA_SpanoCrewRecycled_2015B
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/GTAMotors/Blanco.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO GTA

			:SpanoLarry
			set tempcarname=GTA_SpanoCrew_2015
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/GTAMotors/LarryCrew.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO GTA

			:SpanoN
			set tempcarname=GTA_SpanoCrewRecycled_2015N
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/GTAMotors/Naranja.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO GTA

			:SpanoO
			set tempcarname=GTA_SpanoCrewRecycled_2015O
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/GTAMotors/Oscuro.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO GTA

			:SpanoR
			set tempcarname=GTA_SpanoCrewRecycled_2015R
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/GTAMotors/Rojo.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO GTA
			
			Rem Start Hennessey Cars:
			rem start Exorcist

			:ExorcistReward  
			set tempcarname=Hennessey_CamaroExorcistRewardRecycled_2017Reward 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Hennessey/Exorcist/Reward.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"  >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" 
			echo Opened %tempcarname% in notepad++ at %date% %time% >>"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO Exorcist
 
			:ExorcistABBL  
			set tempcarname=Hennessey_CamaroExorcistRewardRecycled_2017ABBL 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Hennessey/Exorcist/ArcticBluewithBlackLivery.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"  >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" 
			echo Opened %tempcarname% in notepad++ at %date% %time% >>"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO Exorcist
 
			:ExorcistBYBL  
			set tempcarname=Hennessey_CamaroExorcistRewardRecycled_2017BYBL 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Hennessey/Exorcist/BrightYellowwithBlackLivery.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"  >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" 
			echo Opened %tempcarname% in notepad++ at %date% %time% >>"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO Exorcist
 
			:ExorcistGRTBL  
			set tempcarname=Hennessey_CamaroExorcistRewardRecycled_2017GRTBL 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Hennessey/Exorcist/GarnetRedTintcoatwithBlackLivery.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"  >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" 
			echo Opened %tempcarname% in notepad++ at %date% %time% >>"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO Exorcist
 
			:ExorcistHBBL  
			set tempcarname=Hennessey_CamaroExorcistRewardRecycled_2017HBBL 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Hennessey/Exorcist/HyperBluewithBlackLivery.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"  >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" 
			echo Opened %tempcarname% in notepad++ at %date% %time% >>"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO Exorcist
 
			:ExorcistKGBL  
			set tempcarname=Hennessey_CamaroExorcistRewardRecycled_2017KGBL 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Hennessey/Exorcist/KryptonGreenwithBlackLivery.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"  >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" 
			echo Opened %tempcarname% in notepad++ at %date% %time% >>"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO Exorcist
 
			:ExorcistMBRL  
			set tempcarname=Hennessey_CamaroExorcistRewardRecycled_2017MBRL 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Hennessey/Exorcist/MosaicBlackwithRedLivery(RewardCopycat).txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"  >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" 
			echo Opened %tempcarname% in notepad++ at %date% %time% >>"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO Exorcist
 
			:ExorcistNGBL  
			set tempcarname=Hennessey_CamaroExorcistRewardRecycled_2017NGBL 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Hennessey/Exorcist/NightfallGraywithBlackLivery.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"  >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" 
			echo Opened %tempcarname% in notepad++ at %date% %time% >>"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO Exorcist
 
			:ExorcistRHBL  
			set tempcarname=Hennessey_CamaroExorcistRewardRecycled_2017RHBL 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Hennessey/Exorcist/RedHotwithBlackLivery.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"  >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" 
			echo Opened %tempcarname% in notepad++ at %date% %time% >>"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO Exorcist
 
			:ExorcistSIBL  
			set tempcarname=Hennessey_CamaroExorcistRewardRecycled_2017SIBL 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Hennessey/Exorcist/SilverIcewithBlackLivery.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"  >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" 
			echo Opened %tempcarname% in notepad++ at %date% %time% >>"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO Exorcist
 
			:ExorcistSWBLRL  
			set tempcarname=Hennessey_CamaroExorcistRewardRecycled_2017SWBLRL 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Hennessey/Exorcist/SummitWhitewithBlackLiveryRedLogo.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%"  >nul
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" 
			echo Opened %tempcarname% in notepad++ at %date% %time% >>"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance"
			GOTO Exorcist
 
			Rem Start of Venom GT:

			:VenomGTBM  
			set tempcarname=Hennessey_VenomGT_2012BM 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Hennessey/VenomGT/BlackMica.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO VenomGTCon 
 
			:VenomGTCR  
			set tempcarname=Hennessey_VenomGT_2012CR 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Hennessey/VenomGT/CarmineRed.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO VenomGTCon 
 
			:VenomGTCY  
			set tempcarname=Hennessey_VenomGT_2012CY 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Hennessey/VenomGT/CarnotiteYellow.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO VenomGTCon 
 
			:VenomGTV  
			set tempcarname=Hennessey_VenomGT_2012V 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Hennessey/VenomGT/Verdelet.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO VenomGTCon 
 
			:VenomGTZ  
			set tempcarname=Hennessey_VenomGT_2012Z 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Hennessey/VenomGT/Zirconium.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO VenomGTCon 
 
			Rem Start of Venom GT Spyder:

			:VenomGTSpyderReward  
			set tempcarname=Hennessey_VenomGTSpyderReward_2016 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Hennessey/VenomGTSpyder/RewardWREEdition.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO VenomGTSpyderCon 
 
			:VenomGTSpyderRewardGold  
			set tempcarname=Hennessey_VenomGTSpyderRewardGold_2016
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Hennessey/VenomGTSpyder/GoldRewardFinalEdition.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO VenomGTSpyderCon 
 
			:VenomGTSpyderBMRW  
			set tempcarname=Hennessey_VenomGTSpyderRewardRecycled_2016BMRW 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Hennessey/VenomGTSpyder/BlackMicaRedWheels.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO VenomGTSpyderCon 
 
			:VenomGTSpyderBMSW  
			set tempcarname=Hennessey_VenomGTSpyderRewardRecycled_2016BMSW 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Hennessey/VenomGTSpyder/BlackMicaSilverWheel.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO VenomGTSpyderCon 
 
			:VenomGTSpyderCR  
			set tempcarname=Hennessey_VenomGTSpyderRewardRecycled_2016CR 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Hennessey/VenomGTSpyder/CarmineRed.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO VenomGTSpyderCon 
 
			:VenomGTSpyderCY  
			set tempcarname=Hennessey_VenomGTSpyderRewardRecycled_2016CY 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Hennessey/VenomGTSpyder/CarnotiteYellow.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO VenomGTSpyderCon 
 
			:VenomGTSpyderP  
			set tempcarname=Hennessey_VenomGTSpyderRewardRecycled_2016P 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Hennessey/VenomGTSpyder/Pumpkin.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO VenomGTSpyderCon 
 
			:VenomGTSpyderUG  
			set tempcarname=Hennessey_VenomGTSpyderRewardRecycled_2016UG 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Hennessey/VenomGTSpyder/UltimateGreen.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO VenomGTSpyderCon 
 
			:VenomGTSpyderV  
			set tempcarname=Hennessey_VenomGTSpyderRewardRecycled_2016V 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Hennessey/VenomGTSpyder/Verdelet.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO VenomGTSpyderCon 
 
			:VenomGTSpyderZ  
			set tempcarname=Hennessey_VenomGTSpyderRewardRecycled_2016Z 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Hennessey/VenomGTSpyder/Zirconium.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO VenomGTSpyderCon 
 
			Rem Start of Honda:
			Rem Start of Civic 1.5 Vtec:

			:Civic15AngelBoss  
			set tempcarname=Honda_Civic15Vtec_1994AngelBoss 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Honda/Civic15Vtec/AngelsBossCar.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO Civic15Con 
 
			:Civic15BSB  
			set tempcarname=Honda_Civic15Vtec_1994BSB 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Honda/Civic15Vtec/BrilliantSportyBlue.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO Civic15Con 
 
			:Civic15CW  
			set tempcarname=Honda_Civic15Vtec_1994CW 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Honda/Civic15Vtec/ChampionshipWhite.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO Civic15Con 
 
			:Civic15CB  
			set tempcarname=Honda_Civic15Vtec_1994CB 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Honda/Civic15Vtec/CrystalBlack.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO Civic15Con 
 
			:Civic15MR  
			set tempcarname=Honda_Civic15Vtec_1994MR 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Honda/Civic15Vtec/MilanoRed.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO Civic15Con 
 
			:Civic15PM  
			set tempcarname=Honda_Civic15Vtec_1994PM 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Honda/Civic15Vtec/PolishedMetal.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO Civic15Con 
 
 			Rem Start of Civic Type R:

			:CivicTypeRAB  
			set tempcarname=Honda_CivicTypeR_2017AB 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Honda/CivicTypeR/AegeanBlue.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO CivicTypeRCon 
 
			:CivicTypeRCW  
			set tempcarname=Honda_CivicTypeR_2017CW 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Honda/CivicTypeR/ChampionshipWhite.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO CivicTypeRCon 
 
			:CivicTypeRCB  
			set tempcarname=Honda_CivicTypeR_2017CB 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Honda/CivicTypeR/CrystalBlack.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO CivicTypeRCon 
 
			:CivicTypeRPM  
			set tempcarname=Honda_CivicTypeR_2017PM 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Honda/CivicTypeR/PolishedMetal.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO CivicTypeRCon 
 
			:CivicTypeRRR  
			set tempcarname=Honda_CivicTypeR_2017RR 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Honda/CivicTypeR/RallyeRed.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO CivicTypeRCon 
 
			Rem Start of NSX Type R Classic
			
			:NSXClassicR
			set tempcarname=Honda_NSXRClassic_1992
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Honda/NSX-R/NSXRClassic.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO CivicTypeRCon 
 
			Rem Start of NSX
			
			:NSXReward  
			set tempcarname=Honda_NSXReward_2017 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Honda/NSX/Reward.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO NSXCon 
 
			:NSX130RW  
			set tempcarname=Honda_NSXRewardRecycled_2017130RW 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Honda/NSX/130RWhite.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO NSXCon 
 
			:NSXBBBASW  
			set tempcarname=Honda_NSXRewardRecycled_2017BBBASW 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Honda/NSX/BerlinaBlackBandSWheels.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO NSXCon 
 
			:NSXBBSW  
			set tempcarname=Honda_NSXRewardRecycled_2017BBSW 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Honda/NSX/BerlinaBlackSWheels.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO NSXCon 
 
			:NSXCW  
			set tempcarname=Honda_NSXRewardRecycled_2017CW 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Honda/NSX/CasinoWhite.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO NSXCon 
 
			:NSXCR  
			set tempcarname=Honda_NSXRewardRecycled_2017CR 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Honda/NSX/CurvaRed.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO NSXCon 
 
			:NSXNG  
			set tempcarname=Honda_NSXRewardRecycled_2017NG 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Honda/NSX/NorthGray.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO NSXCon 
 
			:NSXNBRC  
			set tempcarname=Honda_NSXRewardRecycled_2017NBRC 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Honda/NSX/NouvelleBlueRedCalipers.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO NSXCon 
 
			:NSXNBWC  
			set tempcarname=Honda_NSXRewardRecycled_2017NBWC 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Honda/NSX/NouvelleBlueWhiteCalipers.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO NSXCon 
 
			:NSXSS  
			set tempcarname=Honda_NSXRewardRecycled_2017SS 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Honda/NSX/SourceSilver.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO NSXCon 
 
			Rem Start of Liberty Walk NSX
			
			:LBNSXReward  
			set tempcarname=Honda_LBNSXReward_2017
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Honda/LBNSX/Reward.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO LBNSXCon 
 
			:LBNSX7WGBAGW  
			set tempcarname=Honda_LBNSXRewardRecycled_20177WGBAGW 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Honda/LBNSX/7WGreenBlackandGreenWheels.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO LBNSXCon 
 
			:LBNSX7WGBLBAGW  
			set tempcarname=Honda_LBNSXRewardRecycled_20177WGBLBAGW 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Honda/LBNSX/7WGreenBlackLiveryBlackandGreenWheels.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO LBNSXCon 
 
			:LBNSX7WGBLBW  
			set tempcarname=Honda_LBNSXRewardRecycled_20177WGBLBW 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Honda/LBNSX/7WGreenBlackLiveryBlackWheels.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO LBNSXCon 
 
			:LBNSX7WGBW  
			set tempcarname=Honda_LBNSXRewardRecycled_20177WGBW 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Honda/LBNSX/7WGreenBlackWheels.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO LBNSXCon 
 
			:LBNSXCWLSW  
			set tempcarname=Honda_LBNSXRewardRecycled_2017CWLSW 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Honda/LBNSX/CalypsoWhiteLiverySilverWheels.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO LBNSXCon 
 
			:LBNSXCBBABW  
			set tempcarname=Honda_LBNSXRewardRecycled_2017CBBABW 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Honda/LBNSX/CrystalBlackBlackandBronzeWheels.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO LBNSXCon 
 
			:LBNSXCBBAGW  
			set tempcarname=Honda_LBNSXRewardRecycled_2017CBBAGW 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Honda/LBNSX/CrystalBlackBlackandGreenWheels.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO LBNSXCon 
 
			:LBNSXCBBW  
			set tempcarname=Honda_LBNSXRewardRecycled_2017CBBW 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Honda/LBNSX/CrystalBlackBlackWheels.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO LBNSXCon 
 
			:LBNSXCBBLBABW  
			set tempcarname=Honda_LBNSXRewardRecycled_2017CBBLBABW 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Honda/LBNSX/CrystalBlackBronzeLiveryBlackandBronzeWheels.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO LBNSXCon 
 
			:LBNSXCBGLBAGW  
			set tempcarname=Honda_LBNSXRewardRecycled_2017CBGLBAGW 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Honda/LBNSX/CrystalBlackGreenLiveryBlackandGreenWheels.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO LBNSXCon 
 
			:LBNSXCBPLBAPW  
			set tempcarname=Honda_LBNSXRewardRecycled_2017CBPLBAPW 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Honda/LBNSX/CrystalBlackPinkLiveryBlackandPinkWheels.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO LBNSXCon 
 
			:LBNSXCBRLRW  
			set tempcarname=Honda_LBNSXRewardRecycled_2017CBRLRW 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Honda/LBNSX/CrystalBlackRedLiveryRedWheels.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO LBNSXCon 
 
			:LBNSXCBRW  
			set tempcarname=Honda_LBNSXRewardRecycled_2017CBRW 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Honda/LBNSX/CrystalBlackRedWheels.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO LBNSXCon 
 
			:LBNSXCBWLBW  
			set tempcarname=Honda_LBNSXRewardRecycled_2017CBWLBW 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Honda/LBNSX/CrystalBlackWhiteLiveryBlackWheels.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO LBNSXCon 
 
			:LBNSXNBBW  
			set tempcarname=Honda_LBNSXRewardRecycled_2017NBBW 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Honda/LBNSX/NouvelleBlueBlackWheels.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO LBNSXCon 
 
			:LBNSXNBSW  
			set tempcarname=Honda_LBNSXRewardRecycled_2017NBSW 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Honda/LBNSX/NouvelleBlueSilverWheels.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO LBNSXCon 
 
			:LBNSXNBWLBW  
			set tempcarname=Honda_LBNSXRewardRecycled_2017NBWLBW 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Honda/LBNSX/NouvelleBlueWhiteLiveryBlackWheels.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO LBNSXCon 
 
			:LBNSXNBWLSW  
			set tempcarname=Honda_LBNSXRewardRecycled_2017NBWLSW 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Honda/LBNSX/NouvelleBlueWhiteLiverySilverWheels.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO LBNSXCon 
 
			:LBNSXPWLSW  
			set tempcarname=Honda_LBNSXRewardRecycled_2017PWLSW 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Honda/LBNSX/ParisWhiteLiverySilverWheels.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO LBNSXCon 
 
			:LBNSXSBGBLBW  
			set tempcarname=Honda_LBNSXRewardRecycled_2017SBGBLBW 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Honda/LBNSX/SatinBattleshipGrayBlackLiveryBlackWheels.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO LBNSXCon 
 
			:LBNSXSBLBW  
			set tempcarname=Honda_LBNSXRewardRecycled_2017SBLBW 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Honda/LBNSX/SupernovaBlackLiveryBlackWheels.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO LBNSXCon 
 
			:LBNSXTBLWBABW  
			set tempcarname=Honda_LBNSXRewardRecycled_2017TBLWBABW 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Honda/LBNSX/ThunderBlackLiveryBlackandBronzeWheels.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO LBNSXCon 
 
			:LBNSXVRBLBW  
			set tempcarname=Honda_LBNSXRewardRecycled_2017VRBLBW 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Honda/LBNSX/ValenciaRedBlackLiveryBlackWheels.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO LBNSXCon 
 
			:LBNSXVRBLRW  
			set tempcarname=Honda_LBNSXRewardRecycled_2017VRBLRW 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Honda/LBNSX/ValenciaRedBlackLiveryRedWheels.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO LBNSXCon 
 
			:LBNSXVRBW  
			set tempcarname=Honda_LBNSXRewardRecycled_2017VRBW 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Honda/LBNSX/ValenciaRedBlackWheels.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO LBNSXCon 
 
			:LBNSXVRRW  
			set tempcarname=Honda_LBNSXRewardRecycled_2017VRRW 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Honda/LBNSX/ValenciaRedRedWheels.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO LBNSXCon 
 
			:LBNSXWPBLBAPW  
			set tempcarname=Honda_LBNSXRewardRecycled_2017WPBLBAPW 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Honda/LBNSX/WarriorPinkBlackLiveryBlackandPinkWheels.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO LBNSXCon 
 
			:LBNSXWPBLBW  
			set tempcarname=Honda_LBNSXRewardRecycled_2017WPBLBW 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Honda/LBNSX/WarriorPinkBlackLiveryBlackWheels.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO LBNSXCon 
 
			Rem Start Suki s20000 for honda:
			
			:SukiS2kCar
			set tempcarname=Honda_S2000F2_2001
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/FastandFurious/SukiS2000.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO SukiS2k
			
			Rem start of Hyundai:
			Rem start of Veloster Spec R
			
			:VelosterBR  
			set tempcarname=Hyundai_VelosterTurboRSpec_2014BR 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Hyundai/Veloster/BostonRed.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO VelosterCon 
 
			:VelosterEWBI  
			set tempcarname=Hyundai_VelosterTurboRSpec_2014EWBI 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Hyundai/Veloster/EliteWhiteBlackInt.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO VelosterCon 
 
			:VelosterEWGI  
			set tempcarname=Hyundai_VelosterTurboRSpec_2014EWGI 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Hyundai/Veloster/EliteWhiteGreyInt.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO VelosterCon 
 
			:VelosterLGBI  
			set tempcarname=Hyundai_VelosterTurboRSpec_2014LGBI 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Hyundai/Veloster/LimeGreenBlackInt.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO VelosterCon 
 
			:VelosterMBBI  
			set tempcarname=Hyundai_VelosterTurboRSpec_2014MBBI 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Hyundai/Veloster/MarathonBlueBlackInt.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO VelosterCon 
 
			:VelosterMBGI  
			set tempcarname=Hyundai_VelosterTurboRSpec_2014MBGI 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Hyundai/Veloster/MarathonBlueGreyInt.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO VelosterCon 
 
			:VelosterSGGI  
			set tempcarname=Hyundai_VelosterTurboRSpec_2014SGGI 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Hyundai/Veloster/SprintGrayGreyInt.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO VelosterCon 
 
			:VelosterSGTI  
			set tempcarname=Hyundai_VelosterTurboRSpec_2014SGTI 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Hyundai/Veloster/SprintGrayTanInt.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO VelosterCon 
 
			:VelosterUBBI  
			set tempcarname=Hyundai_VelosterTurboRSpec_2014UBBI 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Hyundai/Veloster/UltraBlackBlackInt.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO VelosterCon 
 
			:VelosterUBGI  
			set tempcarname=Hyundai_VelosterTurboRSpec_2014UBGI 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Hyundai/Veloster/UltraBlackGreyInt.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO VelosterCon 
 
			:VelosterVC  
			set tempcarname=Hyundai_VelosterTurboRSpec_2014VC 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Hyundai/Veloster/VitaminC.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO VelosterCon 
 
			Rem Start of Veloster Ark:
			
			:VelosterARKPerfBR  
			set tempcarname=Hyundai_VelosterTurboRSpecARK_2014BR 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Hyundai/VelosterArk/BostonRed.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO VelosterARKPerfCon 
 
			:VelosterARKPerfK  
			set tempcarname=Hyundai_VelosterTurboRSpecARK_2014K 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Hyundai/VelosterArk/Keyshia.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO VelosterARKPerfCon 
 
			:VelosterARKPerfMB  
			set tempcarname=Hyundai_VelosterTurboRSpecARK_2014MB 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Hyundai/VelosterArk/MarathonBlue.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO VelosterARKPerfCon 
 
			:VelosterARKPerfUB  
			set tempcarname=Hyundai_VelosterTurboRSpecARK_2014UB 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Hyundai/VelosterArk/UltraBlack.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO VelosterARKPerfCon 
 
			Rem Start of Jaguar:
			Rem Start of CX75 Prototype

			:CX75Reward  
			set tempcarname=Jaguar_CX75PrototypeReward_2013
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Jaguar/CX75/Reward.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO CX75Con 
 
			:CX75BRGGS  
			set tempcarname=Jaguar_CX75PrototypeRewardRecycled_2013BRGGS 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Jaguar/CX75/BritishRacingGreenGreyStripes.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO CX75Con 
 
			:CX75CB  
			set tempcarname=Jaguar_CX75PrototypeRewardRecycled_2013CB 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Jaguar/CX75/CaesiumBlue.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO CX75Con 
 
			:CX75DSGS  
			set tempcarname=Jaguar_CX75PrototypeRewardRecycled_2013DSGS 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Jaguar/CX75/DarkSapphireGreyStripes.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO CX75Con 
 
			:CX75F  
			set tempcarname=Jaguar_CX75PrototypeRewardRecycled_2013F 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Jaguar/CX75/Firesand.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO CX75Con 
 
			:CX75RSDBSWL  
			set tempcarname=Jaguar_CX75PrototypeRewardRecycled_2013RSDBSWL 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Jaguar/CX75/RhodiumSilverDarkBlueStripeswithLogo.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO CX75Con 
 
			:CX75SG  
			set tempcarname=Jaguar_CX75PrototypeRewardRecycled_2013SG 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Jaguar/CX75/SilverstoneGreen.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO CX75Con 
 
			:CX75SRRBS  
			set tempcarname=Jaguar_CX75PrototypeRewardRecycled_2013SRRBS 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Jaguar/CX75/SpectralRacingRedBlackStripes.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO CX75Con 
 
			:CX75UBLBS  
			set tempcarname=Jaguar_CX75PrototypeRewardRecycled_2013UBLBS 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Jaguar/CX75/UltimateBlackLightBlueStripes.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO CX75Con 
 
			Rem start of F Type R:
			
			:FTypeRBRG  
			set tempcarname=Jaguar_FTypeRCoupe_2016BRG 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Jaguar/FTypeCoupe/BritishRacingGreen.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO FTypeRCon 
 
			:FTypeRBRGGFS  
			set tempcarname=Jaguar_FTypeRCoupe_2016BRGGFS 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Jaguar/FTypeCoupe/BritishRacingGreenGreyFenderStripe.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO FTypeRCon 
 
			:FTypeRCRBFS  
			set tempcarname=Jaguar_FTypeRCoupe_2016CRBFS 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Jaguar/FTypeCoupe/CalderaRedBlackFenderStripe.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO FTypeRCon 
 
			:FTypeRCRBLT  
			set tempcarname=Jaguar_FTypeRCoupe_2016CRBLT 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Jaguar/FTypeCoupe/CalderaRedBlackLowerTrim.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO FTypeRCon 
 
			:FTypeREB  
			set tempcarname=Jaguar_FTypeRCoupe_2016EB 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Jaguar/FTypeCoupe/EbonyBlack.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO FTypeRCon 
 
			:FTypeRF  
			set tempcarname=Jaguar_FTypeRCoupe_2016F 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Jaguar/FTypeCoupe/Firesand.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO FTypeRCon 
 
			:FTypeRFBFS  
			set tempcarname=Jaguar_FTypeRCoupe_2016FBFS 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Jaguar/FTypeCoupe/FiresandBlackFenderStripe.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO FTypeRCon 
 
			:FTypeRGW  
			set tempcarname=Jaguar_FTypeRCoupe_2016GW 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Jaguar/FTypeCoupe/GlacierWhite.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO FTypeRCon 
 
			:FTypeRGWBFS  
			set tempcarname=Jaguar_FTypeRCoupe_2016GWBFS 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Jaguar/FTypeCoupe/GlacierWhiteBlackFenderStripe.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO FTypeRCon 
 
			:FTypeRGWBLT  
			set tempcarname=Jaguar_FTypeRCoupe_2016GWBLT 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Jaguar/FTypeCoupe/GlacierWhiteBlackLowerTrim.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO FTypeRCon 
 
			:FTypeRSHAW  
			set tempcarname=Jaguar_FTypeRCoupe_2016SHAW 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Jaguar/FTypeCoupe/ShawFTypeR.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO FTypeRCon 
 
			:FTypeRSG  
			set tempcarname=Jaguar_FTypeRCoupe_2016SG 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Jaguar/FTypeCoupe/StratusGrey.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO FTypeRCon 
 
			:FTypeRUB  
			set tempcarname=Jaguar_FTypeRCoupe_2016UB 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Jaguar/FTypeCoupe/UltimateBlack.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO FTypeRCon 
 
			:FTypeRUBGFS  
			set tempcarname=Jaguar_FTypeRCoupe_2016UBGFS 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Jaguar/FTypeCoupe/UltimateBlackGreyFenderStripe.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO FTypeRCon 
 
			:FTypeRULTRAB  
			set tempcarname=Jaguar_FTypeRCoupe_2016ULTRAB 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Jaguar/FTypeCoupe/UltraBlue.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO FTypeRCon 
 
			:FTypeRULTRABBFS  
			set tempcarname=Jaguar_FTypeRCoupe_2016ULTRABBFS 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Jaguar/FTypeCoupe/UltraBlueBlackFenderStripe.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO FTypeRCon 
 
			Rem Start of F Type SVR:
			
			:FTypeSVRReward  
			set tempcarname=Jaguar_FTypeSVRCoupeReward_2019
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Jaguar/FTypeSVRCoupe/Reward.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO FTypeSVRCon 
 
			:FTypeSVRCRBL  
			set tempcarname=Jaguar_FTypeSVRCoupeRewardRecycled_2019CRBL 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Jaguar/FTypeSVRCoupe/CalderaRedBlackLiv.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO FTypeSVRCon 
 
			:FTypeSVRFG  
			set tempcarname=Jaguar_FTypeSVRCoupeRewardRecycled_2019FG 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Jaguar/FTypeSVRCoupe/FluxGrey.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO FTypeSVRCon 
 
			:FTypeSVRISBL  
			set tempcarname=Jaguar_FTypeSVRCoupeRewardRecycled_2019ISBL 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Jaguar/FTypeSVRCoupe/IndusSilverBlackLiv.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO FTypeSVRCon 
 
			:FTypeSVRLB  
			set tempcarname=Jaguar_FTypeSVRCoupeRewardRecycled_2019LB 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Jaguar/FTypeSVRCoupe/LigurianBlack.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO FTypeSVRCon 
 
			:FTypeSVRMO  
			set tempcarname=Jaguar_FTypeSVRCoupeRewardRecycled_2019MO 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Jaguar/FTypeSVRCoupe/MadagascarOrange.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO FTypeSVRCon 
 
			:FTypeSVRSB  
			set tempcarname=Jaguar_FTypeSVRCoupeRewardRecycled_2019SB 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Jaguar/FTypeSVRCoupe/SantoriniBlack.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO FTypeSVRCon 
 
			:FTypeSVRSBGL  
			set tempcarname=Jaguar_FTypeSVRCoupeRewardRecycled_2019SBGL 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Jaguar/FTypeSVRCoupe/SantoriniBlackGoldLiv.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO FTypeSVRCon 
 
			:FTypeSVRSRR  
			set tempcarname=Jaguar_FTypeSVRCoupeRewardRecycled_2019SRR 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Jaguar/FTypeSVRCoupe/SpectralRacingRed.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO FTypeSVRCon 
 
			:FTypeSVRUBGL  
			set tempcarname=Jaguar_FTypeSVRCoupeRewardRecycled_2019UBGL 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Jaguar/FTypeSVRCoupe/UltraBlueGreyLiv.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO FTypeSVRCon 
 
			:FTypeSVRVW  
			set tempcarname=Jaguar_FTypeSVRCoupeRewardRecycled_2019VW 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Jaguar/FTypeSVRCoupe/ValloireWhite.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO FTypeSVRCon 
 
			:FTypeSVRVB  
			set tempcarname=Jaguar_FTypeSVRCoupeRewardRecycled_2019VB 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Jaguar/FTypeSVRCoupe/VelocityBlue.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO FTypeSVRCon 
 
			:FTypeSVRYWRL  
			set tempcarname=Jaguar_FTypeSVRCoupeRewardRecycled_2019YWRL 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Jaguar/FTypeSVRCoupe/YulongWhiteRedLiv.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO FTypeSVRCon 
 
			Rem start to Project 7's
			
			:VictorProject7
			set tempcarname=Jaguar_Project7Boss_2016
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Jaguar/Project7/VictorProject7.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO Project7Boss
 
 			:VIPProject7  
			set tempcarname=Jaguar_Project7VIP_2016
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Jaguar/Project7/VIP.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO Project7VIP 
 
			Rem start of XE SV Project 8:
			
			:XESVProject8Reward  
			set tempcarname=Jaguar_XESVProject8Reward_2018
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Jaguar/XESVProject8/Reward.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO XESVProject8Con 
 
			:XESVProject8Caldera Red  
			set tempcarname=Jaguar_XESVProject8RewardRecycled_2018Caldera Red 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Jaguar/XESVProject8/CalderaRed.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO XESVProject8Con 
 
			:XESVProject8CRBJL  
			set tempcarname=Jaguar_XESVProject8RewardRecycled_2018CRBJL 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Jaguar/XESVProject8/CalderaRedBlackJagLivery.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO XESVProject8Con 
 
			:XESVProject8CG  
			set tempcarname=Jaguar_XESVProject8RewardRecycled_2018CG 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Jaguar/XESVProject8/CorrisGrey.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO XESVProject8Con 
 
			:XESVProject8CGBJL  
			set tempcarname=Jaguar_XESVProject8RewardRecycled_2018CGBJL 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Jaguar/XESVProject8/CorrisGreyBronzeJagLivery.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO XESVProject8Con 
 
			:XESVProject8FWBJL  
			set tempcarname=Jaguar_XESVProject8RewardRecycled_2018FWBJL 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Jaguar/XESVProject8/FujiWhiteBlackJagLivery.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO XESVProject8Con 
 
			:XESVProject8MW  
			set tempcarname=Jaguar_XESVProject8RewardRecycled_2018MW 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Jaguar/XESVProject8/MeribelWhite.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO XESVProject8Con 
 
			:XESVProject8NB  
			set tempcarname=Jaguar_XESVProject8RewardRecycled_2018NB 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Jaguar/XESVProject8/NarvikBlack.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO XESVProject8Con 
 
			:XESVProject8NBGJL  
			set tempcarname=Jaguar_XESVProject8RewardRecycled_2018NBGJL 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Jaguar/XESVProject8/NarvikBlackGreyJagLivery.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO XESVProject8Con 
 
			:XESVProject8VO  
			set tempcarname=Jaguar_XESVProject8RewardRecycled_2018VO 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Jaguar/XESVProject8/ValenciaOrange.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO XESVProject8Con 
 
			:XESVProject8VOBJL  
			set tempcarname=Jaguar_XESVProject8RewardRecycled_2018VOBJL 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Jaguar/XESVProject8/ValenciaOrangeBlackJagLivery.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO XESVProject8Con 
 
			:XESVProject8VB  
			set tempcarname=Jaguar_XESVProject8RewardRecycled_2018VB 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Jaguar/XESVProject8/VelocityBlue.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO XESVProject8Con 
 
			:XESVProject8VBGJL  
			set tempcarname=Jaguar_XESVProject8RewardRecycled_2018VBGJL 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Jaguar/XESVProject8/VelocityBlueGreyJagLivery.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO XESVProject8Con 
 
			:XESVProject8VS  
			set tempcarname=Jaguar_XESVProject8RewardRecycled_2018VS 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Jaguar/XESVProject8/VerbierSilver.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO XESVProject8Con 
 
			:XESVProject8VSBJL  
			set tempcarname=Jaguar_XESVProject8RewardRecycled_2018VSBJL 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Jaguar/XESVProject8/VerbierSilverBlackJagLivery.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO XESVProject8Con 
 
			Rem start of XJ220:
			
			:XJ220R  
			set tempcarname=Jaguar_XJ220Classic_1993
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Jaguar/XJ220/XJ220Classic.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO XJ220 

			Rem start of Jeep:
			Rem start of Trackhawk Grand Cherokee:
			
			:JeepBSW1  
			set tempcarname=Jeep_GrandCherokeeTrackhawk_2018BSW1 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Jeep/GrandCherokeeTrackhawk/BilletSilverWheel1.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO JeepCon 
 
			:JeepBSW2  
			set tempcarname=Jeep_GrandCherokeeTrackhawk_2018BSW2 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Jeep/GrandCherokeeTrackhawk/BilletSilverWheel2.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO JeepCon 
 
			:JeepBWW1  
			set tempcarname=Jeep_GrandCherokeeTrackhawk_2018BWW1 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Jeep/GrandCherokeeTrackhawk/BrightWhiteWheel1.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO JeepCon 
 
			:JeepBWW2  
			set tempcarname=Jeep_GrandCherokeeTrackhawk_2018BWW2 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Jeep/GrandCherokeeTrackhawk/BrighWhiteWheel2.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO JeepCon 
 
			:JeepDBW1  
			set tempcarname=Jeep_GrandCherokeeTrackhawk_2018DBW1 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Jeep/GrandCherokeeTrackhawk/DiamondBlackWheel1.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO JeepCon 
 
			:JeepDBW2  
			set tempcarname=Jeep_GrandCherokeeTrackhawk_2018DBW2 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Jeep/GrandCherokeeTrackhawk/DiamondBlackWheel2.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO JeepCon 
 
			:JeepGCW1  
			set tempcarname=Jeep_GrandCherokeeTrackhawk_2018GCW1 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Jeep/GrandCherokeeTrackhawk/GraniteCrystalWheel1.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO JeepCon 
 
			:JeepGCW2  
			set tempcarname=Jeep_GrandCherokeeTrackhawk_2018GCW2 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Jeep/GrandCherokeeTrackhawk/GraniteCrystalWheel2.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO JeepCon 
 
			:JeepIW1  
			set tempcarname=Jeep_GrandCherokeeTrackhawk_2018IW1 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Jeep/GrandCherokeeTrackhawk/IvoryWheel1.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO JeepCon 
 
			:JeepIW2  
			set tempcarname=Jeep_GrandCherokeeTrackhawk_2018IW2 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Jeep/GrandCherokeeTrackhawk/IvoryWheel2.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO JeepCon 
 
			:JeepR2W1  
			set tempcarname=Jeep_GrandCherokeeTrackhawk_2018R2W1 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Jeep/GrandCherokeeTrackhawk/Redline2Wheel1.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO JeepCon 
 
			:JeepR2W2  
			set tempcarname=Jeep_GrandCherokeeTrackhawk_2018R2W2 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Jeep/GrandCherokeeTrackhawk/Redline2Wheel2.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO JeepCon 
 
			:JeepRW1  
			set tempcarname=Jeep_GrandCherokeeTrackhawk_2018RW1 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Jeep/GrandCherokeeTrackhawk/RhinoWheel1.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO JeepCon 
 
			:JeepRW2  
			set tempcarname=Jeep_GrandCherokeeTrackhawk_2018RW2 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Jeep/GrandCherokeeTrackhawk/RhinoWheel2.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO JeepCon 
 
			:JeepTBW1  
			set tempcarname=Jeep_GrandCherokeeTrackhawk_2018TBW1 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Jeep/GrandCherokeeTrackhawk/TrueBlueWheel1.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO JeepCon 
 
			:JeepTBW2  
			set tempcarname=Jeep_GrandCherokeeTrackhawk_2018TBW2 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Jeep/GrandCherokeeTrackhawk/TrueBlueWheel2.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO JeepCon 
 
			:JeepVRW1  
			set tempcarname=Jeep_GrandCherokeeTrackhawk_2018VRW1 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Jeep/GrandCherokeeTrackhawk/VelvetRedWheel1.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO JeepCon 
 
			:JeepVRW2  
			set tempcarname=Jeep_GrandCherokeeTrackhawk_2018VRW2 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Jeep/GrandCherokeeTrackhawk/VelvetRedWheel2.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO JeepCon 
 
			Rem Start of Koenigsegg:
			Rem start of Agera R:

			:ShaxAgeraR
			set tempcarname=Koenigsegg_AgeraR_2013
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Koenigsegg/AgeraR/ShaxAgeraR.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO KoenigseggCon
			
			Rem start of Agera RS:
			
			:AgeraRSReward  
			set tempcarname=Koenigsegg_AgeraRSReward_2017
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Koenigsegg/AgeraRS/Reward.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO AgeraRSCon 
 
			:AgeraRSASOA  
			set tempcarname=Koenigsegg_AgeraRSRewardRecycled_2017ASOA 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Koenigsegg/AgeraRS/AppleSilverwithOrangeAccents.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO AgeraRSCon 
 
			:AgeraRSCO  
			set tempcarname=Koenigsegg_AgeraRSRewardRecycled_2017CO 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Koenigsegg/AgeraRS/ConeOrange.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO AgeraRSCon 
 
			:AgeraRSCOCB  
			set tempcarname=Koenigsegg_AgeraRSRewardRecycled_2017COCB 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Koenigsegg/AgeraRS/ConeOrangewithCarbonBody.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO AgeraRSCon 
 
			:AgeraRSGYBAYSW  
			set tempcarname=Koenigsegg_AgeraRSRewardRecycled_2017GYBAYSW 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Koenigsegg/AgeraRS/GranitewithYellowandBlueAccentYellowStripeWheel.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO AgeraRSCon 
 
			:AgeraRSJBRA  
			set tempcarname=Koenigsegg_AgeraRSRewardRecycled_2017JBRA 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Koenigsegg/AgeraRS/JetBlackwithRedAccents.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO AgeraRSCon 
 
			:AgeraRSNGCBNW  
			set tempcarname=Koenigsegg_AgeraRSRewardRecycled_2017NGCBNW 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Koenigsegg/AgeraRS/NarayaGoldwithCarbonBodyNarayaWheels.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO AgeraRSCon 
 
			:AgeraRSOBWABSW  
			set tempcarname=Koenigsegg_AgeraRSRewardRecycled_2017OBWABSW 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Koenigsegg/AgeraRS/OceanBluewithWhiteAccentBlueStripeWheel.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO AgeraRSCon 

			:AgeraRSOBWOA 
			set tempcarname=Koenigsegg_AgeraRSRewardRecycled_2017OBWOA
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Koenigsegg/AgeraRS/OceanBluewithwithOrangeAccents.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO AgeraRSCon 
 
			:AgeraRSPWCB  
			set tempcarname=Koenigsegg_AgeraRSRewardRecycled_2017PWCB 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Koenigsegg/AgeraRS/PebbleWhitewithCarbonBody.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO AgeraRSCon 
 
			:AgeraRSPWLBA  
			set tempcarname=Koenigsegg_AgeraRSRewardRecycled_2017PWLBA 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Koenigsegg/AgeraRS/PebbleWhitewithLightBlueAccents.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO AgeraRSCon 
 
			:AgeraRSPWRA  
			set tempcarname=Koenigsegg_AgeraRSRewardRecycled_2017PWRA 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Koenigsegg/AgeraRS/PebbleWhitewithRedAccents.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO AgeraRSCon 
 
			:AgeraRSSYRAMLEW  
			set tempcarname=Koenigsegg_AgeraRSRewardRecycled_2017SYRAMLEW 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Koenigsegg/AgeraRS/SuedeYellowwithRedAccentsMLeditionWheels.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO AgeraRSCon 
 
			:AgeraRSZPYA  
			set tempcarname=Koenigsegg_AgeraRSRewardRecycled_2017ZPYA 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Koenigsegg/AgeraRS/ZijinPurplewithYellowAccent.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO AgeraRSCon 
 
			Rem start of Jesko:

			:JeskoWhite
			set tempcarname=Koenigsegg_Jesko_2020
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Koenigsegg/Jesko/JeskoWhite.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO KoenigseggCon
			
			Rem Start of One:1:
			
			:One1AS  
			set tempcarname=Koenigsegg_One1_2014AS 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Koenigsegg/One1/AppleSilver.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO One1Con 
 
			:One1BB  
			set tempcarname=Koenigsegg_One1_2014BB 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Koenigsegg/One1/BlueBlood.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO One1Con 
 
			:One1BO  
			set tempcarname=Koenigsegg_One1_2014BO 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Koenigsegg/One1/BurntOrange.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO One1Con 
 
			:One1KR  
			set tempcarname=Koenigsegg_One1_2014KR 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Koenigsegg/One1/KiteRed.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO One1Con 
 
			:One1RB  
			set tempcarname=Koenigsegg_One1_2014RB 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Koenigsegg/One1/RavenBlack.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO One1Con 

			:One1SY
			set tempcarname=Koenigsegg_One1_2014SY
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Koenigsegg/One1/SuedeYellow.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO One1Con 
 
			Rem Start of Regera:
			
			:RegeraReward  
			set tempcarname=Koenigsegg_RegeraReward_2016
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Koenigsegg/Regera/Reward.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO RegeraCon 
 
			:RegeraA  
			set tempcarname=Koenigsegg_RegeraRewardRecycled_2016A 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Koenigsegg/Regera/Anthracite.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO RegeraCon 
 
			:RegeraAW  
			set tempcarname=Koenigsegg_RegeraRewardRecycled_2016AW 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Koenigsegg/Regera/ArcticWhite.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO RegeraCon 
 
			:RegeraBGCC  
			set tempcarname=Koenigsegg_RegeraRewardRecycled_2016BGCC 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Koenigsegg/Regera/BattleGreywithCarbonCenter.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO RegeraCon 
 
			:RegeraCAR  
			set tempcarname=Koenigsegg_RegeraRewardRecycled_2016CAR 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Koenigsegg/Regera/CandyAppleRed.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO RegeraCon 
 
			:RegeraCBT  
			set tempcarname=Koenigsegg_RegeraRewardRecycled_2016CBT 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Koenigsegg/Regera/CarbonBlueTint.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO RegeraCon 
 
			:RegeraCGT  
			set tempcarname=Koenigsegg_RegeraRewardRecycled_2016CGT 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Koenigsegg/Regera/CarbonGreenTint.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO RegeraCon 
 
			:RegeraCPT  
			set tempcarname=Koenigsegg_RegeraRewardRecycled_2016CPT 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Koenigsegg/Regera/CarbonPurpleTint.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO RegeraCon 
 
			:RegeraCRT  
			set tempcarname=Koenigsegg_RegeraRewardRecycled_2016CRT 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Koenigsegg/Regera/CarbonRedTint.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO RegeraCon 
 
			:RegeraCRCC  
			set tempcarname=Koenigsegg_RegeraRewardRecycled_2016CRCC 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Koenigsegg/Regera/ChiliRedCarbonCenter.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO RegeraCon 
 
			:RegeraCOCC  
			set tempcarname=Koenigsegg_RegeraRewardRecycled_2016COCC 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Koenigsegg/Regera/ConeOrangeCarbonCenter.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO RegeraCon 
 
			:RegeraCW  
			set tempcarname=Koenigsegg_RegeraRewardRecycled_2016CW 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Koenigsegg/Regera/CrystalWhite.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO RegeraCon 
 
			:RegeraG  
			set tempcarname=Koenigsegg_RegeraRewardRecycled_2016G 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Koenigsegg/Regera/Granite.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO RegeraCon 
 
			:RegeraHB  
			set tempcarname=Koenigsegg_RegeraRewardRecycled_2016HB 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Koenigsegg/Regera/HorizonBlue.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO RegeraCon 
 
			:RegeraIB  
			set tempcarname=Koenigsegg_RegeraRewardRecycled_2016IB 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Koenigsegg/Regera/ImperialBlue.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO RegeraCon 
 
			:RegeraJBYI  
			set tempcarname=Koenigsegg_RegeraRewardRecycled_2016JBYI 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Koenigsegg/Regera/JetBlackYellowInterior.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO RegeraCon 
 
			:RegeraLBSGE  
			set tempcarname=Koenigsegg_RegeraRewardRecycled_2016LBSGE 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Koenigsegg/Regera/LightBlueSportGenevaEdition.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO RegeraCon 
 
			:RegeraMY  
			set tempcarname=Koenigsegg_RegeraRewardRecycled_2016MY 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Koenigsegg/Regera/MellowYellow.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO RegeraCon 
 
			:RegeraMG  
			set tempcarname=Koenigsegg_RegeraRewardRecycled_2016MG 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Koenigsegg/Regera/MoonGrey.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO RegeraCon 
 
			:RegeraNLCC  
			set tempcarname=Koenigsegg_RegeraRewardRecycled_2016NLCC 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Koenigsegg/Regera/NordicLightwithCarbonCenter.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO RegeraCon 
 
			:RegeraRBRAS  
			set tempcarname=Koenigsegg_RegeraRewardRecycled_2016RBRAS 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Koenigsegg/Regera/RavenBlackRedAccentStripes.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO RegeraCon 
 
			:RegeraSB  
			set tempcarname=Koenigsegg_RegeraRewardRecycled_2016SB 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Koenigsegg/Regera/SkyBlue.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO RegeraCon 
 
			:RegeraSM  
			set tempcarname=Koenigsegg_RegeraRewardRecycled_2016SM 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Koenigsegg/Regera/SweetMandarine.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO RegeraCon 
 
			:RegeraTO  
			set tempcarname=Koenigsegg_RegeraRewardRecycled_2016TO 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Koenigsegg/Regera/TangerineOrange.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO RegeraCon 
 
			:RegeraYY  
			set tempcarname=Koenigsegg_RegeraRewardRecycled_2016YY 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Koenigsegg/Regera/YolkYellow.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO RegeraCon 
 
			:RegeraGhostEdition 
			set tempcarname=Koenigsegg_RegeraRewardGold_2016
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Koenigsegg/RegeraGhostEdition/GhostEdition.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO RegeraCon 
 
			Rem start of KTM:
			Rem start of X-Bow:
			
			:KTMBlack  
			set tempcarname=KTM_XBowRRewardRecycled_2011Black 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/KTM/Black.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO KTMCon 
 
			:KTMBlackL  
			set tempcarname=KTM_XBowRRewardRecycled_2011BlackL 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/KTM/BlackwithLivery.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO KTMCon 
 
			:KTMBlue  
			set tempcarname=KTM_XBowRRewardRecycled_2011Blue 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/KTM/Blue.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO KTMCon 
 
			:KTMBG  
			set tempcarname=KTM_XBowRRewardRecycled_2011BG 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/KTM/BlueGauloise.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO KTMCon 
 
			:KTMBGL  
			set tempcarname=KTM_XBowRRewardRecycled_2011BGL 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/KTM/BlueGauloisewithLivery.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO KTMCon 
 
			:KTMBlueL  
			set tempcarname=KTM_XBowRRewardRecycled_2011BlueL 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/KTM/BluewithLivery.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO KTMCon 
 
			:KTMFO  
			set tempcarname=KTM_XBowRRewardRecycled_2011FO 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/KTM/FlameOrange.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO KTMCon 
 
			:KTMFOL  
			set tempcarname=KTM_XBowRRewardRecycled_2011FOL 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/KTM/FrameOrangewithLivery.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO KTMCon 
 
			:KTMG  
			set tempcarname=KTM_XBowRRewardRecycled_2011G 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/KTM/Green.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO KTMCon 
 
			:KTMGL  
			set tempcarname=KTM_XBowRRewardRecycled_2011GL 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/KTM/GreenwithLivery.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO KTMCon 
 
			:KTMReward  
			set tempcarname=KTM_XBowRRewardRecycled_2011Reward 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/KTM/Reward.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO KTMCon 
 
			:KTMW  
			set tempcarname=KTM_XBowRRewardRecycled_2011W 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/KTM/White.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO KTMCon 
 
			:KTMWL  
			set tempcarname=KTM_XBowRRewardRecycled_2011WL 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/KTM/WhitewithLivery.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO KTMCon 
 
			:KTMY  
			set tempcarname=KTM_XBowRRewardRecycled_2011Y 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/KTM/Yellow.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO KTMCon 
 
			:KTMYL  
			set tempcarname=KTM_XBowRRewardRecycled_2011YL 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/KTM/YellowwithLivery.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO KTMCon 
 
			Rem start of Lamborghini:
			Rem start of Aventador:
			
			:AventadorAPA  
			set tempcarname=Lamborghini_AventadorLP7004_2011APA 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Lamborghini/Aventador/AdPersonamAzzurro.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO AventadorCon 
 
			:AventadorAPABT  
			set tempcarname=Lamborghini_AventadorLP7004_2011APABT 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Lamborghini/Aventador/AdPersonamAzzurroBlackTop.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO AventadorCon 
 
			:AventadorAPBC  
			set tempcarname=Lamborghini_AventadorLP7004_2011APBC 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Lamborghini/Aventador/AdPersonamBiancoCanopus.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO AventadorCon 
 
			:AventadorAPGA  
			set tempcarname=Lamborghini_AventadorLP7004_2011APGA 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Lamborghini/Aventador/AdPersonamGrigioAdmetus.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO AventadorCon 
 
			:AventadorAPMA  
			set tempcarname=Lamborghini_AventadorLP7004_2011APMA 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Lamborghini/Aventador/AdPersonamMarroneApus.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO AventadorCon 
 
			:AventadorAPNN  
			set tempcarname=Lamborghini_AventadorLP7004_2011APNN 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Lamborghini/Aventador/AdPersonamNeroNemesis.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO AventadorCon 
 
			:AventadorAPRM  
			set tempcarname=Lamborghini_AventadorLP7004_2011APRM 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Lamborghini/Aventador/AdPersonamRossoMars.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO AventadorCon 
 
			:AventadorAPVM  
			set tempcarname=Lamborghini_AventadorLP7004_2011APVM 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Lamborghini/Aventador/AdPersonamVerdeMantis.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO AventadorCon 
 
			:AventadorAA  
			set tempcarname=Lamborghini_AventadorLP7004_2011AA 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Lamborghini/Aventador/ArancioArgos.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO AventadorCon 
 
			:AventadorBIBTRA  
			set tempcarname=Lamborghini_AventadorLP7004_2011BIBTRA 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Lamborghini/Aventador/BiancoIsisBlackTopRedAccents.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO AventadorCon 
 
			:AventadorBH  
			set tempcarname=Lamborghini_AventadorLP7004_2011BH 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Lamborghini/Aventador/BluHera.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO AventadorCon 
 
			:AventadorGO  
			set tempcarname=Lamborghini_AventadorLP7004_2011GO 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Lamborghini/Aventador/GialloOrion.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO AventadorCon 
 
			:AventadorGE  
			set tempcarname=Lamborghini_AventadorLP7004_2011GE 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Lamborghini/Aventador/GrigioEstoque.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO AventadorCon 
 
			:AventadorNNRA  
			set tempcarname=Lamborghini_AventadorLP7004_2011NNRA 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Lamborghini/Aventador/NeroNoctisRedAccents.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO AventadorCon 
 
			:AventadorNP  
			set tempcarname=Lamborghini_AventadorLP7004_2011NP 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Lamborghini/Aventador/NeroPegaso.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO AventadorCon 
 
			Rem start Aventador SV
			
			:AventadorSVAA  
			set tempcarname=Lamborghini_AventadorLP7504Superveloce_2015AA 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Lamborghini/AventadorSV/ArancioAtlas.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO AventadorSVCon 
 
			:AventadorSVBC  
			set tempcarname=Lamborghini_AventadorLP7504Superveloce_2015BC 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Lamborghini/AventadorSV/BiancoCanopus.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO AventadorSVCon 
 
			:AventadorSVBI  
			set tempcarname=Lamborghini_AventadorLP7504Superveloce_2015BI 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Lamborghini/AventadorSV/BiancoIsis.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO AventadorSVCon 
 
			:AventadorSVBS  
			set tempcarname=Lamborghini_AventadorLP7504Superveloce_2015BS 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Lamborghini/AventadorSV/BluSideris.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO AventadorSVCon 
 
			:AventadorSVGH  
			set tempcarname=Lamborghini_AventadorLP7504Superveloce_2015GH 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Lamborghini/AventadorSV/GialloHorus.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO AventadorSVCon 
 
			:AventadorSVGT  
			set tempcarname=Lamborghini_AventadorLP7504Superveloce_2015GT 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Lamborghini/AventadorSV/GrigioTitans.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO AventadorSVCon 
 
			:AventadorSVMA  
			set tempcarname=Lamborghini_AventadorLP7504Superveloce_2015MA 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Lamborghini/AventadorSV/MarroneApus.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO AventadorSVCon 
 
			:AventadorSVNA  
			set tempcarname=Lamborghini_AventadorLP7504Superveloce_2015NA 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Lamborghini/AventadorSV/NeroAldebaran.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO AventadorSVCon 
 
			:AventadorSVNN  
			set tempcarname=Lamborghini_AventadorLP7504Superveloce_2015NN 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Lamborghini/AventadorSV/NeroNemesis.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO AventadorSVCon 
 
			:AventadorSVNGO  
			set tempcarname=Lamborghini_AventadorLP7504Superveloce_2015NGO 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Lamborghini/AventadorSV/NewGialloOrion.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO AventadorSVCon 
 
			:AventadorSVRB  
			set tempcarname=Lamborghini_AventadorLP7504Superveloce_2015RB 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Lamborghini/AventadorSV/RossoBia.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO AventadorSVCon 
 
			:AventadorSVVI  
			set tempcarname=Lamborghini_AventadorLP7504Superveloce_2015VI 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Lamborghini/AventadorSV/VerdeIthaca.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO AventadorSVCon 
 
			Rem Start of Aventador SVJ:
			
			:AventadorSVJAPBC  
			set tempcarname=Lamborghini_AventadorSVJRewardRecycled_2019APBC 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Lamborghini/AventadorSVJ/AdPersonamBluCepheus.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO AventadorSVJCon 
 
			:AventadorSVJAPBN  
			set tempcarname=Lamborghini_AventadorSVJRewardRecycled_2019APBN 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Lamborghini/AventadorSVJ/AdPersonamBluNethuns.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO AventadorSVJCon 
 
			:AventadorSVJAPORWSL  
			set tempcarname=Lamborghini_AventadorSVJRewardRecycled_2019APORWSL 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Lamborghini/AventadorSVJ/AdPersonamOroElioswithSVJLivery.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO AventadorSVJCon 
 
			:AventadorSVJAPRE  
			set tempcarname=Lamborghini_AventadorSVJRewardRecycled_2019APRE 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Lamborghini/AventadorSVJ/AdPersonamRossoEffesto.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO AventadorSVJCon 
 
			:AventadorSVJAA  
			set tempcarname=Lamborghini_AventadorSVJRewardRecycled_2019AA 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Lamborghini/AventadorSVJ/ArancioArgos.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO AventadorSVJCon 
 
			:AventadorSVJAATLAS  
			set tempcarname=Lamborghini_AventadorSVJRewardRecycled_2019AATLAS 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Lamborghini/AventadorSVJ/ArancioAtlas.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO AventadorSVJCon 
 
			:AventadorSVJAT  
			set tempcarname=Lamborghini_AventadorSVJRewardRecycled_2019AT 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Lamborghini/AventadorSVJ/AzzurroThetys.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO AventadorSVJCon 
 
			:AventadorSVJBWWSL  
			set tempcarname=Lamborghini_AventadorSVJRewardRecycled_2019BWWSL 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Lamborghini/AventadorSVJ/BalloonWhitewithSVJLivery.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO AventadorSVJCon 
 
			:AventadorSVJBCWSL  
			set tempcarname=Lamborghini_AventadorSVJRewardRecycled_2019BCWSL 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Lamborghini/AventadorSVJ/BiancoCanopuswithSVJLivery.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO AventadorSVJCon 
 
			:AventadorSVJBI  
			set tempcarname=Lamborghini_AventadorSVJRewardRecycled_2019BI 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Lamborghini/AventadorSVJ/BiancoIsis.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO AventadorSVJCon 
 
			:AventadorSVJBP  
			set tempcarname=Lamborghini_AventadorSVJRewardRecycled_2019BP 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Lamborghini/AventadorSVJ/BiancoPhanes.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO AventadorSVJCon 
 
			:AventadorSVJBA  
			set tempcarname=Lamborghini_AventadorSVJRewardRecycled_2019BA 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Lamborghini/AventadorSVJ/BluAegir.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO AventadorSVJCon 
 
			:AventadorSVJBCWSL  
			set tempcarname=Lamborghini_AventadorSVJRewardRecycled_2019BCWSL 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Lamborghini/AventadorSVJ/BluCaelumwithSVJLivery.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO AventadorSVJCon 
 
			:AventadorSVJBFWSL  
			set tempcarname=Lamborghini_AventadorSVJRewardRecycled_2019BFWSL 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Lamborghini/AventadorSVJ/BluFontuswithSVJLivery.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO AventadorSVJCon 
 
			:AventadorSVJBG  
			set tempcarname=Lamborghini_AventadorSVJRewardRecycled_2019BG 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Lamborghini/AventadorSVJ/BluGlauco.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO AventadorSVJCon 
 
			:AventadorSVJBH  
			set tempcarname=Lamborghini_AventadorSVJRewardRecycled_2019BH 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Lamborghini/AventadorSVJ/BluHera.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO AventadorSVJCon 
 
			:AventadorSVJBLM  
			set tempcarname=Lamborghini_AventadorSVJRewardRecycled_2019BLM 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Lamborghini/AventadorSVJ/BluLeMans.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO AventadorSVJCon 
 
			:AventadorSVJBN  
			set tempcarname=Lamborghini_AventadorSVJRewardRecycled_2019BN 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Lamborghini/AventadorSVJ/BluNereid.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO AventadorSVJCon 
 
			:AventadorSVJBNWSL  
			set tempcarname=Lamborghini_AventadorSVJRewardRecycled_2019BNWSL 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Lamborghini/AventadorSVJ/BluNilawithSVJLivery.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO AventadorSVJCon 
 
			:AventadorSVJBS  
			set tempcarname=Lamborghini_AventadorSVJRewardRecycled_2019BS 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Lamborghini/AventadorSVJ/BluSideris.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO AventadorSVJCon 
 
			:AventadorSVJGEWSL  
			set tempcarname=Lamborghini_AventadorSVJRewardRecycled_2019GEWSL 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Lamborghini/AventadorSVJ/GialloEvroswithSVJLivery.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO AventadorSVJCon 
 
			:AventadorSVJGH  
			set tempcarname=Lamborghini_AventadorSVJRewardRecycled_2019GH 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Lamborghini/AventadorSVJ/GialloHorus.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO AventadorSVJCon 
 
			:AventadorSVJGSWSL  
			set tempcarname=Lamborghini_AventadorSVJRewardRecycled_2019GSWSL 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Lamborghini/AventadorSVJ/GialloSpicawithSVJLivery.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO AventadorSVJCon 
 
			:AventadorSVJGTWSL  
			set tempcarname=Lamborghini_AventadorSVJRewardRecycled_2019GTWSL 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Lamborghini/AventadorSVJ/GialloTenerifewithSVJLivery.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO AventadorSVJCon 
 
			:AventadorSVJGA  
			set tempcarname=Lamborghini_AventadorSVJRewardRecycled_2019GA 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Lamborghini/AventadorSVJ/GrigioAdamas.txt.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO AventadorSVJCon 
 
			:AventadorSVJGAntaresWSL  
			set tempcarname=Lamborghini_AventadorSVJRewardRecycled_2019GAntaresWSL 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Lamborghini/AventadorSVJ/GrigioAntareswithSVJLivery.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO AventadorSVJCon 
 
			:AventadorSVJGAterWSL  
			set tempcarname=Lamborghini_AventadorSVJRewardRecycled_2019GAterWSL 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Lamborghini/AventadorSVJ/GrigioAterwithSVJLivery.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO AventadorSVJCon 
 
			:AventadorSVJGE  
			set tempcarname=Lamborghini_AventadorSVJRewardRecycled_2019GE 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Lamborghini/AventadorSVJ/GrigioEstoque.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO AventadorSVJCon 
 
			:AventadorSVJGLiqueo  
			set tempcarname=Lamborghini_AventadorSVJRewardRecycled_2019GLiqueo 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Lamborghini/AventadorSVJ/GrigioLiqueo.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO AventadorSVJCon 
 
			:AventadorSVJGLynx  
			set tempcarname=Lamborghini_AventadorSVJRewardRecycled_2019GLynx 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Lamborghini/AventadorSVJ/GrigioLynx.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO AventadorSVJCon 
 
			:AventadorSVJGTeleWSL  
			set tempcarname=Lamborghini_AventadorSVJRewardRecycled_2019GTeleWSL 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Lamborghini/AventadorSVJ/GrigioTelestowithSVJLivery.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO AventadorSVJCon 
 
			:AventadorSVJGT  
			set tempcarname=Lamborghini_AventadorSVJRewardRecycled_2019GT 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Lamborghini/AventadorSVJ/GrigioTitans.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO AventadorSVJCon 
 
			:AventadorSVJMA  
			set tempcarname=Lamborghini_AventadorSVJRewardRecycled_2019MA 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Lamborghini/AventadorSVJ/MarroneApus.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO AventadorSVJCon 
 
			:AventadorSVJNA  
			set tempcarname=Lamborghini_AventadorSVJRewardRecycled_2019NA 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Lamborghini/AventadorSVJ/NeroAldebaran.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO AventadorSVJCon 
 
			:AventadorSVJNP  
			set tempcarname=Lamborghini_AventadorSVJRewardRecycled_2019NP 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Lamborghini/AventadorSVJ/NeroPegaso.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO AventadorSVJCon 
 
			:AventadorSVJNGOWSL  
			set tempcarname=Lamborghini_AventadorSVJRewardRecycled_2019NGOWSL 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Lamborghini/AventadorSVJ/NewGialloOrionwithSVJLivery.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO AventadorSVJCon 
 
			:AventadorSVJReward  
			set tempcarname=Lamborghini_AventadorSVJReward_2019
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Lamborghini/AventadorSVJ/Reward.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO AventadorSVJCon 
 
			:AventadorSVJRBWSL  
			set tempcarname=Lamborghini_AventadorSVJRewardRecycled_2019RBWSL 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Lamborghini/AventadorSVJ/RossoBiawithSVJLivery.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO AventadorSVJCon 
 
			:AventadorSVJRL  
			set tempcarname=Lamborghini_AventadorSVJRewardRecycled_2019RL 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Lamborghini/AventadorSVJ/RossoLeto.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO AventadorSVJCon 
 
			:AventadorSVJRM  
			set tempcarname=Lamborghini_AventadorSVJRewardRecycled_2019RM 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Lamborghini/AventadorSVJ/RossoMars.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO AventadorSVJCon 
 
			:AventadorSVJRMWSL  
			set tempcarname=Lamborghini_AventadorSVJRewardRecycled_2019RMWSL 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Lamborghini/AventadorSVJ/RossoMimirwithSVJLivery.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO AventadorSVJCon 
 
			:AventadorSVJVAWSL  
			set tempcarname=Lamborghini_AventadorSVJRewardRecycled_2019VAWSL 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Lamborghini/AventadorSVJ/VerdeAlcheowithSVJLivery.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO AventadorSVJCon 
 
			:AventadorSVJVE  
			set tempcarname=Lamborghini_AventadorSVJRewardRecycled_2019VE 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Lamborghini/AventadorSVJ/VerdeErmes.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO AventadorSVJCon 
 
			:AventadorSVJVI  
			set tempcarname=Lamborghini_AventadorSVJRewardRecycled_2019VI 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Lamborghini/AventadorSVJ/VerdeIthaca.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO AventadorSVJCon 
 
			:AventadorSVJVMWSL  
			set tempcarname=Lamborghini_AventadorSVJRewardRecycled_2019VMWSL 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Lamborghini/AventadorSVJ/VerdeMantiswithSVJLivery.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO AventadorSVJCon 
 
			:AventadorSVJVSWSL  
			set tempcarname=Lamborghini_AventadorSVJRewardRecycled_2019VSWSL 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Lamborghini/AventadorSVJ/VerdeScandalwithSVJLivery.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO AventadorSVJCon 
 
			:AventadorSVJVPWSL  
			set tempcarname=Lamborghini_AventadorSVJRewardRecycled_2019VPWSL 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Lamborghini/AventadorSVJ/ViolaParsifaewithSVJLivery.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO AventadorSVJCon 
 
			rem start of Centenario:
			
			:CentenarioAndroid  
			set tempcarname=Lamborghini_CentenarioRoadster_2017AdPersonamArgento 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Lamborghini/Centenario/AdPersonamArgentoCentenario.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO CentenarioCon 
 
			:CentenarioFormulaItalia  
			set tempcarname=Lamborghini_CentenarioRoadster_2017AdPersonamBluCepheus
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Lamborghini/Centenario/AdPersonamBluCepheus.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO CentenarioCon 
 
			:CentenarioiOS  
			set tempcarname=Lamborghini_CentenarioRoadster_2017AdPersonamGialloInti
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Lamborghini/Centenario/AdPersonamGialloInti.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO CentenarioCon 

			Rem start countach
			
			:CountachR
			set tempcarname=Lamborghini_CountachClassic_1988
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Lamborghini/Countach/CoutachRestored.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO Countach 

			Rem start Huracan
			
			:HuracanAPAA  
			set tempcarname=Lamborghini_HuracanLP6104_2014APAA 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Lamborghini/Huracan/AdPersonamArancioArgos.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO HuracanCon 
 
			:HuracanAPABWSA  
			set tempcarname=Lamborghini_HuracanLP6104_2014APABWSA 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Lamborghini/Huracan/AdPersonamAvioBlueWhiteStripeandAccents.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO HuracanCon 
 
			:HuracanAPATOSA  
			set tempcarname=Lamborghini_HuracanLP6104_2014APATOSA 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Lamborghini/Huracan/AdPersonamAvioTitaniumOrangeStripeandAccents.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO HuracanCon 
 
			:HuracanAPAIS  
			set tempcarname=Lamborghini_HuracanLP6104_2014APAIS 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Lamborghini/Huracan/AdPersonamAzzurroItaliaStripe.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO HuracanCon 
 
			:HuracanAPBC  
			set tempcarname=Lamborghini_HuracanLP6104_2014APBC 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Lamborghini/Huracan/AdPersonamBluCaelum.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO HuracanCon 
 
			:HuracanAPGA  
			set tempcarname=Lamborghini_HuracanLP6104_2014APGA 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Lamborghini/Huracan/AdPersonamGrigioAdmetus.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO HuracanCon 
 
			:HuracanAPMA  
			set tempcarname=Lamborghini_HuracanLP6104_2014APMA 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Lamborghini/Huracan/AdPersonamMarroneApus.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO HuracanCon 
 
			:HuracanAB  
			set tempcarname=Lamborghini_HuracanLP6104_2014AB 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Lamborghini/Huracan/ArancioBorealis.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO HuracanCon 
 
			:HuracanBIIS  
			set tempcarname=Lamborghini_HuracanLP6104_2014BIIS 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Lamborghini/Huracan/BiancoIsisItaliaStripe.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO HuracanCon 
 
			:HuracanBC  
			set tempcarname=Lamborghini_HuracanLP6104_2014BC 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Lamborghini/Huracan/BluCaelum.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO HuracanCon 
 
			:HuracanGM  
			set tempcarname=Lamborghini_HuracanLP6104_2014GM 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Lamborghini/Huracan/GialloMidas.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO HuracanCon 
 
			:HuracanGL  
			set tempcarname=Lamborghini_HuracanLP6104_2014GL 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Lamborghini/Huracan/GrigioLynx.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO HuracanCon 
 
			:HuracanNS  
			set tempcarname=Lamborghini_HuracanLP6104_2014NS 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Lamborghini/Huracan/NeroSerapis.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO HuracanCon 
 
			:HuracanVM
			set tempcarname=Lamborghini_HuracanLP6104_2014VM
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Lamborghini/Huracan/VerdeMantis.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO HuracanCon 
 
			Rem Start of Huracan Performante
			
			:HuracanPerformanteADAA  
			set tempcarname=Lamborghini_HuracanPerformanteRewardRecycled_2018ADAA 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Lamborghini/HuracanPerformante/AdPersonamArancioAnthaeus.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO HuracanPerformanteCon 
 
			:HuracanPerformanteAPBiancoCanopus  
			set tempcarname=Lamborghini_HuracanPerformanteRewardRecycled_2018APBiancoCanopus 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Lamborghini/HuracanPerformante/AdPersonamBluCepeus.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO HuracanPerformanteCon 
 
			:HuracanPerformanteAPBluCepeus  
			set tempcarname=Lamborghini_HuracanPerformanteRewardRecycled_2018APBluCepeus 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Lamborghini/HuracanPerformante/AdPersonamBluCepeus.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO HuracanPerformanteCon 
 
			:HuracanPerformanteAPBN  
			set tempcarname=Lamborghini_HuracanPerformanteRewardRecycled_2018APBN 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Lamborghini/HuracanPerformante/AdPersonamBluNethuns.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO HuracanPerformanteCon 
 
			:HuracanPerformanteAPGH  
			set tempcarname=Lamborghini_HuracanPerformanteRewardRecycled_2018APGH 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Lamborghini/HuracanPerformante/AdPersonamGialloHorus.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO HuracanPerformanteCon 
 
			:HuracanPerformanteAPGT  
			set tempcarname=Lamborghini_HuracanPerformanteRewardRecycled_2018APGT 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Lamborghini/HuracanPerformante/AdPersonamGrigioTitans.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO HuracanPerformanteCon 
 
			:HuracanPerformanteAPNN  
			set tempcarname=Lamborghini_HuracanPerformanteRewardRecycled_2018APNN 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Lamborghini/HuracanPerformante/AdPersonamNeroNemesis.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO HuracanPerformanteCon 
 
			:HuracanPerformanteAPRE  
			set tempcarname=Lamborghini_HuracanPerformanteRewardRecycled_2018APRE 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Lamborghini/HuracanPerformante/AdPersonamRossoEffesto.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO HuracanPerformanteCon 
 
			:HuracanPerformanteAPVA  
			set tempcarname=Lamborghini_HuracanPerformanteRewardRecycled_2018APVA 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Lamborghini/HuracanPerformante/AdPersonamVerdeArtemis.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO HuracanPerformanteCon 
 
			:HuracanPerformanteAPVH  
			set tempcarname=Lamborghini_HuracanPerformanteRewardRecycled_2018APVH 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Lamborghini/HuracanPerformante/AdPersonamVerdeHydra.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO HuracanPerformanteCon 
 
			:HuracanPerformanteAPVSE30  
			set tempcarname=Lamborghini_HuracanPerformanteRewardRecycled_2018APVSE30 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Lamborghini/HuracanPerformante/AdPersonamViolaSE30th.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO HuracanPerformanteCon 
 
			:HuracanPerformanteAB  
			set tempcarname=Lamborghini_HuracanPerformanteRewardRecycled_2018AB 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Lamborghini/HuracanPerformante/ArancioBorealis.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO HuracanPerformanteCon 
 
			:HuracanPerformanteBI  
			set tempcarname=Lamborghini_HuracanPerformanteRewardRecycled_2018BI 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Lamborghini/HuracanPerformante/BiancoIcarus.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO HuracanPerformanteCon 
 
			:HuracanPerformanteGI  
			set tempcarname=Lamborghini_HuracanPerformanteRewardRecycled_2018GI 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Lamborghini/HuracanPerformante/GialloInti.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO HuracanPerformanteCon 
 
			:HuracanPerformanteGL  
			set tempcarname=Lamborghini_HuracanPerformanteRewardRecycled_2018GL 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Lamborghini/HuracanPerformante/GrigioLynx.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO HuracanPerformanteCon 
 
			:HuracanPerformanteGN  
			set tempcarname=Lamborghini_HuracanPerformanteRewardRecycled_2018GN 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Lamborghini/HuracanPerformante/GrigioNimbus.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO HuracanPerformanteCon 
 
			:HuracanPerformanteNH  
			set tempcarname=Lamborghini_HuracanPerformanteRewardRecycled_2018NH 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Lamborghini/HuracanPerformante/NeroHelene.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO HuracanPerformanteCon 
 
			:HuracanPerformanteReward  
			set tempcarname=Lamborghini_HuracanPerformanteRewardRecycled_2018Reward 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Lamborghini/HuracanPerformante/Reward.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO HuracanPerformanteCon 
 
			:HuracanPerformanteRM  
			set tempcarname=Lamborghini_HuracanPerformanteRewardRecycled_2018RM 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Lamborghini/HuracanPerformante/RossoMars.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO HuracanPerformanteCon 
 
			:HuracanPerformanteVM  
			set tempcarname=Lamborghini_HuracanPerformanteRewardRecycled_2018VM 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Lamborghini/HuracanPerformante/VerdeMantis.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO HuracanPerformanteCon 

			:HuracanPerformanteAPGTH  
			set tempcarname=Lamborghini_HuracanPerformanteRewardRecycled_2018APGTH
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Lamborghini/HuracanPerformante/AdPersonamGrigioThalasso.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO HuracanPerformanteCon 

			:HuracanPerformanteAPOE
			set tempcarname=Lamborghini_HuracanPerformanteRewardRecycled_2018APOE
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Lamborghini/HuracanPerformante/AdPersonamOroElios.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO HuracanPerformanteCon 

			:HuracanPerformanteNN
			set tempcarname=Lamborghini_HuracanPerformanteRewardRecycled_2018NN
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Lamborghini/HuracanPerformante/NeroNoctis.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO HuracanPerformanteCon 

			:HuracanPerformanteBM
			set tempcarname=Lamborghini_HuracanPerformanteRewardRecycled_2018BM
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Lamborghini/HuracanPerformante/BiancoMonocerus.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO HuracanPerformanteCon 

 			Rem Start of Huracan Performante Spyder
			
			:HuracanPerformanteSpyderAPAA  
			set tempcarname=Lamborghini_HuracanPerformanteSpyder_2019APAA 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Lamborghini/HuracanPerformanteSpyder/AdPersonamArancioAnthaeus.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO HuracanPerformanteSpyderCon 
 
			:HuracanPerformanteSpyderAPBC  
			set tempcarname=Lamborghini_HuracanPerformanteSpyder_2019APBC 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Lamborghini/HuracanPerformanteSpyder/AdPersonamBiancoCanopus.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO HuracanPerformanteSpyderCon 
 
			:HuracanPerformanteSpyderAPBA  
			set tempcarname=Lamborghini_HuracanPerformanteSpyder_2019APBA 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Lamborghini/HuracanPerformanteSpyder/AdPersonamBluAegeus.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO HuracanPerformanteSpyderCon 
 
			:HuracanPerformanteSpyderAPBluC  
			set tempcarname=Lamborghini_HuracanPerformanteSpyder_2019APBluC 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Lamborghini/HuracanPerformanteSpyder/AdPersonamBluCepeus.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO HuracanPerformanteSpyderCon 
 
			:HuracanPerformanteSpyderAPGH  
			set tempcarname=Lamborghini_HuracanPerformanteSpyder_2019APGH 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Lamborghini/HuracanPerformanteSpyder/AdPersonamGialloHorus.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO HuracanPerformanteSpyderCon 
 
			:HuracanPerformanteSpyderAPGT  
			set tempcarname=Lamborghini_HuracanPerformanteSpyder_2019APGT 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Lamborghini/HuracanPerformanteSpyder/AdPersonamGrigioTitans.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO HuracanPerformanteSpyderCon 
 
			:HuracanPerformanteSpyderAPNN  
			set tempcarname=Lamborghini_HuracanPerformanteSpyder_2019APNN 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Lamborghini/HuracanPerformanteSpyder/AdPersonamNeroNemesis.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO HuracanPerformanteSpyderCon 
 
			:HuracanPerformanteSpyderAB  
			set tempcarname=Lamborghini_HuracanPerformanteSpyder_2019AB 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Lamborghini/HuracanPerformanteSpyder/ArancioBorealis.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO HuracanPerformanteSpyderCon 
 
			:HuracanPerformanteSpyderBI  
			set tempcarname=Lamborghini_HuracanPerformanteSpyder_2019BI 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Lamborghini/HuracanPerformanteSpyder/BiancoIcarus.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO HuracanPerformanteSpyderCon 
 
			:HuracanPerformanteSpyderBM  
			set tempcarname=Lamborghini_HuracanPerformanteSpyder_2019BM 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Lamborghini/HuracanPerformanteSpyder/BiancoMonocerus.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO HuracanPerformanteSpyderCon 
 
			:HuracanPerformanteSpyderGI  
			set tempcarname=Lamborghini_HuracanPerformanteSpyder_2019GI 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Lamborghini/HuracanPerformanteSpyder/GialloInti.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO HuracanPerformanteSpyderCon 
 
			:HuracanPerformanteSpyderGL  
			set tempcarname=Lamborghini_HuracanPerformanteSpyder_2019GL 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Lamborghini/HuracanPerformanteSpyder/GrigioLynx.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO HuracanPerformanteSpyderCon 
 
			:HuracanPerformanteSpyderGN  
			set tempcarname=Lamborghini_HuracanPerformanteSpyder_2019GN 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Lamborghini/HuracanPerformanteSpyder/GrigioNimbus.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO HuracanPerformanteSpyderCon 
 
			:HuracanPerformanteSpyderNH  
			set tempcarname=Lamborghini_HuracanPerformanteSpyder_2019NH 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Lamborghini/HuracanPerformanteSpyder/NeroHelene.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO HuracanPerformanteSpyderCon 
 
			:HuracanPerformanteSpyderNN  
			set tempcarname=Lamborghini_HuracanPerformanteSpyder_2019NN 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Lamborghini/HuracanPerformanteSpyder/NeroNoctis.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO HuracanPerformanteSpyderCon 
 
			:HuracanPerformanteSpyderRM  
			set tempcarname=Lamborghini_HuracanPerformanteSpyder_2019RM 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Lamborghini/HuracanPerformanteSpyder/RossoMars.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO HuracanPerformanteSpyderCon 
 
			:HuracanPerformanteSpyderVM  
			set tempcarname=Lamborghini_HuracanPerformanteSpyder_2019VM 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Lamborghini/HuracanPerformanteSpyder/VerdeMantis.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO HuracanPerformanteSpyderCon 
 
			Rem Start of Liberty Walk Aventador:
			
			:LBAventadorReward  
			set tempcarname=Lamborghini_LBAventadorLP7004Reward_2011 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Lamborghini/LBAventador/Reward.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO LBAventadorCon 
 
			:LBAventadorVIPReward  
			set tempcarname=Lamborghini_LBAventadorLP7004RewardVIP_2011
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Lamborghini/LBAventador/VIPReward.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO LBAventadorCon 
 
			:LBAventadorEvoPrize  
			set tempcarname=Lamborghini_LBAventadorLP7004RewardGold_2011 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Lamborghini/LBAventador/LimitedEditionEvoPrize.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO LBAventadorCon 
 
			:LBAventadorABWMT  
			set tempcarname=Lamborghini_LBAventadorLP7004RewardRecycled_2011ABWMT 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Lamborghini/LBAventador/AstralBlackWheelsMatchingTires.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO LBAventadorCon 
 
			:LBAventadorABWWT  
			set tempcarname=Lamborghini_LBAventadorLP7004RewardRecycled_2011ABWWT 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Lamborghini/LBAventador/AstralBlackWheelsWhiteTires.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO LBAventadorCon 
 
			:LBAventadorAWW  
			set tempcarname=Lamborghini_LBAventadorLP7004RewardRecycled_2011AWW 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Lamborghini/LBAventador/AstralWhiteWheels.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO LBAventadorCon 
 
			:LBAventadorBBGW  
			set tempcarname=Lamborghini_LBAventadorLP7004RewardRecycled_2011BBGW 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Lamborghini/LBAventador/BlackBlackandGoldWheels.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO LBAventadorCon 
 
			:LBAventadorBBRW  
			set tempcarname=Lamborghini_LBAventadorLP7004RewardRecycled_2011BBRW 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Lamborghini/LBAventador/BlackBlackandRedWheels.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO LBAventadorCon 
 
			:LBAventadorBBW  
			set tempcarname=Lamborghini_LBAventadorLP7004RewardRecycled_2011BBW 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Lamborghini/LBAventador/BlackBlackWheels.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO LBAventadorCon 
 
			:LBAventadorBWW  
			set tempcarname=Lamborghini_LBAventadorLP7004RewardRecycled_2011BWW 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Lamborghini/LBAventador/BlackWhiteWheels.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO LBAventadorCon 
 
			:LBAventadorCBBGW  
			set tempcarname=Lamborghini_LBAventadorLP7004RewardRecycled_2011CBBGW 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Lamborghini/LBAventador/CatalinaBlueBlackandGoldWheels.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO LBAventadorCon 
 
			:LBAventadorCBBlackW  
			set tempcarname=Lamborghini_LBAventadorLP7004RewardRecycled_2011CBBlackW 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Lamborghini/LBAventador/CatalinaBlueBlackWheels.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO LBAventadorCon 
 
			:LBAventadorCBBlueW  
			set tempcarname=Lamborghini_LBAventadorLP7004RewardRecycled_2011CBBlueW 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Lamborghini/LBAventador/CatalinaBlueBlueWheels.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO LBAventadorCon 
 
			:LBAventadorCBWW  
			set tempcarname=Lamborghini_LBAventadorLP7004RewardRecycled_2011CBWW 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Lamborghini/LBAventador/CatalinaBlueWhiteWheels.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO LBAventadorCon 
 
			:LBAventadorLLBGW  
			set tempcarname=Lamborghini_LBAventadorLP7004RewardRecycled_2011LLBGW 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Lamborghini/LBAventador/LimeLightBlackandGreenWheels.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO LBAventadorCon 
 
			:LBAventadorMBW  
			set tempcarname=Lamborghini_LBAventadorLP7004RewardRecycled_2011MBW 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Lamborghini/LBAventador/MercuryBlackWheels.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO LBAventadorCon 
 
			:LBAventadorMWBRW  
			set tempcarname=Lamborghini_LBAventadorLP7004RewardRecycled_2011MWBRW 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Lamborghini/LBAventador/MiamiWhiteBlackandRedWheels.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO LBAventadorCon 
 
			:LBAventadorMWBW  
			set tempcarname=Lamborghini_LBAventadorLP7004RewardRecycled_2011MWBW 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Lamborghini/LBAventador/MiamiWhiteBlueWheels.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO LBAventadorCon 
 
			:LBAventadorPBW  
			set tempcarname=Lamborghini_LBAventadorLP7004RewardRecycled_2011PBW 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Lamborghini/LBAventador/PohutukawaBlackWheels.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO LBAventadorCon 
 
			:LBAventadorRBGW  
			set tempcarname=Lamborghini_LBAventadorLP7004RewardRecycled_2011RBGW 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Lamborghini/LBAventador/RuddyBlackandGoldWheels.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO LBAventadorCon 
 
			:LBAventadorRBRW  
			set tempcarname=Lamborghini_LBAventadorLP7004RewardRecycled_2011RBRW 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Lamborghini/LBAventador/RuddyBlackandRedWheels.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO LBAventadorCon 
 
			:LBAventadorRBWYT  
			set tempcarname=Lamborghini_LBAventadorLP7004RewardRecycled_2011RBWYT 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Lamborghini/LBAventador/RuddyBlackYellowTires.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO LBAventadorCon 
 
			:LBAventadorRRW  
			set tempcarname=Lamborghini_LBAventadorLP7004RewardRecycled_2011RRW 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Lamborghini/LBAventador/RuddyRedWheels.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO LBAventadorCon 
 
			:LBAventadorRWW  
			set tempcarname=Lamborghini_LBAventadorLP7004RewardRecycled_2011RWW 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Lamborghini/LBAventador/RuddyWhiteWheels.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO LBAventadorCon 
 
			:LBAventadorSOBWOW  
			set tempcarname=Lamborghini_LBAventadorLP7004RewardRecycled_2011SOBWOW 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Lamborghini/LBAventador/SafetyOangeBWandOWheels.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO LBAventadorCon 
 
			:LBAventadorSOBW  
			set tempcarname=Lamborghini_LBAventadorLP7004RewardRecycled_2011SOBW 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Lamborghini/LBAventador/SafetyOrangeBlackWheels.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO LBAventadorCon 
 
			:LBAventadorSYW  
			set tempcarname=Lamborghini_LBAventadorLP7004RewardRecycled_2011SYW 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Lamborghini/LBAventador/SupernovaYellowWheels.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO LBAventadorCon 
 
			:LBAventadorWPWPW  
			set tempcarname=Lamborghini_LBAventadorLP7004RewardRecycled_2011WPWPW 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Lamborghini/LBAventador/WarriorPinkWhiteandPinkWheels.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO LBAventadorCon 
 
			Rem Start of Liberty Walk Huracan
			
			:LBHuracanReward  
			set tempcarname=Lamborghini_HuracanLP6104Reward_2014 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Lamborghini/LBHuracan/RewardSharkEdition.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO LBHuracanCon 
 
			:LBHuracanAPRM  
			set tempcarname=Lamborghini_HuracanLP6104RewardRecycled_2014APRM 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Lamborghini/LBHuracan/AdPersonamRossoMars.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO LBHuracanCon 
 
			:LBHuracanBI  
			set tempcarname=Lamborghini_HuracanLP6104RewardRecycled_2014BI 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Lamborghini/LBHuracan/BiancoIcarus.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO LBHuracanCon 
 
			Rem Start of Murcielago SV
			
			:MurcielagoSVAPA  
			set tempcarname=Lamborghini_MurcielagoSVRewardRecycled_2009APA 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Lamborghini/MurcielagoSV/AdPersonamAzzurro.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO MurcielagoSVCon 
 
			:MurcielagoSVA  
			set tempcarname=Lamborghini_MurcielagoSVRewardRecycled_2009A 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Lamborghini/MurcielagoSV/Arancio.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO MurcielagoSVCon 
 
			:MurcielagoSVAA  
			set tempcarname=Lamborghini_MurcielagoSVRewardRecycled_2009AA 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Lamborghini/MurcielagoSV/ArancioAtlas.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO MurcielagoSVCon 
 
			:MurcielagoSVBI  
			set tempcarname=Lamborghini_MurcielagoSVRewardRecycled_2009BI 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Lamborghini/MurcielagoSV/BiancoIsis.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO MurcielagoSVCon 
 
			:MurcielagoSVBG  
			set tempcarname=Lamborghini_MurcielagoSVRewardRecycled_2009BG 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Lamborghini/MurcielagoSV/BluGlauco.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO MurcielagoSVCon 
 
			:MurcielagoSVBNereid  
			set tempcarname=Lamborghini_MurcielagoSVRewardRecycled_2009BNereid 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Lamborghini/MurcielagoSV/BluNereid.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO MurcielagoSVCon 
 
			:MurcielagoSVBNila  
			set tempcarname=Lamborghini_MurcielagoSVRewardRecycled_2009BNila 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Lamborghini/MurcielagoSV/BluNila.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO MurcielagoSVCon 
 
			:MurcielagoSVGH  
			set tempcarname=Lamborghini_MurcielagoSVRewardRecycled_2009GH 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Lamborghini/MurcielagoSV/GialloHorus.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO MurcielagoSVCon 
 
			:MurcielagoSVGS  
			set tempcarname=Lamborghini_MurcielagoSVRewardRecycled_2009GS 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Lamborghini/MurcielagoSV/GialloSpica.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO MurcielagoSVCon 
 
			:MurcielagoSVGT  
			set tempcarname=Lamborghini_MurcielagoSVRewardRecycled_2009GT 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Lamborghini/MurcielagoSV/GrigioTelesto.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO MurcielagoSVCon 
 
			:MurcielagoSVNN  
			set tempcarname=Lamborghini_MurcielagoSVRewardRecycled_2009NN 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Lamborghini/MurcielagoSV/NeroNemesis.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO MurcielagoSVCon 
 
			:MurcielagoSVReward  
			set tempcarname=Lamborghini_MurcielagoSVReward_2009 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Lamborghini/MurcielagoSV/Reward.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO MurcielagoSVCon 
 
			:MurcielagoSVRM  
			set tempcarname=Lamborghini_MurcielagoSVRewardRecycled_2009RM 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Lamborghini/MurcielagoSV/RossoMars.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO MurcielagoSVCon 
 
			:MurcielagoSVVI  
			set tempcarname=Lamborghini_MurcielagoSVRewardRecycled_2009VI 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Lamborghini/MurcielagoSV/VerdeIthaca.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO MurcielagoSVCon 
 
			:MurcielagoSVVS  
			set tempcarname=Lamborghini_MurcielagoSVRewardRecycled_2009VS 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Lamborghini/MurcielagoSV/VerdeScandal.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO MurcielagoSVCon 
 
			:MurcielagoSVV  
			set tempcarname=Lamborghini_MurcielagoSVRewardRecycled_2009V 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Lamborghini/MurcielagoSV/Viola.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO MurcielagoSVCon 
 
			:MurcielagoSVVO  
			set tempcarname=Lamborghini_MurcielagoSVRewardRecycled_2009VO 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Lamborghini/MurcielagoSV/VerdeOphelia.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO MurcielagoSVCon 
 
			Rem start of SC18 Alton
			
			:SC18Alton  
			set tempcarname=Lamborghini_SC18Alston_2019 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Lamborghini/SC18/GrigioDaytona.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO SC18
 
			Rem start of "Few Off" Sian:

			:FewOff
			set tempcarname=Lamborghini_FewOff_2020 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Lamborghini/FewOff/SianFKP37.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO Sian

			Rem start of Sesto Elemento
			
			:SestoElementoCrew  
			set tempcarname=Lamborghini_SestoElementoCrew_2012 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Lamborghini/SestoElemento/HarknessCrew.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO SestoCon 
 
			:SestoElementoAPGT  
			set tempcarname=Lamborghini_SestoElementoCrewRecycled_2012APGT 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Lamborghini/SestoElemento/AdPersonamGrigioTitans.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO SestoCon 
 
			:SestoElementoAPRE  
			set tempcarname=Lamborghini_SestoElementoCrewRecycled_2012APRE 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Lamborghini/SestoElemento/AdPersonamRossoEfesto.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO SestoCon 
 
			:SestoElementoBM  
			set tempcarname=Lamborghini_SestoElementoCrewRecycled_2012BM 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Lamborghini/SestoElemento/BiancoMonocerus.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO SestoCon 
 
			:SestoElementoBS  
			set tempcarname=Lamborghini_SestoElementoCrewRecycled_2012BS 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Lamborghini/SestoElemento/BluSideris.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO SestoCon 
 
			:SestoElementoGA  
			set tempcarname=Lamborghini_SestoElementoCrewRecycled_2012GA 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Lamborghini/SestoElemento/GialloAuge.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO SestoCon 
 
			rem Start of Urus
			
			:UrusBIBW  
			set tempcarname=Lamborghini_UrusRewardRecycled_2018BIBW 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Lamborghini/Urus/BiancoIcarusBW.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO UrusCon 
 
			:UrusBIBaSW  
			set tempcarname=Lamborghini_UrusRewardRecycled_2018BIBaSW 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Lamborghini/Urus/BiancoIcarusBaSW.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO UrusCon 
 
			:UrusBMBaSW  
			set tempcarname=Lamborghini_UrusRewardRecycled_2018BMBaSW 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Lamborghini/Urus/BiancoMonocerusBaSW.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO UrusCon 
 
			:UrusBMSW  
			set tempcarname=Lamborghini_UrusRewardRecycled_2018BMSW 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Lamborghini/Urus/BiancoMonocerusSW.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO UrusCon 
 
			:UrusBSBaSW4  
			set tempcarname=Lamborghini_UrusRewardRecycled_2018BSBaSW4 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Lamborghini/Urus/BluAstraeusBaSW4.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO UrusCon 
 
			:UrusBABaSWBC  
			set tempcarname=Lamborghini_UrusRewardRecycled_2018BABaSWBC 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Lamborghini/Urus/BluAstraeusBaSWBlackCaliper.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO UrusCon 
 
			:UrusBABaSWRC  
			set tempcarname=Lamborghini_UrusRewardRecycled_2018BABaSWRC 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Lamborghini/Urus/BluAstraeusBaSWRedCaliper.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO UrusCon 
 
			:UrusBEBaSW  
			set tempcarname=Lamborghini_UrusRewardRecycled_2018BEBaSW 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Lamborghini/Urus/BluEleosBaSW.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO UrusCon 
 
			:UrusBESW  
			set tempcarname=Lamborghini_UrusRewardRecycled_2018BESW 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Lamborghini/Urus/BluEleosSW.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO UrusCon 
 
			:UrusGABaSW  
			set tempcarname=Lamborghini_UrusRewardRecycled_2018GABaSW 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Lamborghini/Urus/GialloAugeBaSW.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO UrusCon 
 
			:UrusGASW  
			set tempcarname=Lamborghini_UrusRewardRecycled_2018GASW 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Lamborghini/Urus/GialloAugeSW.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO UrusCon 
 
			:UrusGLBaSWBC  
			set tempcarname=Lamborghini_UrusRewardRecycled_2018GLBaSWBC 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Lamborghini/Urus/GrigioLynxBaSWBlackCaliper.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO UrusCon 
 
			:UrusGLBaSWRC  
			set tempcarname=Lamborghini_UrusRewardRecycled_2018GLBaSWRC 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Lamborghini/Urus/GrigioLynxBaSWRedCaliper.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO UrusCon 
 
			:UrusGNBaSW  
			set tempcarname=Lamborghini_UrusRewardRecycled_2018GNBaSW 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Lamborghini/Urus/GrigioNimbusBaSW.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO UrusCon 
 
			:UrusGNSW  
			set tempcarname=Lamborghini_UrusRewardRecycled_2018GNSW 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Lamborghini/Urus/GrigioNimbusSW.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO UrusCon 
 
			:UrusMABaSW  
			set tempcarname=Lamborghini_UrusRewardRecycled_2018MABaSW 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Lamborghini/Urus/MarroneAlcestisBaSW.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO UrusCon 
 
			:UrusMABW  
			set tempcarname=Lamborghini_UrusRewardRecycled_2018MABW 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Lamborghini/Urus/MarroneAlcestisBW.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO UrusCon 
 
			:UrusNHBaSW  
			set tempcarname=Lamborghini_UrusRewardRecycled_2018NHBaSW 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Lamborghini/Urus/NeroHeleneBaSW.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO UrusCon 
 
			:UrusNHGW  
			set tempcarname=Lamborghini_UrusRewardRecycled_2018NHGW 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Lamborghini/Urus/NeroHeleneGreyW.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO UrusCon 
 
			:UrusNNBW  
			set tempcarname=Lamborghini_UrusRewardRecycled_2018NNBW 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Lamborghini/Urus/NeroNctisBW.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO UrusCon 
 
			:UrusNNSW  
			set tempcarname=Lamborghini_UrusRewardRecycled_2018NNSW 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Lamborghini/Urus/NeroNoctisSW.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO UrusCon 
 
			:UrusReward  
			set tempcarname=Lamborghini_UrusReward_2018
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Lamborghini/Urus/Reward.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO UrusCon 
 
			:UrusRABW  
			set tempcarname=Lamborghini_UrusRewardRecycled_2018RABW 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Lamborghini/Urus/RossoAnterosBW.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO UrusCon 
 
			:UrusRASW  
			set tempcarname=Lamborghini_UrusRewardRecycled_2018RASW 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Lamborghini/Urus/RossAnterosSW.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO UrusCon 
 
			:UrusRMBaSW  
			set tempcarname=Lamborghini_UrusRewardRecycled_2018RMBaSW 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Lamborghini/Urus/RossoMarsBaSW.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO UrusCon 
 
			:UrusRMGW  
			set tempcarname=Lamborghini_UrusRewardRecycled_2018RMGW 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Lamborghini/Urus/RossoMarsGreyW.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO UrusCon 
 
			:UrusVABW  
			set tempcarname=Lamborghini_UrusRewardRecycled_2018VABW 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Lamborghini/Urus/VerdeAlcheoBW.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO UrusCon 
 
			:UrusVHBaSW  
			set tempcarname=Lamborghini_UrusRewardRecycled_2018VHBaSW 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Lamborghini/Urus/VerdeHebeBaSW.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO UrusCon 
 
			:UrusVHBW  
			set tempcarname=Lamborghini_UrusRewardRecycled_2018VHBW 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Lamborghini/Urus/VerdeHebeBW.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO UrusCon 

			rem start of Veneno
			
			:VenenoFI
			set tempcarname=Lamborghini_Veneno_2013
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Lamborghini/Veneno/Veneno_IAP.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO UrusCon 
			
			Rem start of Land Rover:
			Rem start of Evoque:
			
			:EvoqueShanaCrew  
			set tempcarname=Landrover_RangeRoverEvoqueCoupeCrewRecycled_2016ShanaCrew 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/LandRover/RewardLandRoverKaikouraStone.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO LandRoverCon 
 
			:EvoqueAG  
			set tempcarname=Landrover_RangeRoverEvoqueCoupeCrewRecycled_2016AG 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/LandRover/AintreeGreen.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO LandRoverCon 
 
			:EvoqueAGSSL  
			set tempcarname=Landrover_RangeRoverEvoqueCoupeCrewRecycled_2016AintreenGreenSilverStripeLivery 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/LandRover/AintreenGreenSilverStripeLivery.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO LandRoverCon 
 
			:EvoqueABL  
			set tempcarname=Landrover_RangeRoverEvoqueCoupeCrewRecycled_2016ABL 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/LandRover/ArubaBlackLivery.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO LandRoverCon 
 
			:EvoqueBI  
			set tempcarname=Landrover_RangeRoverEvoqueCoupeCrewRecycled_2016BI 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/LandRover/BaltoroIce.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO LandRoverCon 
 
			:EvoqueCG  
			set tempcarname=Landrover_RangeRoverEvoqueCoupeCrewRecycled_2016CG 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/LandRover/CarpathianGrey.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO LandRoverCon 
 
			:EvoqueCGDGW  
			set tempcarname=Landrover_RangeRoverEvoqueCoupeCrewRecycled_2016CGDGW 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/LandRover/CorrisGreyDarkGreyWheels.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO LandRoverCon 
 
			:EvoqueCGLSW  
			set tempcarname=Landrover_RangeRoverEvoqueCoupeCrewRecycled_2016CGLSW 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/LandRover/CorrisGreyLightSilverWheels.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO LandRoverCon 
 
			:EvoqueFB  
			set tempcarname=Landrover_RangeRoverEvoqueCoupeCrewRecycled_2016FB 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/LandRover/FarallonBlack.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO LandRoverCon 
 
			:EvoqueFR  
			set tempcarname=Landrover_RangeRoverEvoqueCoupeCrewRecycled_2016FR 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/LandRover/FirenzeRed.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO LandRoverCon 
 
			:EvoqueFRBSL  
			set tempcarname=Landrover_RangeRoverEvoqueCoupeCrewRecycled_2016FRBSL 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/LandRover/FirenzeRedBlackStripeLivery.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO LandRoverCon 
 
			:EvoqueFW  
			set tempcarname=Landrover_RangeRoverEvoqueCoupeCrewRecycled_2016FW 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/LandRover/FujiWhite.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO LandRoverCon 
 
			:EvoqueFWBL  
			set tempcarname=Landrover_RangeRoverEvoqueCoupeCrewRecycled_2016FWBL 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/LandRover/FujiWhiteBlackLivery.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO LandRoverCon 
 
			:EvoqueIS  
			set tempcarname=Landrover_RangeRoverEvoqueCoupeCrewRecycled_2016IS 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/LandRover/IndusSilver.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO LandRoverCon 
 
			:EvoqueLB  
			set tempcarname=Landrover_RangeRoverEvoqueCoupeCrewRecycled_2016LB 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/LandRover/LoireBlue.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO LandRoverCon 
 
			:EvoquePO  
			set tempcarname=Landrover_RangeRoverEvoqueCoupeCrewRecycled_2016PO 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/LandRover/PheonixOrange.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO LandRoverCon 
 
			:EvoquePOBSL  
			set tempcarname=Landrover_RangeRoverEvoqueCoupeCrewRecycled_2016POBSL 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/LandRover/PheonixOrangeBlackStripeLivery.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO LandRoverCon 
 
			:EvoqueSB  
			set tempcarname=Landrover_RangeRoverEvoqueCoupeCrewRecycled_2016SB 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/LandRover/SantoriniBlack.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO LandRoverCon 
 
			:EvoqueSBWL  
			set tempcarname=Landrover_RangeRoverEvoqueCoupeCrewRecycled_2016SBWL 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/LandRover/SantoriniBlackWhiteLivery.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO LandRoverCon 
 
			:EvoqueSG  
			set tempcarname=Landrover_RangeRoverEvoqueCoupeCrewRecycled_2016SG 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/LandRover/ScotiaGrey.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO LandRoverCon 
 
			:EvoqueSS  
			set tempcarname=Landrover_RangeRoverEvoqueCoupeCrewRecycled_2016SS 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/LandRover/SiliconSilver.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO LandRoverCon 
 
			:EvoqueWGWL  
			set tempcarname=Landrover_RangeRoverEvoqueCoupeCrewRecycled_2016WGWL 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/LandRover/WaitomoGreyWhiteLivery.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO LandRoverCon 
 
			:EvoqueYWBL  
			set tempcarname=Landrover_RangeRoverEvoqueCoupeCrewRecycled_2016YWBL 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/LandRover/YulongWhitewithBlackLivery.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO LandRoverCon 
 
			Rem start of Local Motors
			rem start of Rally Fighter
			
			:RallyFighterBBBBRLBSW  
			set tempcarname=LocalMotor_RallyFighter_2013BBBBRLBSW 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/LocalMotors/BahamaBlueBlackBaRLiveryBaSW.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO LocalMotorsCon
 
			:RallyFighterBBSW  
			set tempcarname=LocalMotor_RallyFighter_2013BBSW 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/LocalMotors/BahamaBlueSW.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO LocalMotorsCon
 
			:RallyFighterDBBW  
			set tempcarname=LocalMotor_RallyFighter_2013DBBW 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/LocalMotors/DiamondBlackBW.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO LocalMotorsCon
 
			:RallyFighterDBSW  
			set tempcarname=LocalMotor_RallyFighter_2013DBSW 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/LocalMotors/DiamondBlackSW.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO LocalMotorsCon
 
			:RallyFighterFSGBBRLBW  
			set tempcarname=LocalMotor_RallyFighter_2013FSGBBRLBW 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/LocalMotors/FreeSpeechGreenBlackBaRLiveryBW.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO LocalMotorsCon
 
			:RallyFighterFSGBFLBW  
			set tempcarname=LocalMotor_RallyFighter_2013FSGBFLBW 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/LocalMotors/FreeSpeechGreenBlackFullLiveryBW.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO LocalMotorsCon
 
			:RallyFighterGBBHSW  
			set tempcarname=LocalMotor_RallyFighter_2013GBBHSW 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/LocalMotors/GallianoBlackBackandHoodSW.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO LocalMotorsCon
 
			:RallyFighterGBFLBW  
			set tempcarname=LocalMotor_RallyFighter_2013GBFLBW 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/LocalMotors/GallianoBlackFullLiveryBW.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO LocalMotorsCon
 
			:RallyFighterGBSW  
			set tempcarname=LocalMotor_RallyFighter_2013GBSW 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/LocalMotors/GraniteBaSW.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO LocalMotorsCon
 
			:RallyFighterGBBBW  
			set tempcarname=LocalMotor_RallyFighter_2013GBBBW 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/LocalMotors/GraniteBlackBackBW.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO LocalMotorsCon
 
			:RallyFighterIBBHBSW  
			set tempcarname=LocalMotor_RallyFighter_2013IBBHBSW 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/LocalMotors/IvoryBlackBackandHOODBaSW.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO LocalMotorsCon
 
			:RallyFighterIBBBSW  
			set tempcarname=LocalMotor_RallyFighter_2013IBBBSW 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/LocalMotors/IvoryBlackBackBaSW.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO LocalMotorsCon
 
			:RallyFighterKCBBBW  
			set tempcarname=LocalMotor_RallyFighter_2013KCBBBW 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/LocalMotors/KuCrimsonBlackBackBW.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO LocalMotorsCon
 
			:RallyFighterKCBBSW  
			set tempcarname=LocalMotor_RallyFighter_2013KCBBSW 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/LocalMotors/KuCrimsonBlackBackSW.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO LocalMotorsCon
 
			:RallyFighterOCBBBHSW  
			set tempcarname=LocalMotor_RallyFighter_2013OCBBBHSW 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/LocalMotors/OrangeCandyBlackBackandHoodSW.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO LocalMotorsCon
 
			:RallyFighterOCBBRLBSW  
			set tempcarname=LocalMotor_RallyFighter_2013OCBBRLBSW 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/LocalMotors/OrangeCandyBlackBaRLiveryBaSW.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO LocalMotorsCon
 
			:RallyFighterSJBBRLBSW  
			set tempcarname=LocalMotor_RallyFighter_2013SJBBRLBSW 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/LocalMotors/SanJuanBlackBaRLivery.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO LocalMotorsCon
 
			:RallyFighterSJSW  
			set tempcarname=LocalMotor_RallyFighter_2013SJSW 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/LocalMotors/SanJuanSW.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO LocalMotorsCon
 
			Rem start of Lotus:
			Rem start of Exige 350 Sport cup
			
			:Exige350BCMB  
			set tempcarname=Lotus_ExigeS_2014BCMB 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Lotus/ExigeSport350Roadster/BellandColvillMattBlack.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO Exige350Con 
 
			:Exige350B  
			set tempcarname=Lotus_ExigeS_2014B 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Lotus/ExigeSport350Roadster/Blue.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO Exige350Con 
 
			:Exige350RG  
			set tempcarname=Lotus_ExigeS_2014RG 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Lotus/ExigeSport350Roadster/RacingGreen.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO Exige350Con 
 
			:Exige350R  
			set tempcarname=Lotus_ExigeS_2014R 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Lotus/ExigeSport350Roadster/Red.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO Exige350Con 
 
			:Exige350SO  
			set tempcarname=Lotus_ExigeS_2014SO 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Lotus/ExigeSport350Roadster/SignatureOrange.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO Exige350Con 
 
			:Exige350W  
			set tempcarname=Lotus_ExigeS_2014W 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Lotus/ExigeSport350Roadster/White.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO Exige350Con 
 
			:Exige350YW1  
			set tempcarname=Lotus_ExigeS_2014YW1 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Lotus/ExigeSport350Roadster/YellowW1.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO Exige350Con 
 
			:Exige350YW2  
			set tempcarname=Lotus_ExigeS_2014YW2 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Lotus/ExigeSport350Roadster/YellowW2.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO Exige350Con 
 
			Rem start of 360 Cup
			
			:Exige360B  
			set tempcarname=Lotus_Exige360CupCrewRecycled_2016B 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Lotus/Exige360Cup/Black.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO Exige360Con 
 
			:Exige360G  
			set tempcarname=Lotus_Exige360CupCrewRecycled_2016G 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Lotus/Exige360Cup/Grey.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO Exige360Con 
 
			:Exige360S  
			set tempcarname=Lotus_Exige360CupCrewRecycled_2016S 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Lotus/Exige360Cup/Silver.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO Exige360Con 
 
			:Exige360FinnCrew  
			set tempcarname=Lotus_Exige360CupCrewRecycled_2016FinnCrew 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Lotus/Exige360Cup/FinnCrew.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO Exige360Con 
 
			Rem start of Exige LF1
			
			:LF1
			set tempcarname=Lotus_ExigeLF1_2014 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Lotus/LF1/Black.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO ExigeLF1

			Rem start of Evora GT430

			:EvoraGT430Reward  
			set tempcarname=Lotus_EvoraGT430RewardRecycled_2018Reward 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Lotus/EvoraGT430/Reward.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO EvoraGT430Con 
 
			:EvoraGT430Black  
			set tempcarname=Lotus_EvoraGT430RewardRecycled_2018Black 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Lotus/EvoraGT430/Black.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO EvoraGT430Con 
 
			:EvoraGT430Blue  
			set tempcarname=Lotus_EvoraGT430RewardRecycled_2018Blue 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Lotus/EvoraGT430/Blue.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO EvoraGT430Con 
 
			:EvoraGT430DG  
			set tempcarname=Lotus_EvoraGT430RewardRecycled_2018DG 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Lotus/EvoraGT430/DarkGrey.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO EvoraGT430Con 
 
			:EvoraGT430ES  
			set tempcarname=Lotus_EvoraGT430RewardRecycled_2018ES 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Lotus/EvoraGT430/EvoraSilver.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO EvoraGT430Con 
 
			:EvoraGT430LB  
			set tempcarname=Lotus_EvoraGT430RewardRecycled_2018LB 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Lotus/EvoraGT430/LightBlue.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO EvoraGT430Con 
 
			:EvoraGT430O  
			set tempcarname=Lotus_EvoraGT430RewardRecycled_2018O 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Lotus/EvoraGT430/Orange.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO EvoraGT430Con 
 
			:EvoraGT430RG  
			set tempcarname=Lotus_EvoraGT430RewardRecycled_2018RG 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Lotus/EvoraGT430/RacingGreen.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO EvoraGT430Con 
 
			:EvoraGT430R  
			set tempcarname=Lotus_EvoraGT430RewardRecycled_2018R 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Lotus/EvoraGT430/Red.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO EvoraGT430Con 
 
			:EvoraGT430S  
			set tempcarname=Lotus_EvoraGT430RewardRecycled_2018S 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Lotus/EvoraGT430/Silver.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO EvoraGT430Con 
 
			:EvoraGT430W  
			set tempcarname=Lotus_EvoraGT430RewardRecycled_2018W 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Lotus/EvoraGT430/White.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO EvoraGT430Con 
 
			:EvoraGT430Y  
			set tempcarname=Lotus_EvoraGT430RewardRecycled_2018Y 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Lotus/EvoraGT430/Yellow.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO EvoraGT430Con 
 
			Rem start of Maserati:
			Rem start of Ghinli Q4:
			
			:GhibliB  
			set tempcarname=Maserati_GhibliSQ4_2014B 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Maserati/Ghibli/Bianco.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO GhibliCon 
 
			:GhibliBA  
			set tempcarname=Maserati_GhibliSQ4_2014BA 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Maserati/Ghibli/BiancoAlpi.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO GhibliCon 
 
			:GhibliBE  
			set tempcarname=Maserati_GhibliSQ4_2014BE 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Maserati/Ghibli/BluEmozione.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO GhibliCon 
 
			:GhibliBP  
			set tempcarname=Maserati_GhibliSQ4_2014BP 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Maserati/Ghibli/BluPassione.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO GhibliCon 
 
			:GhibliBS  
			set tempcarname=Maserati_GhibliSQ4_2014BS 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Maserati/Ghibli/BronzoSiena.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO GhibliCon 
 
			:GhibliC  
			set tempcarname=Maserati_GhibliSQ4_2014C 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Maserati/Ghibli/Champagne.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO GhibliCon 
 
			:GhibliG  
			set tempcarname=Maserati_GhibliSQ4_2014G 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Maserati/Ghibli/Grigio.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO GhibliCon 
 
			:GhibliGMaratea  
			set tempcarname=Maserati_GhibliSQ4_2014GMaratea 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Maserati/Ghibli/GrigioMaratea.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO GhibliCon 
 
			:GhibliGMetallo  
			set tempcarname=Maserati_GhibliSQ4_2014GMetallo 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Maserati/Ghibli/GrigioMetallo.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO GhibliCon 
 
			:GhibliN  
			set tempcarname=Maserati_GhibliSQ4_2014N 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Maserati/Ghibli/Nero.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO GhibliCon 
 
			:GhibliNR  
			set tempcarname=Maserati_GhibliSQ4_2014NR 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Maserati/Ghibli/NeroRibelle.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO GhibliCon 
 
			:GhibliRE  
			set tempcarname=Maserati_GhibliSQ4_2014RE 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Maserati/Ghibli/RossoEnergia.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO GhibliCon 
 
			:GhibliRF  
			set tempcarname=Maserati_GhibliSQ4_2014RF 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Maserati/Ghibli/RossoFolgore.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO GhibliCon 
 
			Rem start of Gran Turismo MC:
			
			:GranTurismoMCReward  
			set tempcarname=Maserati_GranTurismoMCReward_2018
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Maserati/GranTurismoMC/Reward.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO GranTurismoMCCon 
 
			:GranTurismoMCBB  
			set tempcarname=Maserati_GranTurismoMCRewardRecycled_2018BB 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Maserati/GranTurismoMC/BiancoBirdcage.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO GranTurismoMCCon 
 
			:GranTurismoMCBECH  
			set tempcarname=Maserati_GranTurismoMCRewardRecycled_2018BECH 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Maserati/GranTurismoMC/BiancoEldradoCarbonHood.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO GranTurismoMCCon 
 
			:GranTurismoMCBF  
			set tempcarname=Maserati_GranTurismoMCRewardRecycled_2018BF 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Maserati/GranTurismoMC/BiancoFuji.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO GranTurismoMCCon 
 
			:GranTurismoMCBA  
			set tempcarname=Maserati_GranTurismoMCRewardRecycled_2018BA 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Maserati/GranTurismoMC/BlueAssoluto.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO GranTurismoMCCon 
 
			:GranTurismoMCBI  
			set tempcarname=Maserati_GranTurismoMCRewardRecycled_2018BI 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Maserati/GranTurismoMC/BlueInchiostro.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO GranTurismoMCCon 
 
			:GranTurismoMCBS  
			set tempcarname=Maserati_GranTurismoMCRewardRecycled_2018BS 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Maserati/GranTurismoMC/BluSofisticato.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO GranTurismoMCCon 
 
			:GranTurismoMCGGranturismo  
			set tempcarname=Maserati_GranTurismoMCRewardRecycled_2018GGranturismo 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Maserati/GranTurismoMC/GialloGranturismo.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO GranTurismoMCCon 
 
			:GranTurismoMCGGranito  
			set tempcarname=Maserati_GranTurismoMCRewardRecycled_2018GGranito 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Maserati/GranTurismoMC/GrigioGranito.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO GranTurismoMCCon 
 
			:GranTurismoMCGL  
			set tempcarname=Maserati_GranTurismoMCRewardRecycled_2018GL 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Maserati/GranTurismoMC/GrigioLava.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO GranTurismoMCCon 
 
			:GranTurismoMCGP  
			set tempcarname=Maserati_GranTurismoMCRewardRecycled_2018GP 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Maserati/GranTurismoMC/GrigioPietra.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO GranTurismoMCCon 
 
			:GranTurismoMCN  
			set tempcarname=Maserati_GranTurismoMCRewardRecycled_2018N 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Maserati/GranTurismoMC/Nero.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO GranTurismoMCCon 
 
			:GranTurismoMCNC  
			set tempcarname=Maserati_GranTurismoMCRewardRecycled_2018NC 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Maserati/GranTurismoMC/NeroCarbonio.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO GranTurismoMCCon 
 
			:GranTurismoMCNCBW  
			set tempcarname=Maserati_GranTurismoMCRewardRecycled_2018NCBW 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Maserati/GranTurismoMC/NeroCarbonioBlackW.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO GranTurismoMCCon 
 
			:GranTurismoMCRI  
			set tempcarname=Maserati_GranTurismoMCRewardRecycled_2018RI 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Maserati/GranTurismoMC/RossoItaliano.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO GranTurismoMCCon 
 
			:GranTurismoMCRTCH  
			set tempcarname=Maserati_GranTurismoMCRewardRecycled_2018RTCH 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Maserati/GranTurismoMC/RossoTrionfaleCarbonHood.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO GranTurismoMCCon 
 
			Rem start of MC12:
			
			:MC12W
			set tempcarname=Maserati_MC12_2004 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Maserati/MC12/MC12.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO MC12
			
			Rem start of Mazda:
			Rem start of MX-5
			
			:MX5FreePrizeCar  
			set tempcarname=Mazda_MX5_2016FreePrizeCar 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Mazda/MX5/SoulRed(FreeCar).txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO MX5Con 
 
			:MX5AW  
			set tempcarname=Mazda_MX5_2016AW 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Mazda/MX5/ArcticWhite.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO MX5Con 
 
			:MX5BRM  
			set tempcarname=Mazda_MX5_2016BRM 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Mazda/MX5/BlueReflexMica.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO MX5Con 
 
			:MX5C  
			set tempcarname=Mazda_MX5_2016C 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Mazda/MX5/Ceramic.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO MX5Con 
 
			:MX5CW  
			set tempcarname=Mazda_MX5_2016CW 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Mazda/MX5/CrystalWhite.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO MX5Con 
 
			:MX5JBBI  
			set tempcarname=Mazda_MX5_2016JBBI 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Mazda/MX5/JetBlackBlackInt.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO MX5Con 
 
			:MX5JBTI  
			set tempcarname=Mazda_MX5_2016JBTI 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Mazda/MX5/JetBlackTanInt.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO MX5Con 
 
			:MX5MGMBI  
			set tempcarname=Mazda_MX5_2016MGMBI 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Mazda/MX5/MeteorGrayMicaBlackInt.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO MX5Con 
 
			:MX5MGMTI  
			set tempcarname=Mazda_MX5_2016MGMTI 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Mazda/MX5/MeteorGrayMicaTanInt.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO MX5Con 
 
			:MX5SR  
			set tempcarname=Mazda_MX5_2016SR 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Mazda/MX5/SoulRed.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO MX5Con 

			:MX5SRBI
			set tempcarname=Mazda_MX5_2016SRBI
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Mazda/MX5/SoulRedBlackInt.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO MX5Con 
 
			Rem start of RX7 
			
			:RBRX7Reward  
			set tempcarname=Mazda_RX7RewardRecycled_1993Reward 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Mazda/RBRX7/Reward.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO RX7Con 
 
			:RBRX7RewardEaster  
			set tempcarname=Mazda_RX7RewardRecycled_1993RewardEaster 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Mazda/RBRX7/RewardEasterEdition.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO RX7Con 
 
			:RBRX7ABGL  
			set tempcarname=Mazda_RX7RewardRecycled_1993ABGL 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Mazda/RBRX7/AdmiralBlueGoldLiv.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO RX7Con 
 
			:RBRX7ABSL  
			set tempcarname=Mazda_RX7RewardRecycled_1993ABSL 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Mazda/RBRX7/AdmiralBlueSilverLiv.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO RX7Con 
 
			:RBRX7AWBLW  
			set tempcarname=Mazda_RX7RewardRecycled_1993AWBLW 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Mazda/RBRX7/ArcticWhiteBlackLivandW.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO RX7Con 
 
			:RBRX7AWPLW  
			set tempcarname=Mazda_RX7RewardRecycled_1993AWPLW 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Mazda/RBRX7/ArcticWhitePinkLivandW.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO RX7Con 
 
			:RBRX7BGLW  
			set tempcarname=Mazda_RX7RewardRecycled_1993BGLW 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Mazda/RBRX7/BlackGoldLivandW.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO RX7Con 
 
			:RBRX7BPLW  
			set tempcarname=Mazda_RX7RewardRecycled_1993BPLW 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Mazda/RBRX7/BlackPinkLivandW.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO RX7Con 
 
			:RBRX7BPW  
			set tempcarname=Mazda_RX7RewardRecycled_1993BPW 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Mazda/RBRX7/BlackPinkW.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO RX7Con 
 
			:RBRX7BSL  
			set tempcarname=Mazda_RX7RewardRecycled_1993BSL 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Mazda/RBRX7/BlackSilverLiv.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO RX7Con 
 
			:RBRX7G  
			set tempcarname=Mazda_RX7RewardRecycled_1993G 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Mazda/RBRX7/Gray.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO RX7Con 
 
			:RBRX7GBL  
			set tempcarname=Mazda_RX7RewardRecycled_1993GBL 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Mazda/RBRX7/GrayBlueLiv.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO RX7Con 
 
			:RBRX7GSL  
			set tempcarname=Mazda_RX7RewardRecycled_1993GSL 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Mazda/RBRX7/GraySilverLiv.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO RX7Con 
 
			:RBRX7IB  
			set tempcarname=Mazda_RX7RewardRecycled_1993IB 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Mazda/RBRX7/IrisBlue.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO RX7Con 
 
			:RBRX7LY  
			set tempcarname=Mazda_RX7RewardRecycled_1993LY 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Mazda/RBRX7/LighteningYellow.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO RX7Con 
 
			:RBRX7LYBL  
			set tempcarname=Mazda_RX7RewardRecycled_1993LYBL 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Mazda/RBRX7/LighteningYellowBlackLiv.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO RX7Con 
 
			:RBRX7TD  
			set tempcarname=Mazda_RX7RewardRecycled_1993TD 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Mazda/RBRX7/Tamarillo(Duplicate).txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO RX7Con 
 
			:RBRX7T  
			set tempcarname=Mazda_RX7RewardRecycled_1993T 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Mazda/RBRX7/Tamarillo.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO RX7Con 
 
			:RBRX7TBL  
			set tempcarname=Mazda_RX7RewardRecycled_1993TBL 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Mazda/RBRX7/TamarilloBlackLiv.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO RX7Con 
 
			:RBRX7TGL  
			set tempcarname=Mazda_RX7RewardRecycled_1993TGL 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Mazda/RBRX7/TamarilloGoldLiv.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO RX7Con 
 
			:RBRX7VR  
			set tempcarname=Mazda_RX7RewardRecycled_1993VR 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Mazda/RBRX7/VenetianRed.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO RX7Con 
 
			:RBRX7VRBL  
			set tempcarname=Mazda_RX7RewardRecycled_1993VRBL 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Mazda/RBRX7/VenetianRedBlackLiv.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO RX7Con 
 
			:RBRX7WPBL  
			set tempcarname=Mazda_RX7RewardRecycled_1993WPBL 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Mazda/RBRX7/WarriorPinkBlackLiv.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO RX7Con 
 
			Rem start of Mazzanti Evantra Millecavalli:
			
			:Evantra  
			set tempcarname=Mazzanti_EvantraMillecavalli_2019 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Mazzanti/EvantraMillecavali.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO Mazzanti
			
			Rem start of McLaren:
			Rem start of 570S
			
			:570SBS  
			set tempcarname=McLaren_570S_2016BS 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Mclaren/570S/BladeSilver.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO 570SCon 
 
			:570SFB  
			set tempcarname=McLaren_570S_2016FB 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Mclaren/570S/FireBlack.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO 570SCon 
 
			:570SMG  
			set tempcarname=McLaren_570S_2016MG 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Mclaren/570S/MantisGreen.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO 570SCon 
 
			:570SMO  
			set tempcarname=McLaren_570S_2016MO 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Mclaren/570S/McLarenOrange.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO 570SCon 
 
			:570SMSOAB  
			set tempcarname=McLaren_570S_2016MSOAB 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Mclaren/570S/MSOAmethystBlack.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO 570SCon 
 
			:570SMSOABlue  
			set tempcarname=McLaren_570S_2016MSOABlue 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Mclaren/570S/MSOAzureBlue.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO 570SCon 
 
			:570SMSOCBBW  
			set tempcarname=McLaren_570S_2016MSOCBBW 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Mclaren/570S/MSOCarbonBlackBlackW.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO 570SCon 
 
			:570SMSOCBSW  
			set tempcarname=McLaren_570S_2016MSOCBSW 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Mclaren/570S/MSOCarbonBlackSilverW.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO 570SCon 
 
			:570SMSOG  
			set tempcarname=McLaren_570S_2016MSOG 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Mclaren/570S/MSOGraphite.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO 570SCon 
 
			:570SMSOMR  
			set tempcarname=McLaren_570S_2016MSOMR 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Mclaren/570S/MSOMercuryRed.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO 570SCon 
 
			:570SMSOPG  
			set tempcarname=McLaren_570S_2016MSOPG 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Mclaren/570S/MSOPetrolGreen.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO 570SCon 
 
			:570SMSOVO  
			set tempcarname=McLaren_570S_2016MSOVO 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Mclaren/570S/MSOVolcanicOrange.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO 570SCon 
 
			:570SPW  
			set tempcarname=McLaren_570S_2016PW 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Mclaren/570S/PearlWhite.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO 570SCon 
 
			:570SVY  
			set tempcarname=McLaren_570S_2016VY 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Mclaren/570S/VolcanicYellow.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO 570SCon 
 
			:570SVO  
			set tempcarname=McLaren_570S_2016VO 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Mclaren/570S/VolcanoOrange.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO 570SCon 
 
			Rem start of 600LT
			
			:600LTReward  
			set tempcarname=McLaren_600LTReward_2019
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Mclaren/600LT/Reward.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO 600LTCon 
 
			:600LTCE  
			set tempcarname=McLaren_600LTRewardRecycled_2019CE 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Mclaren/600LT/ChicaneEffect.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO 600LTCon 
 
			:600LTSW  
			set tempcarname=McLaren_600LTRewardRecycled_2019SW 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Mclaren/600LT/SilicaWhite.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO 600LTCon 
 
			Rem start of 650S:
			
			:650SMG  
			set tempcarname=McLaren_650S_2015MG 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Mclaren/650S/MantisGreen.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO 650SCon 
 
			:650SMSOAB  
			set tempcarname=McLaren_650S_2015MSOAB 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Mclaren/650S/MSOAmethystBlack.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO 650SCon 
 
			:650SMSOABlue  
			set tempcarname=McLaren_650S_2015MSOABlue 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Mclaren/650S/MSOAzureBlue.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO 650SCon 
 
			:650SMSOCB  
			set tempcarname=McLaren_650S_2015MSOCB 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Mclaren/650S/MSOCarbonBlack.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO 650SCon 
 
			:650SMSOG  
			set tempcarname=McLaren_650S_2015MSOG 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Mclaren/650S/MSOGraphite.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO 650SCon 
 
			:650SMSOMR  
			set tempcarname=McLaren_650S_2015MSOMR 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Mclaren/650S/MSOMercuryRed.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO 650SCon 
 
			:650SMSOPG  
			set tempcarname=McLaren_650S_2015MSOPG 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Mclaren/650S/MSOPetrolGreen.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO 650SCon 
 
			:650SMSOVO  
			set tempcarname=McLaren_650S_2015MSOVO 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Mclaren/650S/MSOVolcanicOrange.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO 650SCon 
 
			:650SSG  
			set tempcarname=McLaren_650S_2015SG 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Mclaren/650S/StormGrey.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO 650SCon 
 
			:650SSS  
			set tempcarname=McLaren_650S_2015SS 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Mclaren/650S/SupernovaSilver.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO 650SCon 
 
			:650STS  
			set tempcarname=McLaren_650S_2015TS 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Mclaren/650S/TitaniumSilver.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO 650SCon 
 
			:650SVO  
			set tempcarname=McLaren_650S_2015VO 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Mclaren/650S/VolcanoOrange.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO 650SCon 
 
			:650SVY  
			set tempcarname=McLaren_650S_2015VY 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Mclaren/650S/VolcanoYellow.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO 650SCon 
 
			Rem start of Liberty Walk 650S:
			
			:LB650SReward  
			set tempcarname=McLaren_LB650SReward_2015 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Mclaren/LB650S/Reward.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO LB650SCon 
 
			:LB650SGoldCup  
			set tempcarname=McLaren_LB650SRewardGold_2015 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Mclaren/LB650S/RewardGoldCup.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO LB650SCon 
 
			:LB650SA  
			set tempcarname=McLaren_LB650SRewardRecycled_2015A 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Mclaren/LB650S/Azores.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO LB650SCon 
 
			:LB650SCRS  
			set tempcarname=McLaren_LB650SRewardRecycled_2015CRS 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Mclaren/LB650S/CosmosRedStripe.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO LB650SCon 
 
			:LB650SCB  
			set tempcarname=McLaren_LB650SRewardRecycled_2015CB 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Mclaren/LB650S/CuracaoBlue(GulfLivery).txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO LB650SCon 
 
			:LB650SCPS  
			set tempcarname=McLaren_LB650SRewardRecycled_2015CPS 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Mclaren/LB650S/CustomerPaintsStiletto(MilestoneCar).txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO LB650SCon 
 
			:LB650SMG  
			set tempcarname=McLaren_LB650SRewardRecycled_2015MG 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Mclaren/LB650S/MantisGreen.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO LB650SCon 
 
			:LB650SMB  
			set tempcarname=McLaren_LB650SRewardRecycled_2015MB 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Mclaren/LB650S/MauvineBlue.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO LB650SCon 
 
			:LB650SMSOAB  
			set tempcarname=McLaren_LB650SRewardRecycled_2015MSOAB 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Mclaren/LB650S/MSOAzureBlue.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO LB650SCon 
 
			:LB650SMOBS  
			set tempcarname=McLaren_LB650SRewardRecycled_2015MOBS 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Mclaren/LB650S/MyanOrangeBlackStripe.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO LB650SCon 
 
			:LB650SPRS  
			set tempcarname=McLaren_LB650SRewardRecycled_2015PRS 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Mclaren/LB650S/ParisRedStripe.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO LB650SCon 
 
			:LB650SVB  
			set tempcarname=McLaren_LB650SRewardRecycled_2015VB 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Mclaren/LB650S/VegaBlue.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO LB650SCon 
 
			:LB650SVR  
			set tempcarname=McLaren_LB650SRewardRecycled_2015VR 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Mclaren/LB650S/VolcanoRed.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO LB650SCon 
 
			:LB650SYGS  
			set tempcarname=McLaren_LB650SRewardRecycled_2015YGS 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Mclaren/LB650S/YellowGreenStripe.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO LB650SCon 
 
			Rem start of 675LT Spyder
			
			:675LTSpiderReward  
			set tempcarname=McLaren_675LTSpiderReward_2016
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Mclaren/675LTSpider/Reward.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO 675LTSpiderCon 
 
			:675LTSpiderAB  
			set tempcarname=McLaren_675LTSpiderRewardRecycled_2016AB 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Mclaren/675LTSpider/AuroraBlue.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO 675LTSpiderCon 
 
			:675LTSpiderC  
			set tempcarname=McLaren_675LTSpiderRewardRecycled_2016C 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Mclaren/675LTSpider/Chicane.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO 675LTSpiderCon 
 
			:675LTSpiderDR  
			set tempcarname=McLaren_675LTSpiderRewardRecycled_2016DR 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Mclaren/675LTSpider/DeltaRed.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO 675LTSpiderCon 
 
			:675LTSpiderFB  
			set tempcarname=McLaren_675LTSpiderRewardRecycled_2016FB 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Mclaren/675LTSpider/FireBlack.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO 675LTSpiderCon 
 
			:675LTSpiderIS  
			set tempcarname=McLaren_675LTSpiderRewardRecycled_2016IS 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Mclaren/675LTSpider/IceSilver.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO 675LTSpiderCon 
 
			:675LTSpiderMG  
			set tempcarname=McLaren_675LTSpiderRewardRecycled_2016MG 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Mclaren/675LTSpider/MantisGreen.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO 675LTSpiderCon 
 
			:675LTSpiderMO  
			set tempcarname=McLaren_675LTSpiderRewardRecycled_2016MO 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Mclaren/675LTSpider/McLarenOrange.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO 675LTSpiderCon 
 
			:675LTSpiderNG  
			set tempcarname=McLaren_675LTSpiderRewardRecycled_2016NG 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Mclaren/675LTSpider/NapierGreen.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO 675LTSpiderCon 
 
			:675LTSpiderOB  
			set tempcarname=McLaren_675LTSpiderRewardRecycled_2016OB 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Mclaren/675LTSpider/OnyxBlack.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO 675LTSpiderCon 
 
			:675LTSpiderSB  
			set tempcarname=McLaren_675LTSpiderRewardRecycled_2016SB 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Mclaren/675LTSpider/SapphireBlack.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO 675LTSpiderCon 
 
			:675LTSpiderSW  
			set tempcarname=McLaren_675LTSpiderRewardRecycled_2016SW 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Mclaren/675LTSpider/SilicaWhite.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO 675LTSpiderCon 
 
			:675LTSpiderSG  
			set tempcarname=McLaren_675LTSpiderRewardRecycled_2016SG 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Mclaren/675LTSpider/StormGrey.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO 675LTSpiderCon 
 
			:675LTSpiderSS  
			set tempcarname=McLaren_675LTSpiderRewardRecycled_2016SS 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Mclaren/675LTSpider/SupernovaSilver.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO 675LTSpiderCon 
 
			:675LTSpiderTO  
			set tempcarname=McLaren_675LTSpiderRewardRecycled_2016TO 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Mclaren/675LTSpider/TaroccoOrange.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO 675LTSpiderCon 
 
			:675LTSpiderTS  
			set tempcarname=McLaren_675LTSpiderRewardRecycled_2016TS 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Mclaren/675LTSpider/TitaniumSilver.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO 675LTSpiderCon 
 
			:675LTSpiderVO  
			set tempcarname=McLaren_675LTSpiderRewardRecycled_2016VO 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Mclaren/675LTSpider/VolcanoOrange.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO 675LTSpiderCon 
 
			:675LTSpiderVR
			set tempcarname=McLaren_675LTSpiderRewardRecycled_2016VR
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Mclaren/675LTSpider/VolcanoRed.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO 675LTSpiderCon 
 
			:675LTSpiderVY  
			set tempcarname=McLaren_675LTSpiderRewardRecycled_2016VY 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Mclaren/675LTSpider/VolcanoYellow.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO 675LTSpiderCon 
 
			Rem start of 720S:

			:720SSHAW
			set tempcarname=McLaren_P14CoupeSH1_2017
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/FastandFurious/Shaw720S.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO 720SCon

			:720SReward  
			set tempcarname=McLaren_P14CoupeReward_2017
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Mclaren/720S/Reward.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO 720SCon 
 
			:720SAbyss  
			set tempcarname=McLaren_P14CoupeRewardRecycled_2017Abyss 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Mclaren/720S/AbyssBlack.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO 720SCon 
 
			:720SAmethyst  
			set tempcarname=McLaren_P14CoupeRewardRecycled_2017Amethyst 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Mclaren/720S/AmethystBlack.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO 720SCon 
 
			:720SArgonBI  
			set tempcarname=McLaren_P14CoupeRewardRecycled_2017ArgonBI 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Mclaren/720S/ArgonBlackInt.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO 720SCon 
 
			:720SArgonMI  
			set tempcarname=McLaren_P14CoupeRewardRecycled_2017ArgonMI 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Mclaren/720S/ArgonMatchInt.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO 720SCon 
 
			:720SAuroraB  
			set tempcarname=McLaren_P14CoupeRewardRecycled_2017AuroraB 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Mclaren/720S/AuroraBlue.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO 720SCon 
 
			:720SBS  
			set tempcarname=McLaren_P14CoupeRewardRecycled_2017BS 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Mclaren/720S/BladeSilver.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO 720SCon 
 
			:720SB  
			set tempcarname=McLaren_P14CoupeRewardRecycled_2017B 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Mclaren/720S/Blue.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO 720SCon 
 
			:720SBourbon  
			set tempcarname=McLaren_P14CoupeRewardRecycled_2017Bourbon 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Mclaren/720S/Bourbon.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO 720SCon 
 
			:720SBB  
			set tempcarname=McLaren_P14CoupeRewardRecycled_2017BB 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Mclaren/720S/BurtonBlue.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO 720SCon 
 
			:720SCG  
			set tempcarname=McLaren_P14CoupeRewardRecycled_2017CG 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Mclaren/720S/CeramicGrey.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO 720SCon 
 
			:720SC  
			set tempcarname=McLaren_P14CoupeRewardRecycled_2017C 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Mclaren/720S/Cosmos.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO 720SCon 
 
			:720SFB  
			set tempcarname=McLaren_P14CoupeRewardRecycled_2017FB 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Mclaren/720S/FistralBlue.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO 720SCon 
 
			:720SGWBI  
			set tempcarname=McLaren_P14CoupeRewardRecycled_2017GWBI 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Mclaren/720S/GlacierWhiteBlackInt.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO 720SCon 
 
			:720SGWPI  
			set tempcarname=McLaren_P14CoupeRewardRecycled_2017GWPI 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Mclaren/720S/GlacierWhitePurpleInt.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO 720SCon 
 
			:720SGWRI  
			set tempcarname=McLaren_P14CoupeRewardRecycled_2017GWRI 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Mclaren/720S/GlacierWhiteRedInt.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO 720SCon 
 
			:720SLP  
			set tempcarname=McLaren_P14CoupeRewardRecycled_2017LP 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Mclaren/720S/LantanaPurple.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO 720SCon 
 
			:720SLW  
			set tempcarname=McLaren_P14CoupeRewardRecycled_2017LW 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Mclaren/720S/LunarWhite.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO 720SCon 
 
			:720SMB  
			set tempcarname=McLaren_P14CoupeRewardRecycled_2017MB 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Mclaren/720S/MauvineBlue.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO 720SCon 
 
			:720SMO  
			set tempcarname=McLaren_P14CoupeRewardRecycled_2017MO 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Mclaren/720S/McLarenOrange.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO 720SCon 
 
			:720SMRBW  
			set tempcarname=McLaren_P14CoupeRewardRecycled_2017MRBW 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Mclaren/720S/MemphisRedBlackW.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO 720SCon 
 
			:720SMRGW  
			set tempcarname=McLaren_P14CoupeRewardRecycled_2017MRGW 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Mclaren/720S/MemphisRedGoldW.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO 720SCon 
 
			:720SMW  
			set tempcarname=McLaren_P14CoupeRewardRecycled_2017MW 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Mclaren/720S/MuriwaiWhite.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO 720SCon 
 
			:720SOB  
			set tempcarname=McLaren_P14CoupeRewardRecycled_2017OB 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Mclaren/720S/OnyxBlack.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO 720SCon 
 
			:720SPS  
			set tempcarname=McLaren_P14CoupeRewardRecycled_2017PS 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Mclaren/720S/PapayaSpark.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO 720SCon 
 
			:720SPBBI  
			set tempcarname=McLaren_P14CoupeRewardRecycled_2017PBBI 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Mclaren/720S/ParisBlueBlackInt.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO 720SCon 
 
REM This is a duplicate interior color is the same as the other paris blue
REM			:720SPBGI  
REM			set tempcarname=McLaren_P14CoupeRewardRecycled_2017PBGI 
REM			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Mclaren/720S/ParisBlueGreyInt.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
REM			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul 
REM			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" 
REM			echo Opened %tempcarname% in notepad++ at %date% %time% >>"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance" 
REM			GOTO 720SCon 
 
			:720SPW  
			set tempcarname=McLaren_P14CoupeRewardRecycled_2017PW 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Mclaren/720S/PearlWhite.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO 720SCon 
 
			:720SPB  
			set tempcarname=McLaren_P14CoupeRewardRecycled_2017PB 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Mclaren/720S/PolarisBlue.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO 720SCon 
 
			:720SQ  
			set tempcarname=McLaren_P14CoupeRewardRecycled_2017Q 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Mclaren/720S/Quartz.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO 720SCon 
 
			:720SSBI  
			set tempcarname=McLaren_P14CoupeRewardRecycled_2017SBI 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Mclaren/720S/SarosBlackInt.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO 720SCon 
 
			:720SSWI  
			set tempcarname=McLaren_P14CoupeRewardRecycled_2017SWI 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Mclaren/720S/SarosWhiteInt.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO 720SCon 
 
			:720SSG  
			set tempcarname=McLaren_P14CoupeRewardRecycled_2017SG 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Mclaren/720S/SarthGrey.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO 720SCon 
 
			:720SSW  
			set tempcarname=McLaren_P14CoupeRewardRecycled_2017SW 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Mclaren/720S/SilicaWhite.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO 720SCon 
 
			:720SS  
			set tempcarname=McLaren_P14CoupeRewardRecycled_2017S 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Mclaren/720S/Silver.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO 720SCon 
 
			:720SSolis  
			set tempcarname=McLaren_P14CoupeRewardRecycled_2017Solis 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Mclaren/720S/Solis.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO 720SCon 
 
			:720SStormG  
			set tempcarname=McLaren_P14CoupeRewardRecycled_2017StormG 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Mclaren/720S/StormGrey.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO 720SCon 
 
			:720SVY  
			set tempcarname=McLaren_P14CoupeRewardRecycled_2017VY 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Mclaren/720S/VolcanicYellow.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO 720SCon 
 
			:720SW  
			set tempcarname=McLaren_P14CoupeRewardRecycled_2017W 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Mclaren/720S/White.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO 720SCon 
 
			:720SZB  
			set tempcarname=McLaren_P14CoupeRewardRecycled_2017ZB 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Mclaren/720S/ZenithBlack.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO 720SCon 
 
			Rem start of 720S Spider

			:720SSpiderReward  
			set tempcarname=McLaren_720SSpiderReward_2019
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Mclaren/720SSpider/Reward.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO 720SSpiderCon 
 
			:720SSpiderAG  
			set tempcarname=McLaren_720SSpiderRewardRecycled_2019AG 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Mclaren/720SSpider/AztecGold.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO 720SSpiderCon 
 
			:720SSpiderMO  
			set tempcarname=McLaren_720SSpiderRewardRecycled_2019MO 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Mclaren/720SSpider/McLarenOrange.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO 720SSpiderCon 
 
			:720SSpiderS  
			set tempcarname=McLaren_720SSpiderRewardRecycled_2019S 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Mclaren/720SSpider/Solis.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO 720SSpiderCon 
 
			Rem start of F1
			
			:F1L
			set tempcarname=McLaren_F1_1993 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Mclaren/F1/F1.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO F1

			Rem start of P1

			:P1AB  
			set tempcarname=McLaren_P1_2014AB 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Mclaren/P1/AmethystBlack.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO P1Con 
 
			:P1ABlue  
			set tempcarname=McLaren_P1_2014ABlue 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Mclaren/P1/AzureBlue.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO P1Con 
 
			:P1B  
			set tempcarname=McLaren_P1_2014B 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Mclaren/P1/Blue.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO P1Con 
 
			:P1CB  
			set tempcarname=McLaren_P1_2014CB 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Mclaren/P1/CarbonBlack.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO P1Con 
 
			:P1FB  
			set tempcarname=McLaren_P1_2014FB 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Mclaren/P1/FireBlack.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO P1Con 
 
			:P1G  
			set tempcarname=McLaren_P1_2014G 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Mclaren/P1/Graphite.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO P1Con 
 
			:P1IS  
			set tempcarname=McLaren_P1_2014IS 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Mclaren/P1/IceSilver.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO P1Con 
 
			:P1MR  
			set tempcarname=McLaren_P1_2014MR 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Mclaren/P1/MercuryRed.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO P1Con 
 
			:P1PW  
			set tempcarname=McLaren_P1_2014PW 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Mclaren/P1/PearlWhite.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO P1Con 
 
			:P1PG
			set tempcarname=McLaren_P1_2014PG
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Mclaren/P1/PetrolGreen.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO P1Con 
 
			:P1SB  
			set tempcarname=McLaren_P1_2014SB 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Mclaren/P1/SapphireBlack.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO P1Con 
 
			:P1S  
			set tempcarname=McLaren_P1_2014S 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Mclaren/P1/Silver.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO P1Con 
 
			:P1SO  
			set tempcarname=McLaren_P1_2014SO 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Mclaren/P1/SpecialeOrange.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO P1Con 
 
			:P1SS  
			set tempcarname=McLaren_P1_2014SS 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Mclaren/P1/SupernovaSilver.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO P1Con 
 
			:P1TS  
			set tempcarname=McLaren_P1_2014TS 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Mclaren/P1/TitaniumSilver.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO P1Con 
 
			:P1VO
			set tempcarname=McLaren_P1_2014VO
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Mclaren/P1/VolcanicOrange.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO P1Con 
 
			:P1VR  
			set tempcarname=McLaren_P1_2014VR 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Mclaren/P1/VolcanicRed.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO P1Con 
 
			:P1VY  
			set tempcarname=McLaren_P1_2014VY 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Mclaren/P1/VolcanicYellow.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO P1Con 
 
			Rem start of P1 GTR

			:P1GTRReward  
			set tempcarname=McLaren_P1GTRReward_2015 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Mclaren/P1GTR/Reward(JamesHuntEdition).txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO P1GTRCon 
 
			:P1GTRGold  
			set tempcarname=McLaren_P1GTREvo_2015
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Mclaren/P1GTR/Evo(PebbleBeachEdition).txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO P1GTRCon 
 
			:P1GTRYellow  
			set tempcarname=McLaren_P1GTRRewardRecycled_2015Yellow 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Mclaren/P1GTR/Yellow.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO P1GTRCon 

			Rem start of Senna

			:SennaCar
			set tempcarname=McLaren_Senna_2018
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Mclaren/Senna/Senna.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO Senna 

			Rem start of Speedtail

			:SpeedtailCar  
			set tempcarname=McLaren_Speedtail_2019
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Mclaren/Speedtail/Speedtail.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO Speedtail

			Rem start of Mercedes Mclaren SLR 722 Edition
			
			:SLR722Crew
			set tempcarname=McLaren_SLR722EditionCrew_2007 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Mclaren/SLR772Edition/CrewSLR722Edition.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO SLR722
			
			Rem Start of Vortsteiner 570VX
			
			:570VXReward  
			set tempcarname=McLaren_Vorsteiner570VXReward_2016
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Mclaren/570VX/Reward.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO 570VXCon 
 
			:570VXC  
			set tempcarname=McLaren_Vorsteiner570VXRewardRecycled_2016C 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Mclaren/570VX/Chicane.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO 570VXCon 
 
			:570VXGW  
			set tempcarname=McLaren_Vorsteiner570VXRewardRecycled_2016GW 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Mclaren/570VX/GlacierWhite.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO 570VXCon 
 
			:570VXGWD
			set tempcarname=McLaren_Vorsteiner570VXRewardRecycled_2016GW 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Mclaren/570VX/GlacierWhite(Duplicate).txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO 570VXCon 
 
			:570VXMG  
			set tempcarname=McLaren_Vorsteiner570VXRewardRecycled_2016MG 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Mclaren/570VX/MantisGreen.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO 570VXCon 
 
			:570VXMR  
			set tempcarname=McLaren_Vorsteiner570VXRewardRecycled_2016MR 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Mclaren/570VX/MercuryRed.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO 570VXCon 
 
			:570VXMSOAB  
			set tempcarname=McLaren_Vorsteiner570VXRewardRecycled_2016MSOAB 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Mclaren/570VX/MSOAzureBlue.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO 570VXCon 
 
			:570VXOB  
			set tempcarname=McLaren_Vorsteiner570VXRewardRecycled_2016OB 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Mclaren/570VX/OnyxBlack.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO 570VXCon 
 
			:570VXOBRTL  
			set tempcarname=McLaren_Vorsteiner570VXRewardRecycled_2016OBRTL 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Mclaren/570VX/OnyxBlackRedTireLetter.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO 570VXCon 
 
			:570VXPRTL  
			set tempcarname=McLaren_Vorsteiner570VXRewardRecycled_2016PRTL 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Mclaren/570VX/ParisRedTireLetter.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO 570VXCon 
 
			:570VXQ  
			set tempcarname=McLaren_Vorsteiner570VXRewardRecycled_2016Q 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Mclaren/570VX/Quartz.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO 570VXCon 
 
			:570VXS  
			set tempcarname=McLaren_Vorsteiner570VXRewardRecycled_2016S 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Mclaren/570VX/Solis.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO 570VXCon 
 
			:570VXSG  
			set tempcarname=McLaren_Vorsteiner570VXRewardRecycled_2016SG 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Mclaren/570VX/StormGrey.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO 570VXCon 
 
			:570VXVO  
			set tempcarname=McLaren_Vorsteiner570VXRewardRecycled_2016VO 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Mclaren/570VX/VolcanoOrange.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO 570VXCon 
 
			Rem start of Vortsteiner 720S
			
			:V720SReward  
			set tempcarname=McLaren_Vorsteiner720SReward_2018
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Mclaren/Vorsteiner720S/Reward.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO V720SCon 
 
			:V720SA  
			set tempcarname=McLaren_Vorsteiner720SRewardRecycled_2018A 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Mclaren/Vorsteiner720S/Azores.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO V720SCon 
 
			Rem start of Mercedes-Benz:
			Rem start of AMG GT:
			
			:AMGGTAMGSW1  
			set tempcarname=MercedesAMG_GT_2015AMGSW1 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Mercedes/AMGGT/AMGSolarbeamW1.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO AMGGTCon 
 
			:AMGGTAMGSW2  
			set tempcarname=MercedesAMG_GT_2015AMGSW2 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Mercedes/AMGGT/AMGSolarbeamW2.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO AMGGTCon 
 
			:AMGGTBB  
			set tempcarname=MercedesAMG_GT_2015BB 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Mercedes/AMGGT/BrilliantBlue.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO AMGGTCon 
 
			:AMGGTDAG  
			set tempcarname=MercedesAMG_GT_2015DAG 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Mercedes/AMGGT/DesignoAlienGreen.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO AMGGTCon 
 
			:AMGGTDGB  
			set tempcarname=MercedesAMG_GT_2015DGB 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Mercedes/AMGGT/DesignoGalacticBeam.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO AMGGTCon 
 
			:AMGGTDG  
			set tempcarname=MercedesAMG_GT_2015DG 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Mercedes/AMGGT/DesignoGraphite.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO AMGGTCon 
 
			:AMGGTDHR  
			set tempcarname=MercedesAMG_GT_2015DHR 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Mercedes/AMGGT/DesignoHyacinthRed.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO AMGGTCon 
 
			:AMGGTDMPS  
			set tempcarname=MercedesAMG_GT_2015DMPS 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Mercedes/AMGGT/DesignoMagnoPolarSilver.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO AMGGTCon 
 
			:AMGGTDMB  
			set tempcarname=MercedesAMG_GT_2015DMB 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Mercedes/AMGGT/DesignoMauritiusBlue.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO AMGGTCon 
 
			:AMGGTDMBlack  
			set tempcarname=MercedesAMG_GT_2015DMBlack 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Mercedes/AMGGT/DesignoMochaBlack.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO AMGGTCon 
 
			:AMGGTDPO  
			set tempcarname=MercedesAMG_GT_2015DPO 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Mercedes/AMGGT/DesignoPearlOrange.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO AMGGTCon 
 
			:AMGGTIS  
			set tempcarname=MercedesAMG_GT_2015IS 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Mercedes/AMGGT/IridiumSilver.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO AMGGTCon 
 
			:AMGGTMB  
			set tempcarname=MercedesAMG_GT_2015MB 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Mercedes/AMGGT/MagnetiteBlack.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO AMGGTCon 
 
			Rem start of AMG GTR
			
			:AMGGTRReward  
			set tempcarname=MercedesAMG_GTRRewardRecycled_2017Reward 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Mercedes/AMGGTR/Reward.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO AMGGTRCon 
 
			:AMGGTRHalloween  
			set tempcarname=MercedesAMG_GTRRewardRecycled_2017Halloween 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Mercedes/AMGGTR/RewardHalloween.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO AMGGTRCon 
 
			:AMGGTRAMGSW1  
			set tempcarname=MercedesAMG_GTRRewardRecycled_2017AMGSW1 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Mercedes/AMGGTR/AMGSolarbeamW1.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO AMGGTRCon 
 
			:AMGGTRAMGSW2  
			set tempcarname=MercedesAMG_GTRRewardRecycled_2017AMGSW2 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Mercedes/AMGGTR/AMGSolarbeamW2.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO AMGGTRCon 
 
			:AMGGTRB  
			set tempcarname=MercedesAMG_GTRRewardRecycled_2017B 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Mercedes/AMGGTR/Black.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO AMGGTRCon 
 
			:AMGGTRBB  
			set tempcarname=MercedesAMG_GTRRewardRecycled_2017BB 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Mercedes/AMGGTR/BrilliantBlue.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO AMGGTRCon 
 
			:AMGGTRDDW  
			set tempcarname=MercedesAMG_GTRRewardRecycled_2017DDW 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Mercedes/AMGGTR/DesignoDiamondWhite.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO AMGGTRCon 
 
			:AMGGTRDHR  
			set tempcarname=MercedesAMG_GTRRewardRecycled_2017DHR 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Mercedes/AMGGTR/DesignoHyacinthRed.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO AMGGTRCon 
 
			:AMGGTRDISM  
			set tempcarname=MercedesAMG_GTRRewardRecycled_2017DISM 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Mercedes/AMGGTR/DesignoIridiumSilverMagno.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO AMGGTRCon 
 
			:AMGGTRDSGM  
			set tempcarname=MercedesAMG_GTRRewardRecycled_2017DSGM 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Mercedes/AMGGTR/DesignoSeleniteGreyMagno.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO AMGGTRCon 
 
			:AMGGTRIS  
			set tempcarname=MercedesAMG_GTRRewardRecycled_2017IS 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Mercedes/AMGGTR/IridiumSilver.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO AMGGTRCon 
 
			:AMGGTRJR  
			set tempcarname=MercedesAMG_GTRRewardRecycled_2017JR 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Mercedes/AMGGTR/JupiterRed.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO AMGGTRCon 
 
			:AMGGTRMB  
			set tempcarname=MercedesAMG_GTRRewardRecycled_2017MB 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Mercedes/AMGGTR/MagnetiteBlack.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO AMGGTRCon 
 
			:AMGGTRSG  
			set tempcarname=MercedesAMG_GTRRewardRecycled_2017SG 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Mercedes/AMGGTR/SeleniteGrey.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO AMGGTRCon 
 
			Rem Start of 300 SL Classic
			
			:300SLR
			set tempcarname=MercedesBenz_300SLClassic_1954
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Mercedes/300SL/300SL.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO 300SL
			
			Rem start of AMG A45:
			
			:A45AMGBCW
			set tempcarname=MercedesBenz_A45AMG_2014
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Mercedes/A45AMG/BenzCirrusWhite.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO A45AMG
			
			Rem start of C63 Black Series:
			
			:C63BSDMB  
			set tempcarname=MercedesBenz_C63AMGCoupeBlackSeries_2014DMB 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Mercedes/C63BlackSeries/DesignoMysticBlue.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO C63BSCon 
 
			:C63BSFO  
			set tempcarname=MercedesBenz_C63AMGCoupeBlackSeries_2014FO 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Mercedes/C63BlackSeries/FireOpal.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO C63BSCon 
 
 			Rem Start of C63 Edition 507:
			
			:C63E507FO  
			set tempcarname=MercedesBenz_C63AMGEdition507_2014FO 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Mercedes/C63Edition507/FireOpal.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO C63E507Con 
 
			:C63E507IS  
			set tempcarname=MercedesBenz_C63AMGEdition507_2014IS 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Mercedes/C63Edition507/IridiumSilver.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO C63E507Con 
 
			:C63E507OB  
			set tempcarname=MercedesBenz_C63AMGEdition507_2014OB 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Mercedes/C63Edition507/ObsidianBlack.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO C63E507Con 
 
			:C63E507PW  
			set tempcarname=MercedesBenz_C63AMGEdition507_2014PW 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Mercedes/C63Edition507/PolarWhite.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO C63E507Con 
 
			Rem Start of Liberty Walk C63 Black Series
			
			:LBC63AMGSBLW1  
			set tempcarname=MercedesBenz_LBC63AMGCoupeBlackSeries_2014AMGSBLW1 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Mercedes/LBC63BlackSeries/AMGSolarbeamBlackLiveryW1.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO LBC63Con 
 
			:LBC63AMGSBLW2  
			set tempcarname=MercedesBenz_LBC63AMGCoupeBlackSeries_2014AMGSBLW2 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Mercedes/LBC63BlackSeries/AMGSolarbeamBlackLiveryW2.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO LBC63Con 
 
			:LBC63AMGSW1  
			set tempcarname=MercedesBenz_LBC63AMGCoupeBlackSeries_2014AMGSW1 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Mercedes/LBC63BlackSeries/AMGSolarbeamW1.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO LBC63Con 
 
			:LBC63AMGSW2  
			set tempcarname=MercedesBenz_LBC63AMGCoupeBlackSeries_2014AMGSW2 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Mercedes/LBC63BlackSeries/AMGSolarbeamW2.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO LBC63Con 
 
			:LBC63B  
			set tempcarname=MercedesBenz_LBC63AMGCoupeBlackSeries_2014B 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Mercedes/LBC63BlackSeries/Black.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO LBC63Con 
 
			:LBC63BWL  
			set tempcarname=MercedesBenz_LBC63AMGCoupeBlackSeries_2014BWL 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Mercedes/LBC63BlackSeries/BlackWhiteLivery.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO LBC63Con 
 
			:LBC63BB  
			set tempcarname=MercedesBenz_LBC63AMGCoupeBlackSeries_2014BB 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Mercedes/LBC63BlackSeries/BrilliantBlue.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO LBC63Con 
 
			:LBC63BBWL  
			set tempcarname=MercedesBenz_LBC63AMGCoupeBlackSeries_2014BBWL 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Mercedes/LBC63BlackSeries/BrilliantBlueWhiteLivery.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO LBC63Con 
 
			:LBC63DDW  
			set tempcarname=MercedesBenz_LBC63AMGCoupeBlackSeries_2014DDW 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Mercedes/LBC63BlackSeries/DesignoDiamondWhite.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO LBC63Con 
 
			:LBC63DDWBL  
			set tempcarname=MercedesBenz_LBC63AMGCoupeBlackSeries_2014DDWBL 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Mercedes/LBC63BlackSeries/DesignoDiamondWhiteBlackLivery.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO LBC63Con 
 
			:LBC63DHR  
			set tempcarname=MercedesBenz_LBC63AMGCoupeBlackSeries_2014DHR 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Mercedes/LBC63BlackSeries/DesignoHyacinthRed.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO LBC63Con 
 
			:LBC63DHRBL  
			set tempcarname=MercedesBenz_LBC63AMGCoupeBlackSeries_2014DHRBL 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Mercedes/LBC63BlackSeries/DesignoHyacinthRedBlackLivery.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO LBC63Con 
 
			:LBC63DISM  
			set tempcarname=MercedesBenz_LBC63AMGCoupeBlackSeries_2014DISM 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Mercedes/LBC63BlackSeries/DesignoIridiumSilverMagno.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO LBC63Con 
 
			:LBC63DISMBL  
			set tempcarname=MercedesBenz_LBC63AMGCoupeBlackSeries_2014DISMBL 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Mercedes/LBC63BlackSeries/DesignoIridiumSilverMagnoBlackLivery.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO LBC63Con 
 
			:LBC63DSGM  
			set tempcarname=MercedesBenz_LBC63AMGCoupeBlackSeries_2014DSGM 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Mercedes/LBC63BlackSeries/DesignoSeleniteGreyMagno.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO LBC63Con 
 
			:LBC63DSGMBL  
			set tempcarname=MercedesBenz_LBC63AMGCoupeBlackSeries_2014DSGMBL 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Mercedes/LBC63BlackSeries/DesignoSeleniteGreyMagnoBlackLivery.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO LBC63Con 
 
			:LBC63IS  
			set tempcarname=MercedesBenz_LBC63AMGCoupeBlackSeries_2014IS 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Mercedes/LBC63BlackSeries/IridiumSilver.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO LBC63Con 
 
			:LBC63ISBL  
			set tempcarname=MercedesBenz_LBC63AMGCoupeBlackSeries_2014ISBL 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Mercedes/LBC63BlackSeries/IridiumSilverBlackLivery.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO LBC63Con 
 
			:LBC63JR  
			set tempcarname=MercedesBenz_LBC63AMGCoupeBlackSeries_2014JR 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Mercedes/LBC63BlackSeries/JupiterRed.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO LBC63Con 
 
			:LBC63JRBL  
			set tempcarname=MercedesBenz_LBC63AMGCoupeBlackSeries_2014JRBL 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Mercedes/LBC63BlackSeries/JupiterRedBlackLivery.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO LBC63Con 
 
			:LBC63MB  
			set tempcarname=MercedesBenz_LBC63AMGCoupeBlackSeries_2014MB 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Mercedes/LBC63BlackSeries/MagnetiteBlack.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO LBC63Con 
 
			:LBC63MBWL  
			set tempcarname=MercedesBenz_LBC63AMGCoupeBlackSeries_2014MBWL 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Mercedes/LBC63BlackSeries/MagnetiteBlackWhiteLivery.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO LBC63Con 
 
			:LBC63PWBL  
			set tempcarname=MercedesBenz_LBC63AMGCoupeBlackSeries_2014PWBL 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Mercedes/LBC63BlackSeries/PolarWhiteBlackLivery.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO LBC63Con 
 
			:LBC63SG  
			set tempcarname=MercedesBenz_LBC63AMGCoupeBlackSeries_2014SG 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Mercedes/LBC63BlackSeries/SeleniteGrey.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO LBC63Con 
 
			:LBC63SGBL  
			set tempcarname=MercedesBenz_LBC63AMGCoupeBlackSeries_2014SGBL 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Mercedes/LBC63BlackSeries/SeleniteGreyBlackLivery.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO LBC63Con 
 
			Rem start of SLS Black Series
			
			:SLSAMGIG  
			set tempcarname=MercedesBenz_SLSAMGBlackSeries_2013AMGIG 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Mercedes/SLSBlackSeries/AMGImolaGrey.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO SLSCon 
 
			:SLSAMGLMR  
			set tempcarname=MercedesBenz_SLSAMGBlackSeries_2013AMGLMR 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Mercedes/SLSBlackSeries/AMGLeMansRed.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO SLSCon 
 
			:SLSAMGS  
			set tempcarname=MercedesBenz_SLSAMGBlackSeries_2013AMGS 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Mercedes/SLSBlackSeries/AMGSolarbeam.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO SLSCon 
 
			:SLSSMAG  
			set tempcarname=MercedesBenz_SLSAMGBlackSeries_2013SMAG 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Mercedes/SLSBlackSeries/DesignoMagnoAllaniteGrey.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO SLSCon 
 
			:SLSDMW2  
			set tempcarname=MercedesBenz_SLSAMGBlackSeries_2013DMW2 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Mercedes/SLSBlackSeries/DisgnoMysticWhite2.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO SLSCon 
 
			:SLSIS  
			set tempcarname=MercedesBenz_SLSAMGBlackSeries_2013IS 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Mercedes/SLSBlackSeries/IridiumSilver.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO SLSCon 
 
			:SLSOB  
			set tempcarname=MercedesBenz_SLSAMGBlackSeries_2013OB 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Mercedes/SLSBlackSeries/ObsidianBlack.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO SLSCon 

			Rem start of Mini:
			Rem start of Cooper S:

			:MiniBR  
			set tempcarname=Mini_CooperS_BR 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Mini/BlazingRed.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO MiniCon 
 
			:MiniEB  
			set tempcarname=Mini_CooperS_EB 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Mini/ElectricBlue.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO MiniCon 
 
			:MiniMB  
			set tempcarname=Mini_CooperS_MB 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Mini/MidnightBlack.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO MiniCon 
 
			:MiniNR  
			set tempcarname=Mini_CooperS_NR 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Mini/NitroRed.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO MiniCon 
 
			:MiniVO  
			set tempcarname=Mini_CooperS_VO 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Mini/VolcanicOrange.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO MiniCon 
 
			:MiniYBC  
			set tempcarname=Mini_CooperS_YBC 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Mini/YoursBrilliantCopper.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO MiniCon 
 
			:MiniYJG  
			set tempcarname=Mini_CooperS_YJG 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Mini/YoursJungleGreen.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO MiniCon 
 
			:MiniYLY  
			set tempcarname=Mini_CooperS_YLY 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Mini/YoursLiquidYellow.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO MiniCon 
 
			:MiniYMG  
			set tempcarname=Mini_CooperS_YMG 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Mini/YoursMidnightGrey.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO MiniCon 
 
			:MiniYRB  
			set tempcarname=Mini_CooperS_YRB 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Mini/YoursReefBlue.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO MiniCon 
  
			Rem start of Mitsubishi:
			Rem start of Eclipse GSX:
			
			:MitsubishiEclipse
			set tempcarname=Mitsubishi_EclipseF1_1995
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/FastandFurious/BriansEclipse.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO MitsubishiCon
			
			Rem start of Lancer Evolution VII
			
			:MitsubishiLanEvo
			set tempcarname=Mitsubishi_LancerEvolutionVIIF2_2002
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/FastandFurious/BriansLanEvo.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO MitsubishiCon
			

			Rem start of Nissan:
			Rem start of Nissan GTR Premium:
			
			:15GTRCG  
			set tempcarname=Nissan_GTRPremium_2015CG 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Nissan/GTRPremium/ChampagneGold.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO 15GTRCon 
 
			:15GTRDBPW1  
			set tempcarname=Nissan_GTRPremium_2015DBPW1 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Nissan/GTRPremium/DeepBluePearlW1.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO 15GTRCon 
 
			:15GTRDBPW2  
			set tempcarname=Nissan_GTRPremium_2015DBPW2 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Nissan/GTRPremium/DeepBluePearlW2.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO 15GTRCon 
 
			:15GTRGMW1  
			set tempcarname=Nissan_GTRPremium_2015GMW1 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Nissan/GTRPremium/GunMetallicW1.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO 15GTRCon 
 
			:15GTRGMW2  
			set tempcarname=Nissan_GTRPremium_2015GMW2 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Nissan/GTRPremium/GunMetallicW2.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO 15GTRCon 
 
			:15GTRJB  
			set tempcarname=Nissan_GTRPremium_2015JB 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Nissan/GTRPremium/JetBlack.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO 15GTRCon 
 
			:15GTRMO  
			set tempcarname=Nissan_GTRPremium_2015MO 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Nissan/GTRPremium/MidnightOpal.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO 15GTRCon 
 
			:15GTRPB  
			set tempcarname=Nissan_GTRPremium_2015PB 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Nissan/GTRPremium/PearlBlack.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO 15GTRCon 
 
			:15GTRPW  
			set tempcarname=Nissan_GTRPremium_2015PW 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Nissan/GTRPremium/PearlWhite.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO 15GTRCon 
 
			:15GTRSR  
			set tempcarname=Nissan_GTRPremium_2015SR 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Nissan/GTRPremium/SolidRed.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO 15GTRCon 
 
			:15GTRSG  
			set tempcarname=Nissan_GTRPremium_2015SG 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Nissan/GTRPremium/StealthGrey.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO 15GTRCon 
 
			:15GTRSW  
			set tempcarname=Nissan_GTRPremium_2015SW 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Nissan/GTRPremium/StormWhite.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO 15GTRCon 
 
			:15GTRUS  
			set tempcarname=Nissan_GTRPremium_2015US 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Nissan/GTRPremium/UltimateSilver.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO 15GTRCon 
 
			Rem start of 2017 GTR::
			
			:17GTRBM  
			set tempcarname=Nissan_GTR_2017BM 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Nissan/2017GTR/BlazeMetallic.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO 17GTRCon 
 
			:17GTRDPB  
			set tempcarname=Nissan_GTR_2017DPB 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Nissan/2017GTR/DeepPearlBlue.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO 17GTRCon 
 
			:17GTRGM  
			set tempcarname=Nissan_GTR_2017GM 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Nissan/2017GTR/GunMetallic.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO 17GTRCon 
 
			:17GTRJB  
			set tempcarname=Nissan_GTR_2017JB 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Nissan/2017GTR/JetBlack.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO 17GTRCon 
 
			:17GTRPW  
			set tempcarname=Nissan_GTR_2017PW 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Nissan/2017GTR/PearlWhite.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO 17GTRCon 
 
			:17GTRSR  
			set tempcarname=Nissan_GTR_2017SR 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Nissan/2017GTR/SolidRed.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO 17GTRCon 
 
			:17GTRSS  
			set tempcarname=Nissan_GTR_2017SS 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Nissan/2017GTR/SuperSilver.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO 17GTRCon 
 
			Rem Start of GTR Nismo
			
			:GTRNismoJB  
			set tempcarname=Nissan_GTRNismoCrewRecycled_2017JB 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Nissan/GTRNismo/JetBlack.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO GTRNismoCon 
 
			:GTRNismoKJCrew  
			set tempcarname=Nissan_GTRNismoCrew_2017 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Nissan/GTRNismo/KJCrew.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO GTRNismoCon 
 
			:GTRNismoSR  
			set tempcarname=Nissan_GTRNismoCrewRecycled_2017SR 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Nissan/GTRNismo/SolidRed.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO GTRNismoCon 
 
			:GTRNismoSS  
			set tempcarname=Nissan_GTRNismoCrewRecycled_2017SS 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Nissan/GTRNismo/SuperSilver.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO GTRNismoCon 
 
			Rem start of GTR Nismo N Attack Package:
			
			:GTRNAttackReward  
			set tempcarname=Nissan_GTRNismoNReward_2017 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Nissan/GTRNismoNAttack/Reward.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO GTRNAttackCon 
 
			:GTRNAttackJB  
			set tempcarname=Nissan_GTRNismoNRewardRecycled_2017JB 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Nissan/GTRNismoNAttack/JetBlack.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO GTRNAttackCon 
 
			:GTRNAttackPW  
			set tempcarname=Nissan_GTRNismoNRewardRecycled_2017PW 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Nissan/GTRNismoNAttack/PearlWhite.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO GTRNAttackCon 
 
			:GTRNAttackSR  
			set tempcarname=Nissan_GTRNismoNRewardRecycled_2017SR 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Nissan/GTRNismoNAttack/SolidRed.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO GTRNAttackCon 
 
			:GTRNAttackSS  
			set tempcarname=Nissan_GTRNismoNRewardRecycled_2017SS 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Nissan/GTRNismoNAttack/SuperSilver.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO GTRNAttackCon 
 
			Rem start of Liberty Walk GTR

			:LBGTRReward  
			set tempcarname=Nissan_GTRReward_2015
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Nissan/LBGTR/Reward.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO LBGTRCon 
 
			:LBGTRABlack  
			set tempcarname=Nissan_GTRRewardRecycled_2015ABlack 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Nissan/LBGTR/AmethystBlack.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO LBGTRCon 
 
			:LBGTRABBLBW  
			set tempcarname=Nissan_GTRRewardRecycled_2015ABBLBW 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Nissan/LBGTR/AzureBlueBlackLiveryBW.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO LBGTRCon 
 
			:LBGTRABG5S  
			set tempcarname=Nissan_GTRRewardRecycled_2015ABG5S 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Nissan/LBGTR/AzureBlueGold5Spoke.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO LBGTRCon 
 
			:LBGTRABGLG5S  
			set tempcarname=Nissan_GTRRewardRecycled_2015ABGLG5S 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Nissan/LBGTR/AzureBlueGoldLiveryGold5Spoke.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO LBGTRCon 
 
			:LBGTRBC  
			set tempcarname=Nissan_GTRRewardRecycled_2015BC 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Nissan/LBGTR/BrightCerulean.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO LBGTRCon 
 
			:LBGTRBCB5SBA  
			set tempcarname=Nissan_GTRRewardRecycled_2015BCB5SBA 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Nissan/LBGTR/BrightCeruleanBlack5SpokeBlueAccent.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO LBGTRCon 
 
			:LBGTRBCBLBW  
			set tempcarname=Nissan_GTRRewardRecycled_2015BCBLBW 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Nissan/LBGTR/BrightCeruleanBlackLiveryBW.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO LBGTRCon 
 
			:LBGTRCLBL  
			set tempcarname=Nissan_GTRRewardRecycled_2015CLBL 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Nissan/LBGTR/CandlelightBlackLivery.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO LBGTRCon 
 
			:LBGTRC  
			set tempcarname=Nissan_GTRRewardRecycled_2015C 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Nissan/LBGTR/Castlerock.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO LBGTRCon 
 
			:LBGTRCBLW1  
			set tempcarname=Nissan_GTRRewardRecycled_2015CBLW1 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Nissan/LBGTR/CastlerockBlackLiveryW1.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO LBGTRCon 
 
			:LBGTRCBLW2  
			set tempcarname=Nissan_GTRRewardRecycled_2015CBLW2 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Nissan/LBGTR/CastlerockBlackLiveryW2.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO LBGTRCon 
 
			:LBGTRCBBLBRW  
			set tempcarname=Nissan_GTRRewardRecycled_2015CBBLBRW 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Nissan/LBGTR/CherryBombBlackLiveryBandRW.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO LBGTRCon 
 
			:LBGTRCBCLCW  
			set tempcarname=Nissan_GTRRewardRecycled_2015CBCLCW 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Nissan/LBGTR/CherryBombBlackLiveryBW.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO LBGTRCon 
 
			:LBGTRFBG5S  
			set tempcarname=Nissan_GTRRewardRecycled_2015FBG5S 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Nissan/LBGTR/FireBlackGold5Spoke.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO LBGTRCon 
 
			:LBGTRJBBLBBW  
			set tempcarname=Nissan_GTRRewardRecycled_2015JBBLBBW 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Nissan/LBGTR/JetBlackBronzeLiveryBandBronzeW.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO LBGTRCon 
 
			:LBGTRJBSL  
			set tempcarname=Nissan_GTRRewardRecycled_2015JBSL 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Nissan/LBGTR/JetBlackSilverLivery.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO LBGTRCon 
 
			:LBGTRKGBL  
			set tempcarname=Nissan_GTRRewardRecycled_2015KGBL 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Nissan/LBGTR/KawaGreenBlackLivery.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO LBGTRCon 
 
			:LBGTRMWBLBRW  
			set tempcarname=Nissan_GTRRewardRecycled_2015MWBLBRW 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Nissan/LBGTR/MiamiWhiteBlackLiveryBandRW.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO LBGTRCon 
 
			:LBGTRMWBLBW  
			set tempcarname=Nissan_GTRRewardRecycled_2015MWBLBW 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Nissan/LBGTR/MiamiWhiteBlackLiveryBronzeW.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO LBGTRCon 
 
			:LBGTRTBLBW  
			set tempcarname=Nissan_GTRRewardRecycled_2015TBLBW 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Nissan/LBGTR/TangoBlackLiveryBW.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO LBGTRCon 
 
			:LBGTRTBLSWOA  
			set tempcarname=Nissan_GTRRewardRecycled_2015TBLSWOA 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Nissan/LBGTR/TangoBlackLiverySWOrangeAccent.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO LBGTRCon 
 
			:LBGTRWPBLBW  
			set tempcarname=Nissan_GTRRewardRecycled_2015WPBLBW 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Nissan/LBGTR/WarriorPinkBlackLiveryBW.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO LBGTRCon 
 
			:LBGTRWPBLWW  
			set tempcarname=Nissan_GTRRewardRecycled_2015WPBLWW 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Nissan/LBGTR/WarriorPinkBlackLiveryWW.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO LBGTRCon 

			REM Start of Juke R 2.0
			
			:JukeReward  
			set tempcarname=Nissan_JukeR20ConceptReward_2015
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Nissan/Juke/Reward.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
           Call :cpFinishCode 
			GOTO JukeCon 
 
			:JukeAW  
			set tempcarname=Nissan_JukeR20ConceptRewardRecycled_2015AW 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Nissan/Juke/ArcticWhite.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
           Call :cpFinishCode 
			GOTO JukeCon 
 
			:JukeB  
			set tempcarname=Nissan_JukeR20ConceptRewardRecycled_2015B 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Nissan/Juke/Black.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
           Call :cpFinishCode 
			GOTO JukeCon 
 
			:JukeBS  
			set tempcarname=Nissan_JukeR20ConceptRewardRecycled_2015BS 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Nissan/Juke/BladeSilver.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
           Call :cpFinishCode 
			GOTO JukeCon 
 
			:JukeFR  
			set tempcarname=Nissan_JukeR20ConceptRewardRecycled_2015FR 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Nissan/Juke/FlameRed.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
           Call :cpFinishCode 
			GOTO JukeCon 
 
			:JukeMR  
			set tempcarname=Nissan_JukeR20ConceptRewardRecycled_2015MR 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Nissan/Juke/MagneticRed.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
           Call :cpFinishCode 
			GOTO JukeCon 
 
			:JukePB  
			set tempcarname=Nissan_JukeR20ConceptRewardRecycled_2015PB 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Nissan/Juke/PearlBlack.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
           Call :cpFinishCode 
			GOTO JukeCon 
 
			:JukeVB  
			set tempcarname=Nissan_JukeR20ConceptRewardRecycled_2015VB 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Nissan/Juke/VividBlue.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
           Call :cpFinishCode 
			GOTO JukeCon 
 

			Rem start of Rocket bunny S15:
			
			:RBS15A1A  
			set tempcarname=Nissan_SilviaS15RocketBunny_1999A1A 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Nissan/RBS15/Astral1A.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO RBS15Con 
 
			:RBS15A1B  
			set tempcarname=Nissan_SilviaS15RocketBunny_1999A1B 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Nissan/RBS15/Astral1B.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO RBS15Con 
 
			:RBS15A1C  
			set tempcarname=Nissan_SilviaS15RocketBunny_1999A1C 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Nissan/RBS15/Astral1C.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO RBS15Con 
 
			:RBS15A1D  
			set tempcarname=Nissan_SilviaS15RocketBunny_1999A1D 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Nissan/RBS15/Astral1D.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO RBS15Con 
 
			:RBS15A2A  
			set tempcarname=Nissan_SilviaS15RocketBunny_1999A2A 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Nissan/RBS15/Astral2A.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO RBS15Con 
 
			:RBS15A3A  
			set tempcarname=Nissan_SilviaS15RocketBunny_1999A3A 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Nissan/RBS15/Astral3A.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO RBS15Con 
 
			:RBS15A3B  
			set tempcarname=Nissan_SilviaS15RocketBunny_1999A3B 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Nissan/RBS15/Astral3B.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO RBS15Con 
 
			:RBS15A3C  
			set tempcarname=Nissan_SilviaS15RocketBunny_1999A3C 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Nissan/RBS15/Astral3C.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO RBS15Con 
 
			:RBS15A4A  
			set tempcarname=Nissan_SilviaS15RocketBunny_1999A4A 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Nissan/RBS15/Astral4A.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO RBS15Con 
 
			:RBS15A4B  
			set tempcarname=Nissan_SilviaS15RocketBunny_1999A4B 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Nissan/RBS15/Astral4B.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO RBS15Con 
 
			:RBS15A5A  
			set tempcarname=Nissan_SilviaS15RocketBunny_1999A5A 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Nissan/RBS15/Astral5A.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO RBS15Con 
 
			:RBS15A5B  
			set tempcarname=Nissan_SilviaS15RocketBunny_1999A5B 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Nissan/RBS15/Astral5B.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO RBS15Con 
 
			:RBS15A6A  
			set tempcarname=Nissan_SilviaS15RocketBunny_1999A6A 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Nissan/RBS15/Astral6A.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO RBS15Con 
 
			:RBS15A6B  
			set tempcarname=Nissan_SilviaS15RocketBunny_1999A6B 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Nissan/RBS15/Astral6B.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO RBS15Con 
 
			:RBS15A7A  
			set tempcarname=Nissan_SilviaS15RocketBunny_1999A7A 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Nissan/RBS15/Astral7A.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO RBS15Con 
 
			:RBS15A7B  
			set tempcarname=Nissan_SilviaS15RocketBunny_1999A7B 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Nissan/RBS15/Astral7B.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO RBS15Con 
 
			:RBS15A7C  
			set tempcarname=Nissan_SilviaS15RocketBunny_1999A7C 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Nissan/RBS15/Astral7C.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO RBS15Con 
 
			:RBS15A7D  
			set tempcarname=Nissan_SilviaS15RocketBunny_1999A7D 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Nissan/RBS15/Astral7D.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO RBS15Con 
 
			:RBS15A8A  
			set tempcarname=Nissan_SilviaS15RocketBunny_1999A8A 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Nissan/RBS15/Astral8A.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO RBS15Con 
 
			:RBS15A8B  
			set tempcarname=Nissan_SilviaS15RocketBunny_1999A8B 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Nissan/RBS15/Astral8B.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO RBS15Con 
 
			:RBS15B1A  
			set tempcarname=Nissan_SilviaS15RocketBunny_1999B1A 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Nissan/RBS15/Black1A.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO RBS15Con 
 
			:RBS15B1B  
			set tempcarname=Nissan_SilviaS15RocketBunny_1999B1B 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Nissan/RBS15/Black1B.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO RBS15Con 
 
			:RBS15B1C  
			set tempcarname=Nissan_SilviaS15RocketBunny_1999B1C 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Nissan/RBS15/Black1C.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO RBS15Con 
 
			:RBS15B1D  
			set tempcarname=Nissan_SilviaS15RocketBunny_1999B1D 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Nissan/RBS15/Black1D.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO RBS15Con 
 
			:RBS15B2A  
			set tempcarname=Nissan_SilviaS15RocketBunny_1999B2A 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Nissan/RBS15/Black2A.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO RBS15Con 
 
			:RBS15B3A  
			set tempcarname=Nissan_SilviaS15RocketBunny_1999B3A 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Nissan/RBS15/Black3A.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO RBS15Con 
 
			:RBS15B3B  
			set tempcarname=Nissan_SilviaS15RocketBunny_1999B3B 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Nissan/RBS15/Black3B.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO RBS15Con 
 
			:RBS15B3C  
			set tempcarname=Nissan_SilviaS15RocketBunny_1999B3C 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Nissan/RBS15/Black3C.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO RBS15Con 
 
			:RBS15B4A  
			set tempcarname=Nissan_SilviaS15RocketBunny_1999B4A 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Nissan/RBS15/Black4A.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO RBS15Con 
 
			:RBS15B4B  
			set tempcarname=Nissan_SilviaS15RocketBunny_1999B4B 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Nissan/RBS15/Black4B.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO RBS15Con 
 
			:RBS15B5A  
			set tempcarname=Nissan_SilviaS15RocketBunny_1999B5A 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Nissan/RBS15/Black5A.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO RBS15Con 
 
			:RBS15B5B  
			set tempcarname=Nissan_SilviaS15RocketBunny_1999B5B 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Nissan/RBS15/Black5B.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO RBS15Con 
 
			:RBS15B6A  
			set tempcarname=Nissan_SilviaS15RocketBunny_1999B6A 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Nissan/RBS15/Black6A.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO RBS15Con 
 
			:RBS15B6B  
			set tempcarname=Nissan_SilviaS15RocketBunny_1999B6B 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Nissan/RBS15/Black6B.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO RBS15Con 
 
			:RBS15B7A  
			set tempcarname=Nissan_SilviaS15RocketBunny_1999B7A 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Nissan/RBS15/Black7A.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO RBS15Con 
 
			:RBS15B7B  
			set tempcarname=Nissan_SilviaS15RocketBunny_1999B7B 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Nissan/RBS15/Black7B.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO RBS15Con 
 
			:RBS15B7C  
			set tempcarname=Nissan_SilviaS15RocketBunny_1999B7C 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Nissan/RBS15/Black7C.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO RBS15Con 
 
			:RBS15B7D  
			set tempcarname=Nissan_SilviaS15RocketBunny_1999B7D 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Nissan/RBS15/Black7D.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO RBS15Con 
 
			:RBS15B8A  
			set tempcarname=Nissan_SilviaS15RocketBunny_1999B8A 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Nissan/RBS15/Black8A.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO RBS15Con 
 
			:RBS15B8B  
			set tempcarname=Nissan_SilviaS15RocketBunny_1999B8B 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Nissan/RBS15/Black8B.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO RBS15Con 
 
			:RBS15Calypso1A  
			set tempcarname=Nissan_SilviaS15RocketBunny_1999Calypso1A 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Nissan/RBS15/Calypso1A.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO RBS15Con 
 
			:RBS15Calypso1B  
			set tempcarname=Nissan_SilviaS15RocketBunny_1999Calypso1B 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Nissan/RBS15/Calypso1B.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO RBS15Con 
 
			:RBS15Calypso1C  
			set tempcarname=Nissan_SilviaS15RocketBunny_1999Calypso1C 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Nissan/RBS15/Calypso1C.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO RBS15Con 
 
			:RBS15Calypso1D  
			set tempcarname=Nissan_SilviaS15RocketBunny_1999Calypso1D 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Nissan/RBS15/Calypso1D.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO RBS15Con 
 
			:RBS15Calypso2A  
			set tempcarname=Nissan_SilviaS15RocketBunny_1999Calypso2A 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Nissan/RBS15/Calypso2A.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO RBS15Con 
 
			:RBS15Calypso3A  
			set tempcarname=Nissan_SilviaS15RocketBunny_1999Calypso3A 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Nissan/RBS15/Calypso3A.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO RBS15Con 
 
			:RBS15Calypso3B  
			set tempcarname=Nissan_SilviaS15RocketBunny_1999Calypso3B 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Nissan/RBS15/Calypso3B.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO RBS15Con 
 
			:RBS15Calypso3C  
			set tempcarname=Nissan_SilviaS15RocketBunny_1999Calypso3C 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Nissan/RBS15/Calypso3C.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO RBS15Con 
 
			:RBS15Calypso4A  
			set tempcarname=Nissan_SilviaS15RocketBunny_1999Calypso4A 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Nissan/RBS15/Calypso4A.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO RBS15Con 
 
			:RBS15Calypso4B  
			set tempcarname=Nissan_SilviaS15RocketBunny_1999Calypso4B 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Nissan/RBS15/Calypso4B.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO RBS15Con 
 
			:RBS15Calypso5A  
			set tempcarname=Nissan_SilviaS15RocketBunny_1999Calypso5A 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Nissan/RBS15/Calypso5A.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO RBS15Con 
 
			:RBS15Calypso5B  
			set tempcarname=Nissan_SilviaS15RocketBunny_1999Calypso5B 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Nissan/RBS15/Calypso5B.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO RBS15Con 
 
			:RBS15Calypso6A  
			set tempcarname=Nissan_SilviaS15RocketBunny_1999Calypso6A 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Nissan/RBS15/Calypso6A.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO RBS15Con 
 
			:RBS15Calypso6B  
			set tempcarname=Nissan_SilviaS15RocketBunny_1999Calypso6B 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Nissan/RBS15/Calypso6B.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO RBS15Con 
 
			:RBS15Calypso7A  
			set tempcarname=Nissan_SilviaS15RocketBunny_1999Calypso7A 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Nissan/RBS15/Calypso7A.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO RBS15Con 
 
			:RBS15Calypso7B  
			set tempcarname=Nissan_SilviaS15RocketBunny_1999Calypso7B 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Nissan/RBS15/Calypso7B.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO RBS15Con 
 
			:RBS15Calypso7C  
			set tempcarname=Nissan_SilviaS15RocketBunny_1999Calypso7C 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Nissan/RBS15/Calypso7C.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO RBS15Con 
 
			:RBS15Calypso7D  
			set tempcarname=Nissan_SilviaS15RocketBunny_1999Calypso7D 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Nissan/RBS15/Calypso7D.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO RBS15Con 
 
			:RBS15Calypso8A  
			set tempcarname=Nissan_SilviaS15RocketBunny_1999Calypso8A 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Nissan/RBS15/Calypso8A.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO RBS15Con 
 
			:RBS15Calypso8B  
			set tempcarname=Nissan_SilviaS15RocketBunny_1999Calypso8B 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Nissan/RBS15/Calypso8B.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO RBS15Con 
 
			:RBS15Coquelicot1A  
			set tempcarname=Nissan_SilviaS15RocketBunny_1999Coquelicot1A 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Nissan/RBS15/Coquelicot1A.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO RBS15Con 
 
			:RBS15Coquelicot1B  
			set tempcarname=Nissan_SilviaS15RocketBunny_1999Coquelicot1B 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Nissan/RBS15/Coquelicot1B.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO RBS15Con 
 
			:RBS15Coquelicot1C  
			set tempcarname=Nissan_SilviaS15RocketBunny_1999Coquelicot1C 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Nissan/RBS15/Coquelicot1C.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO RBS15Con 
 
			:RBS15Coquelicot1D  
			set tempcarname=Nissan_SilviaS15RocketBunny_1999Coquelicot1D 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Nissan/RBS15/Coquelicot1D.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO RBS15Con 
 
			:RBS15Coquelicot2A  
			set tempcarname=Nissan_SilviaS15RocketBunny_1999Coquelicot2A 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Nissan/RBS15/Coquelicot2A.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO RBS15Con 
 
			:RBS15Coquelicot3A  
			set tempcarname=Nissan_SilviaS15RocketBunny_1999Coquelicot3A 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Nissan/RBS15/Coquelicot3A.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO RBS15Con 
 
			:RBS15Coquelicot3B  
			set tempcarname=Nissan_SilviaS15RocketBunny_1999Coquelicot3B 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Nissan/RBS15/Coquelicot3B.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO RBS15Con 
 
			:RBS15Coquelicot3C  
			set tempcarname=Nissan_SilviaS15RocketBunny_1999Coquelicot3C 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Nissan/RBS15/Coquelicot3C.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO RBS15Con 
 
			:RBS15Coquelicot4A  
			set tempcarname=Nissan_SilviaS15RocketBunny_1999Coquelicot4A 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Nissan/RBS15/Coquelicot4A.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO RBS15Con 
 
			:RBS15Coquelicot4B  
			set tempcarname=Nissan_SilviaS15RocketBunny_1999Coquelicot4B 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Nissan/RBS15/Coquelicot4B.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO RBS15Con 
 
			:RBS15Coquelicot5A  
			set tempcarname=Nissan_SilviaS15RocketBunny_1999Coquelicot5A 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Nissan/RBS15/Coquelicot5A.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO RBS15Con 
 
			:RBS15Coquelicot5B  
			set tempcarname=Nissan_SilviaS15RocketBunny_1999Coquelicot5B 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Nissan/RBS15/Coquelicot5B.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO RBS15Con 
 
			:RBS15Coquelicot6A  
			set tempcarname=Nissan_SilviaS15RocketBunny_1999Coquelicot6A 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Nissan/RBS15/Coquelicot6A.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO RBS15Con 
 
			:RBS15Coquelicot6B  
			set tempcarname=Nissan_SilviaS15RocketBunny_1999Coquelicot6B 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Nissan/RBS15/Coquelicot6B.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO RBS15Con 
 
			:RBS15Coquelicot7A  
			set tempcarname=Nissan_SilviaS15RocketBunny_1999Coquelicot7A 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Nissan/RBS15/Coquelicot7A.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO RBS15Con 
 
			:RBS15Coquelicot7B  
			set tempcarname=Nissan_SilviaS15RocketBunny_1999Coquelicot7B 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Nissan/RBS15/Coquelicot7B.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO RBS15Con 
 
			:RBS15Coquelicot7C  
			set tempcarname=Nissan_SilviaS15RocketBunny_1999Coquelicot7C 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Nissan/RBS15/Coquelicot7C.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO RBS15Con 
 
			:RBS15Coquelicot7D  
			set tempcarname=Nissan_SilviaS15RocketBunny_1999Coquelicot7D 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Nissan/RBS15/Coquelicot7D.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO RBS15Con 
 
			:RBS15Coquelicot8A  
			set tempcarname=Nissan_SilviaS15RocketBunny_1999Coquelicot8A 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Nissan/RBS15/Coquelicot8A.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO RBS15Con 
 
			:RBS15Coquelicot8B  
			set tempcarname=Nissan_SilviaS15RocketBunny_1999Coquelicot8B 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Nissan/RBS15/Coquelicot8B.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO RBS15Con 
 
			:RBS15FR1A  
			set tempcarname=Nissan_SilviaS15RocketBunny_1999FR1A 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Nissan/RBS15/FireRed1A.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO RBS15Con 
 
			:RBS15FR1B  
			set tempcarname=Nissan_SilviaS15RocketBunny_1999FR1B 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Nissan/RBS15/FireRed1B.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO RBS15Con 
 
			:RBS15FR1C  
			set tempcarname=Nissan_SilviaS15RocketBunny_1999FR1C 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Nissan/RBS15/FireRed1C.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO RBS15Con 
 
			:RBS15FR1D  
			set tempcarname=Nissan_SilviaS15RocketBunny_1999FR1D 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Nissan/RBS15/FireRed1D.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO RBS15Con 
 
			:RBS15FR2A  
			set tempcarname=Nissan_SilviaS15RocketBunny_1999FR2A 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Nissan/RBS15/FireRed2A.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO RBS15Con 
 
			:RBS15FR3A  
			set tempcarname=Nissan_SilviaS15RocketBunny_1999FR3A 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Nissan/RBS15/FireRed3A.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO RBS15Con 
 
			:RBS15FR3B  
			set tempcarname=Nissan_SilviaS15RocketBunny_1999FR3B 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Nissan/RBS15/FireRed3B.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO RBS15Con 
 
			:RBS15FR3C  
			set tempcarname=Nissan_SilviaS15RocketBunny_1999FR3C 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Nissan/RBS15/FireRed3C.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO RBS15Con 
 
			:RBS15FR4A  
			set tempcarname=Nissan_SilviaS15RocketBunny_1999FR4A 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Nissan/RBS15/FireRed4A.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO RBS15Con 
 
			:RBS15FR4B  
			set tempcarname=Nissan_SilviaS15RocketBunny_1999FR4B 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Nissan/RBS15/FireRed4B.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO RBS15Con 
 
			:RBS15FR5A  
			set tempcarname=Nissan_SilviaS15RocketBunny_1999FR5A 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Nissan/RBS15/FireRed5A.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO RBS15Con 
 
			:RBS15FR5B  
			set tempcarname=Nissan_SilviaS15RocketBunny_1999FR5B 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Nissan/RBS15/FireRed5B.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO RBS15Con 
 
			:RBS15FR6A  
			set tempcarname=Nissan_SilviaS15RocketBunny_1999FR6A 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Nissan/RBS15/FireRed6A.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO RBS15Con 
 
			:RBS15FR6B  
			set tempcarname=Nissan_SilviaS15RocketBunny_1999FR6B 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Nissan/RBS15/FireRed6B.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO RBS15Con 
 
			:RBS15FR7A  
			set tempcarname=Nissan_SilviaS15RocketBunny_1999FR7A 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Nissan/RBS15/FireRed7A.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO RBS15Con 
 
			:RBS15FR7B  
			set tempcarname=Nissan_SilviaS15RocketBunny_1999FR7B 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Nissan/RBS15/FireRed7B.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO RBS15Con 
 
			:RBS15FR7C  
			set tempcarname=Nissan_SilviaS15RocketBunny_1999FR7C 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Nissan/RBS15/FireRed7C.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO RBS15Con 
 
			:RBS15FR7D  
			set tempcarname=Nissan_SilviaS15RocketBunny_1999FR7D 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Nissan/RBS15/FireRed7D.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO RBS15Con 
 
			:RBS15FR8A  
			set tempcarname=Nissan_SilviaS15RocketBunny_1999FR8A 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Nissan/RBS15/FireRed8A.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO RBS15Con 
 
			:RBS15FR8B  
			set tempcarname=Nissan_SilviaS15RocketBunny_1999FR8B 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Nissan/RBS15/FireRed8B.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO RBS15Con 
 
			:RBS15IB1A  
			set tempcarname=Nissan_SilviaS15RocketBunny_1999IB1A 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Nissan/RBS15/IrisBlue1A.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO RBS15Con 
 
			:RBS15IB1B  
			set tempcarname=Nissan_SilviaS15RocketBunny_1999IB1B 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Nissan/RBS15/IrisBlue1B.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO RBS15Con 
 
			:RBS15IB1C  
			set tempcarname=Nissan_SilviaS15RocketBunny_1999IB1C 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Nissan/RBS15/IrisBlue1C.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO RBS15Con 
 
			:RBS15IB1D  
			set tempcarname=Nissan_SilviaS15RocketBunny_1999IB1D 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Nissan/RBS15/IrisBlue1D.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO RBS15Con 
 
			:RBS15IB2A  
			set tempcarname=Nissan_SilviaS15RocketBunny_1999IB2A 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Nissan/RBS15/IrisBlue2A.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO RBS15Con 
 
			:RBS15IB3A  
			set tempcarname=Nissan_SilviaS15RocketBunny_1999IB3A 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Nissan/RBS15/IrisBlue3A.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO RBS15Con 
 
			:RBS15IB3B  
			set tempcarname=Nissan_SilviaS15RocketBunny_1999IB3B 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Nissan/RBS15/IrisBlue3B.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO RBS15Con 
 
			:RBS15IB3C  
			set tempcarname=Nissan_SilviaS15RocketBunny_1999IB3C 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Nissan/RBS15/IrisBlue3C.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO RBS15Con 
 
			:RBS15IB4A  
			set tempcarname=Nissan_SilviaS15RocketBunny_1999IB4A 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Nissan/RBS15/IrisBlue4A.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO RBS15Con 
 
			:RBS15IB4B  
			set tempcarname=Nissan_SilviaS15RocketBunny_1999IB4B 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Nissan/RBS15/IrisBlue4B.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO RBS15Con 
 
			:RBS15IB5A  
			set tempcarname=Nissan_SilviaS15RocketBunny_1999IB5A 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Nissan/RBS15/IrisBlue5A.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO RBS15Con 
 
			:RBS15IB5B  
			set tempcarname=Nissan_SilviaS15RocketBunny_1999IB5B 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Nissan/RBS15/IrisBlue5B.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO RBS15Con 
 
			:RBS15IB6A  
			set tempcarname=Nissan_SilviaS15RocketBunny_1999IB6A 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Nissan/RBS15/IrisBlue6A.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO RBS15Con 
 
			:RBS15IB6B  
			set tempcarname=Nissan_SilviaS15RocketBunny_1999IB6B 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Nissan/RBS15/IrisBlue6B.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO RBS15Con 
 
			:RBS15IB7A  
			set tempcarname=Nissan_SilviaS15RocketBunny_1999IB7A 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Nissan/RBS15/IrisBlue7A.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO RBS15Con 
 
			:RBS15IB7B  
			set tempcarname=Nissan_SilviaS15RocketBunny_1999IB7B 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Nissan/RBS15/IrisBlue7B.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO RBS15Con 
 
			:RBS15IB7C  
			set tempcarname=Nissan_SilviaS15RocketBunny_1999IB7C 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Nissan/RBS15/IrisBlue7C.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO RBS15Con 
 
			:RBS15IB7D  
			set tempcarname=Nissan_SilviaS15RocketBunny_1999IB7D 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Nissan/RBS15/IrisBlue7D.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO RBS15Con 
 
			:RBS15IB8A  
			set tempcarname=Nissan_SilviaS15RocketBunny_1999IB8A 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Nissan/RBS15/IrisBlue8A.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO RBS15Con 
 
			:RBS15IB8B  
			set tempcarname=Nissan_SilviaS15RocketBunny_1999IB8B 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Nissan/RBS15/IrisBlue8B.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO RBS15Con 
 
			:RBS15MW1A  
			set tempcarname=Nissan_SilviaS15RocketBunny_1999MW1A 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Nissan/RBS15/MiamiWhite1A.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO RBS15Con 
 
			:RBS15MW1B  
			set tempcarname=Nissan_SilviaS15RocketBunny_1999MW1B 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Nissan/RBS15/MiamiWhite1B.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO RBS15Con 
 
			:RBS15MW1C  
			set tempcarname=Nissan_SilviaS15RocketBunny_1999MW1C 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Nissan/RBS15/MiamiWhite1C.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO RBS15Con 
 
			:RBS15MW1D  
			set tempcarname=Nissan_SilviaS15RocketBunny_1999MW1D 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Nissan/RBS15/MiamiWhite1D.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO RBS15Con 
 
			:RBS15MW2A  
			set tempcarname=Nissan_SilviaS15RocketBunny_1999MW2A 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Nissan/RBS15/MiamiWhite2A.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO RBS15Con 
 
			:RBS15MW3A  
			set tempcarname=Nissan_SilviaS15RocketBunny_1999MW3A 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Nissan/RBS15/MiamiWhite3A.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO RBS15Con 
 
			:RBS15MW3B  
			set tempcarname=Nissan_SilviaS15RocketBunny_1999MW3B 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Nissan/RBS15/MiamiWhite3B.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO RBS15Con 
 
			:RBS15MW3C  
			set tempcarname=Nissan_SilviaS15RocketBunny_1999MW3C 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Nissan/RBS15/MiamiWhite3C.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO RBS15Con 
 
			:RBS15MW4A  
			set tempcarname=Nissan_SilviaS15RocketBunny_1999MW4A 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Nissan/RBS15/MiamiWhite4A.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO RBS15Con 
 
			:RBS15MW4B  
			set tempcarname=Nissan_SilviaS15RocketBunny_1999MW4B 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Nissan/RBS15/MiamiWhite4B.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO RBS15Con 
 
			:RBS15MW5A  
			set tempcarname=Nissan_SilviaS15RocketBunny_1999MW5A 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Nissan/RBS15/MiamiWhite5A.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO RBS15Con 
 
			:RBS15MW5B  
			set tempcarname=Nissan_SilviaS15RocketBunny_1999MW5B 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Nissan/RBS15/MiamiWhite5B.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO RBS15Con 
 
			:RBS15MW6A  
			set tempcarname=Nissan_SilviaS15RocketBunny_1999MW6A 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Nissan/RBS15/MiamiWhite6A.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO RBS15Con 
 
			:RBS15MW6B  
			set tempcarname=Nissan_SilviaS15RocketBunny_1999MW6B 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Nissan/RBS15/MiamiWhite6B.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO RBS15Con 
 
			:RBS15MW7A  
			set tempcarname=Nissan_SilviaS15RocketBunny_1999MW7A 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Nissan/RBS15/MiamiWhite7A.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO RBS15Con 
 
			:RBS15MW7B  
			set tempcarname=Nissan_SilviaS15RocketBunny_1999MW7B 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Nissan/RBS15/MiamiWhite7B.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO RBS15Con 
 
			:RBS15MW7C  
			set tempcarname=Nissan_SilviaS15RocketBunny_1999MW7C 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Nissan/RBS15/MiamiWhite7C.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO RBS15Con 
 
			:RBS15MW7D  
			set tempcarname=Nissan_SilviaS15RocketBunny_1999MW7D 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Nissan/RBS15/MiamiWhite7D.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO RBS15Con 
 
			:RBS15MW8A  
			set tempcarname=Nissan_SilviaS15RocketBunny_1999MW8A 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Nissan/RBS15/MiamiWhite8A.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO RBS15Con 
 
			:RBS15MW8B  
			set tempcarname=Nissan_SilviaS15RocketBunny_1999MW8B 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Nissan/RBS15/MiamiWhite8B.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO RBS15Con 
 
			:RBS15P1A  
			set tempcarname=Nissan_SilviaS15RocketBunny_1999P1A 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Nissan/RBS15/Paris1A.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO RBS15Con 
 
			:RBS15P1B  
			set tempcarname=Nissan_SilviaS15RocketBunny_1999P1B 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Nissan/RBS15/Paris1B.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO RBS15Con 
 
			:RBS15P1C  
			set tempcarname=Nissan_SilviaS15RocketBunny_1999P1C 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Nissan/RBS15/Paris1C.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO RBS15Con 
 
			:RBS15P1D  
			set tempcarname=Nissan_SilviaS15RocketBunny_1999P1D 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Nissan/RBS15/Paris1D.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO RBS15Con 
 
			:RBS15P2A  
			set tempcarname=Nissan_SilviaS15RocketBunny_1999P2A 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Nissan/RBS15/Paris2A.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO RBS15Con 
 
			:RBS15P3A  
			set tempcarname=Nissan_SilviaS15RocketBunny_1999P3A 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Nissan/RBS15/Paris3A.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO RBS15Con 
 
			:RBS15P3B  
			set tempcarname=Nissan_SilviaS15RocketBunny_1999P3B 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Nissan/RBS15/Paris3B.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO RBS15Con 
 
			:RBS15P3C  
			set tempcarname=Nissan_SilviaS15RocketBunny_1999P3C 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Nissan/RBS15/Paris3C.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO RBS15Con 
 
			:RBS15P4A  
			set tempcarname=Nissan_SilviaS15RocketBunny_1999P4A 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Nissan/RBS15/Paris4A.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO RBS15Con 
 
			:RBS15P4B  
			set tempcarname=Nissan_SilviaS15RocketBunny_1999P4B 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Nissan/RBS15/Paris4B.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO RBS15Con 
 
			:RBS15P5A  
			set tempcarname=Nissan_SilviaS15RocketBunny_1999P5A 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Nissan/RBS15/Paris5A.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO RBS15Con 
 
			:RBS15P5B  
			set tempcarname=Nissan_SilviaS15RocketBunny_1999P5B 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Nissan/RBS15/Paris5B.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO RBS15Con 
 
			:RBS15P6A  
			set tempcarname=Nissan_SilviaS15RocketBunny_1999P6A 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Nissan/RBS15/Paris6A.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO RBS15Con 
 
			:RBS15P6B  
			set tempcarname=Nissan_SilviaS15RocketBunny_1999P6B 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Nissan/RBS15/Paris6B.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO RBS15Con 
 
			:RBS15P7A  
			set tempcarname=Nissan_SilviaS15RocketBunny_1999P7A 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Nissan/RBS15/Paris7A.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO RBS15Con 
 
			:RBS15P7B  
			set tempcarname=Nissan_SilviaS15RocketBunny_1999P7B 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Nissan/RBS15/Paris7B.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO RBS15Con 
 
			:RBS15P7C  
			set tempcarname=Nissan_SilviaS15RocketBunny_1999P7C 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Nissan/RBS15/Paris7C.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO RBS15Con 
 
			:RBS15P7D  
			set tempcarname=Nissan_SilviaS15RocketBunny_1999P7D 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Nissan/RBS15/Paris7D.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO RBS15Con 
 
			:RBS15P8A  
			set tempcarname=Nissan_SilviaS15RocketBunny_1999P8A 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Nissan/RBS15/Paris8A.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO RBS15Con 
 
			:RBS15P8B  
			set tempcarname=Nissan_SilviaS15RocketBunny_1999P8B 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Nissan/RBS15/Paris8B.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO RBS15Con 
 
			:RBS15SBG1A  
			set tempcarname=Nissan_SilviaS15RocketBunny_1999SBG1A 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Nissan/RBS15/SatinBattleshipGray1A.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO RBS15Con 
 
			:RBS15SBG1B  
			set tempcarname=Nissan_SilviaS15RocketBunny_1999SBG1B 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Nissan/RBS15/SatinBattleshipGray1B.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO RBS15Con 
 
			:RBS15SBG1C  
			set tempcarname=Nissan_SilviaS15RocketBunny_1999SBG1C 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Nissan/RBS15/SatinBattleshipGray1C.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO RBS15Con 
 
			:RBS15SBG1D  
			set tempcarname=Nissan_SilviaS15RocketBunny_1999SBG1D 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Nissan/RBS15/SatinBattleshipGray1D.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO RBS15Con 
 
			:RBS15SBG2A  
			set tempcarname=Nissan_SilviaS15RocketBunny_1999SBG2A 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Nissan/RBS15/SatinBattleshipGray2A.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO RBS15Con 
 
			:RBS15SBG3A  
			set tempcarname=Nissan_SilviaS15RocketBunny_1999SBG3A 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Nissan/RBS15/SatinBattleshipGray3A.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO RBS15Con 
 
			:RBS15SBG3B  
			set tempcarname=Nissan_SilviaS15RocketBunny_1999SBG3B 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Nissan/RBS15/SatinBattleshipGray3B.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO RBS15Con 
 
			:RBS15SBG3C  
			set tempcarname=Nissan_SilviaS15RocketBunny_1999SBG3C 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Nissan/RBS15/SatinBattleshipGray3C.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO RBS15Con 
 
			:RBS15SBG4A  
			set tempcarname=Nissan_SilviaS15RocketBunny_1999SBG4A 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Nissan/RBS15/SatinBattleshipGray4A.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO RBS15Con 
 
			:RBS15SBG4B  
			set tempcarname=Nissan_SilviaS15RocketBunny_1999SBG4B 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Nissan/RBS15/SatinBattleshipGray4B.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO RBS15Con 
 
			:RBS15SBG5A  
			set tempcarname=Nissan_SilviaS15RocketBunny_1999SBG5A 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Nissan/RBS15/SatinBattleshipGray5A.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO RBS15Con 
 
			:RBS15SBG5B  
			set tempcarname=Nissan_SilviaS15RocketBunny_1999SBG5B 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Nissan/RBS15/SatinBattleshipGray5B.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO RBS15Con 
 
			:RBS15SBG6A  
			set tempcarname=Nissan_SilviaS15RocketBunny_1999SBG6A 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Nissan/RBS15/SatinBattleshipGray6A.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO RBS15Con 
 
			:RBS15SBG6B  
			set tempcarname=Nissan_SilviaS15RocketBunny_1999SBG6B 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Nissan/RBS15/SatinBattleshipGray6B.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO RBS15Con 
 
			:RBS15SBG7A  
			set tempcarname=Nissan_SilviaS15RocketBunny_1999SBG7A 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Nissan/RBS15/SatinBattleshipGray7A.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO RBS15Con 
 
			:RBS15SBG7B  
			set tempcarname=Nissan_SilviaS15RocketBunny_1999SBG7B 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Nissan/RBS15/SatinBattleshipGray7B.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO RBS15Con 
 
			:RBS15SBG7C  
			set tempcarname=Nissan_SilviaS15RocketBunny_1999SBG7C 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Nissan/RBS15/SatinBattleshipGray7C.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO RBS15Con 
 
			:RBS15SBG7D  
			set tempcarname=Nissan_SilviaS15RocketBunny_1999SBG7D 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Nissan/RBS15/SatinBattleshipGray7D.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO RBS15Con 
 
			:RBS15SBG8A  
			set tempcarname=Nissan_SilviaS15RocketBunny_1999SBG8A 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Nissan/RBS15/SatinBattleshipGray8A.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO RBS15Con 
 
			:RBS15SBG8B  
			set tempcarname=Nissan_SilviaS15RocketBunny_1999SBG8B 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Nissan/RBS15/SatinBattleshipGray8B.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO RBS15Con 
 
			:RBS15S1A  
			set tempcarname=Nissan_SilviaS15RocketBunny_1999S1A 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Nissan/RBS15/Supernova1A.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO RBS15Con 
 
			:RBS15S1B  
			set tempcarname=Nissan_SilviaS15RocketBunny_1999S1B 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Nissan/RBS15/Supernova1B.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO RBS15Con 
 
			:RBS15S1C  
			set tempcarname=Nissan_SilviaS15RocketBunny_1999S1C 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Nissan/RBS15/Supernova1C.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO RBS15Con 
 
			:RBS15S1D  
			set tempcarname=Nissan_SilviaS15RocketBunny_1999S1D 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Nissan/RBS15/Supernova1D.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO RBS15Con 
 
			:RBS15S2A  
			set tempcarname=Nissan_SilviaS15RocketBunny_1999S2A 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Nissan/RBS15/Supernova2A.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO RBS15Con 
 
			:RBS15S3A  
			set tempcarname=Nissan_SilviaS15RocketBunny_1999S3A 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Nissan/RBS15/Supernova3A.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO RBS15Con 
 
			:RBS15S3B  
			set tempcarname=Nissan_SilviaS15RocketBunny_1999S3B 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Nissan/RBS15/Supernova3B.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO RBS15Con 
 
			:RBS15S3C  
			set tempcarname=Nissan_SilviaS15RocketBunny_1999S3C 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Nissan/RBS15/Supernova3C.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO RBS15Con 
 
			:RBS15S4A  
			set tempcarname=Nissan_SilviaS15RocketBunny_1999S4A 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Nissan/RBS15/Supernova4A.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO RBS15Con 
 
			:RBS15S4B  
			set tempcarname=Nissan_SilviaS15RocketBunny_1999S4B 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Nissan/RBS15/Supernova4B.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO RBS15Con 
 
			:RBS15S5A  
			set tempcarname=Nissan_SilviaS15RocketBunny_1999S5A 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Nissan/RBS15/Supernova5A.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO RBS15Con 
 
			:RBS15S5B  
			set tempcarname=Nissan_SilviaS15RocketBunny_1999S5B 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Nissan/RBS15/Supernova5B.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO RBS15Con 
 
			:RBS15S6A  
			set tempcarname=Nissan_SilviaS15RocketBunny_1999S6A 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Nissan/RBS15/Supernova6A.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO RBS15Con 
 
			:RBS15S6B  
			set tempcarname=Nissan_SilviaS15RocketBunny_1999S6B 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Nissan/RBS15/Supernova6B.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO RBS15Con 
 
			:RBS15S7A  
			set tempcarname=Nissan_SilviaS15RocketBunny_1999S7A 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Nissan/RBS15/Supernova7A.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO RBS15Con 
 
			:RBS15S7B  
			set tempcarname=Nissan_SilviaS15RocketBunny_1999S7B 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Nissan/RBS15/Supernova7B.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO RBS15Con 
 
			:RBS15S7C  
			set tempcarname=Nissan_SilviaS15RocketBunny_1999S7C 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Nissan/RBS15/Supernova7C.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO RBS15Con 
 
			:RBS15S7D  
			set tempcarname=Nissan_SilviaS15RocketBunny_1999S7D 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Nissan/RBS15/Supernova7D.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO RBS15Con 
 
			:RBS15S8A  
			set tempcarname=Nissan_SilviaS15RocketBunny_1999S8A 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Nissan/RBS15/Supernova8A.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO RBS15Con 
 
			:RBS15S8B  
			set tempcarname=Nissan_SilviaS15RocketBunny_1999S8B 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Nissan/RBS15/Supernova8B.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO RBS15Con 
 
			:RBS15T1A  
			set tempcarname=Nissan_SilviaS15RocketBunny_1999T1A 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Nissan/RBS15/Thunder1A.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO RBS15Con 
 
			:RBS15T1B  
			set tempcarname=Nissan_SilviaS15RocketBunny_1999T1B 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Nissan/RBS15/Thunder1B.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO RBS15Con 
 
			:RBS15T1C  
			set tempcarname=Nissan_SilviaS15RocketBunny_1999T1C 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Nissan/RBS15/Thunder1C.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO RBS15Con 
 
			:RBS15T1D  
			set tempcarname=Nissan_SilviaS15RocketBunny_1999T1D 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Nissan/RBS15/Thunder1D.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO RBS15Con 
 
			:RBS15T2A  
			set tempcarname=Nissan_SilviaS15RocketBunny_1999T2A 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Nissan/RBS15/Thunder2A.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO RBS15Con 
 
			:RBS15T3A  
			set tempcarname=Nissan_SilviaS15RocketBunny_1999T3A 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Nissan/RBS15/Thunder3A.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO RBS15Con 
 
			:RBS15T3B  
			set tempcarname=Nissan_SilviaS15RocketBunny_1999T3B 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Nissan/RBS15/Thunder3B.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO RBS15Con 
 
			:RBS15T3C  
			set tempcarname=Nissan_SilviaS15RocketBunny_1999T3C 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Nissan/RBS15/Thunder3C.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO RBS15Con 
 
			:RBS15T4A  
			set tempcarname=Nissan_SilviaS15RocketBunny_1999T4A 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Nissan/RBS15/Thunder4A.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO RBS15Con 
 
			:RBS15T4B  
			set tempcarname=Nissan_SilviaS15RocketBunny_1999T4B 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Nissan/RBS15/Thunder4B.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO RBS15Con 
 
			:RBS15T5A  
			set tempcarname=Nissan_SilviaS15RocketBunny_1999T5A 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Nissan/RBS15/Thunder5A.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO RBS15Con 
 
			:RBS15T5B  
			set tempcarname=Nissan_SilviaS15RocketBunny_1999T5B 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Nissan/RBS15/Thunder5B.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO RBS15Con 
 
			:RBS15T6A  
			set tempcarname=Nissan_SilviaS15RocketBunny_1999T6A 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Nissan/RBS15/Thunder6A.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO RBS15Con 
 
			:RBS15T6B  
			set tempcarname=Nissan_SilviaS15RocketBunny_1999T6B 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Nissan/RBS15/Thunder6B.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO RBS15Con 
 
			:RBS15T7A  
			set tempcarname=Nissan_SilviaS15RocketBunny_1999T7A 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Nissan/RBS15/Thunder7A.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO RBS15Con 
 
			:RBS15T7B  
			set tempcarname=Nissan_SilviaS15RocketBunny_1999T7B 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Nissan/RBS15/Thunder7B.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO RBS15Con 
 
			:RBS15T7C  
			set tempcarname=Nissan_SilviaS15RocketBunny_1999T7C 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Nissan/RBS15/Thunder7C.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO RBS15Con 
 
			:RBS15T7D  
			set tempcarname=Nissan_SilviaS15RocketBunny_1999T7D 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Nissan/RBS15/Thunder7D.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO RBS15Con 
 
			:RBS15T8A  
			set tempcarname=Nissan_SilviaS15RocketBunny_1999T8A 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Nissan/RBS15/Thunder8A.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO RBS15Con 
 
			:RBS15T8B  
			set tempcarname=Nissan_SilviaS15RocketBunny_1999T8B 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Nissan/RBS15/Thunder8B.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO RBS15Con 
 
			:RBS15WP1A  
			set tempcarname=Nissan_SilviaS15RocketBunny_1999WP1A 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Nissan/RBS15/WarriorPink1A.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO RBS15Con 
 
			:RBS15WP1B  
			set tempcarname=Nissan_SilviaS15RocketBunny_1999WP1B 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Nissan/RBS15/WarriorPink1B.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO RBS15Con 
 
			:RBS15WP1C  
			set tempcarname=Nissan_SilviaS15RocketBunny_1999WP1C 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Nissan/RBS15/WarriorPink1C.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO RBS15Con 
 
			:RBS15WP1D  
			set tempcarname=Nissan_SilviaS15RocketBunny_1999WP1D 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Nissan/RBS15/WarriorPink1D.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO RBS15Con 
 
			:RBS15WP2A  
			set tempcarname=Nissan_SilviaS15RocketBunny_1999WP2A 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Nissan/RBS15/WarriorPink2A.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO RBS15Con 
 
			:RBS15WP3A  
			set tempcarname=Nissan_SilviaS15RocketBunny_1999WP3A 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Nissan/RBS15/WarriorPink3A.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO RBS15Con 
 
			:RBS15WP3B  
			set tempcarname=Nissan_SilviaS15RocketBunny_1999WP3B 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Nissan/RBS15/WarriorPink3B.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO RBS15Con 
 
			:RBS15WP3C  
			set tempcarname=Nissan_SilviaS15RocketBunny_1999WP3C 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Nissan/RBS15/WarriorPink3C.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO RBS15Con 
 
			:RBS15WP4A  
			set tempcarname=Nissan_SilviaS15RocketBunny_1999WP4A 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Nissan/RBS15/WarriorPink4A.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO RBS15Con 
 
			:RBS15WP4B  
			set tempcarname=Nissan_SilviaS15RocketBunny_1999WP4B 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Nissan/RBS15/WarriorPink4B.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO RBS15Con 
 
			:RBS15WP5A  
			set tempcarname=Nissan_SilviaS15RocketBunny_1999WP5A 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Nissan/RBS15/WarriorPink5A.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO RBS15Con 
 
			:RBS15WP5B  
			set tempcarname=Nissan_SilviaS15RocketBunny_1999WP5B 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Nissan/RBS15/WarriorPink5B.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO RBS15Con 
 
			:RBS15WP6A  
			set tempcarname=Nissan_SilviaS15RocketBunny_1999WP6A 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Nissan/RBS15/WarriorPink6A.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO RBS15Con 
 
			:RBS15WP6B  
			set tempcarname=Nissan_SilviaS15RocketBunny_1999WP6B 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Nissan/RBS15/WarriorPink6B.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO RBS15Con 
 
			:RBS15WP7A  
			set tempcarname=Nissan_SilviaS15RocketBunny_1999WP7A 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Nissan/RBS15/WarriorPink7A.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO RBS15Con 
 
			:RBS15WP7B  
			set tempcarname=Nissan_SilviaS15RocketBunny_1999WP7B 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Nissan/RBS15/WarriorPink7B.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO RBS15Con 
 
			:RBS15WP7C  
			set tempcarname=Nissan_SilviaS15RocketBunny_1999WP7C 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Nissan/RBS15/WarriorPink7C.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO RBS15Con 
 
			:RBS15WP7D  
			set tempcarname=Nissan_SilviaS15RocketBunny_1999WP7D 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Nissan/RBS15/WarriorPink7D.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO RBS15Con 
 
			:RBS15WP8A  
			set tempcarname=Nissan_SilviaS15RocketBunny_1999WP8A 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Nissan/RBS15/WarriorPink8A.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO RBS15Con 
 
			:RBS15WP8B  
			set tempcarname=Nissan_SilviaS15RocketBunny_1999WP8B 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Nissan/RBS15/WarriorPink8B.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO RBS15Con 
 
			:RBS15W1A  
			set tempcarname=Nissan_SilviaS15RocketBunny_1999W1A 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Nissan/RBS15/Woodsmoke1A.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO RBS15Con 
 
			:RBS15W1B  
			set tempcarname=Nissan_SilviaS15RocketBunny_1999W1B 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Nissan/RBS15/Woodsmoke1B.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO RBS15Con 
 
			:RBS15W1C  
			set tempcarname=Nissan_SilviaS15RocketBunny_1999W1C 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Nissan/RBS15/Woodsmoke1C.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO RBS15Con 
 
			:RBS15W1D  
			set tempcarname=Nissan_SilviaS15RocketBunny_1999W1D 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Nissan/RBS15/Woodsmoke1D.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO RBS15Con 
 
			:RBS15W2A  
			set tempcarname=Nissan_SilviaS15RocketBunny_1999W2A 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Nissan/RBS15/Woodsmoke2A.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO RBS15Con 
 
			:RBS15W3A  
			set tempcarname=Nissan_SilviaS15RocketBunny_1999W3A 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Nissan/RBS15/Woodsmoke3A.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO RBS15Con 
 
			:RBS15W3B  
			set tempcarname=Nissan_SilviaS15RocketBunny_1999W3B 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Nissan/RBS15/Woodsmoke3B.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO RBS15Con 
 
			:RBS15W3C  
			set tempcarname=Nissan_SilviaS15RocketBunny_1999W3C 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Nissan/RBS15/Woodsmoke3C.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO RBS15Con 
 
			:RBS15W4A  
			set tempcarname=Nissan_SilviaS15RocketBunny_1999W4A 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Nissan/RBS15/Woodsmoke4A.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO RBS15Con 
 
			:RBS15W4B  
			set tempcarname=Nissan_SilviaS15RocketBunny_1999W4B 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Nissan/RBS15/Woodsmoke4B.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO RBS15Con 
 
			:RBS15W5A  
			set tempcarname=Nissan_SilviaS15RocketBunny_1999W5A 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Nissan/RBS15/Woodsmoke5A.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO RBS15Con 
 
			:RBS15W5B  
			set tempcarname=Nissan_SilviaS15RocketBunny_1999W5B 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Nissan/RBS15/Woodsmoke5B.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO RBS15Con 
 
			:RBS15W6A  
			set tempcarname=Nissan_SilviaS15RocketBunny_1999W6A 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Nissan/RBS15/Woodsmoke6A.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO RBS15Con 
 
			:RBS15W6B  
			set tempcarname=Nissan_SilviaS15RocketBunny_1999W6B 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Nissan/RBS15/Woodsmoke6B.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO RBS15Con 
 
			:RBS15W7A  
			set tempcarname=Nissan_SilviaS15RocketBunny_1999W7A 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Nissan/RBS15/Woodsmoke7A.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO RBS15Con 
 
			:RBS15W7B  
			set tempcarname=Nissan_SilviaS15RocketBunny_1999W7B 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Nissan/RBS15/Woodsmoke7B.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO RBS15Con 
 
			:RBS15W7C  
			set tempcarname=Nissan_SilviaS15RocketBunny_1999W7C 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Nissan/RBS15/Woodsmoke7C.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO RBS15Con 
 
			:RBS15W7D  
			set tempcarname=Nissan_SilviaS15RocketBunny_1999W7D 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Nissan/RBS15/Woodsmoke7D.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO RBS15Con 
 
			:RBS15W8A  
			set tempcarname=Nissan_SilviaS15RocketBunny_1999W8A 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Nissan/RBS15/Woodsmoke8A.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO RBS15Con 
 
			:RBS15W8B  
			set tempcarname=Nissan_SilviaS15RocketBunny_1999W8B 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Nissan/RBS15/Woodsmoke8B.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO RBS15Con 
 
			Rem start of Crew S15 Garage Mak:
			
			:S15KiyiyaCrew  
			set tempcarname=Nissan_SilviaS15Crew_1999
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Nissan/GarageMakS15/KiyiyaCrew.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO S15Con 
 
			:S15CB  
			set tempcarname=Nissan_SilviaS15CrewRecycled_1999CB 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Nissan/GarageMakS15/CompetitionBlue.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO S15Con 
 
			:S15L  
			set tempcarname=Nissan_SilviaS15CrewRecycled_1999L 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Nissan/GarageMakS15/Liquorice.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO S15Con 
 
			:S15M  
			set tempcarname=Nissan_SilviaS15CrewRecycled_1999M 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Nissan/GarageMakS15/Monza.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO S15Con 
 
			Rem start of Noble M600:

			:NobleM600  
			set tempcarname=Noble_M600CarbonSport_2017 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Noble/M600CarbonSport.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO Noble

			Rem start of Pagani:
			Rem start of Huayra:
			
			:HuayraA  
			set tempcarname=Pagani_Huayra_2014A 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Pagani/Huayra/Acquamarina.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO HuayraCon 
 
			:HuayraAO  
			set tempcarname=Pagani_Huayra_2014AO 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Pagani/Huayra/ArezzoOro.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO HuayraCon 
 
			:HuayraAL  
			set tempcarname=Pagani_Huayra_2014AL 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Pagani/Huayra/ArgentoLunare.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO HuayraCon 
 
			:HuayraAB  
			set tempcarname=Pagani_Huayra_2014AB 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Pagani/Huayra/AzzurroBlu.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO HuayraCon 
 
			:HuayraCG  
			set tempcarname=Pagani_Huayra_2014CG 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Pagani/Huayra/CobaltoGiallo.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO HuayraCon 
 
			:HuayraE  
			set tempcarname=Pagani_Huayra_2014E 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Pagani/Huayra/Elysium.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO HuayraCon 
 
			:HuayraFMG  
			set tempcarname=Pagani_Huayra_2014FMG 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Pagani/Huayra/FerroManganeseGrigio.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO HuayraCon 
 
			:HuayraGP  
			set tempcarname=Pagani_Huayra_2014GP 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Pagani/Huayra/GrigioPerla.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO HuayraCon 
 
			:HuayraMG  
			set tempcarname=Pagani_Huayra_2014MG 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Pagani/Huayra/MagnetitieGrigio.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO HuayraCon 
 
			:HuayraMR  
			set tempcarname=Pagani_Huayra_2014MR 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Pagani/Huayra/MilanoRosso.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO HuayraCon 
 
			:HuayraODF  
			set tempcarname=Pagani_Huayra_2014ODF 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Pagani/Huayra/OpaleDiFuoco.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO HuayraCon 
 
			:HuayraO  
			set tempcarname=Pagani_Huayra_2014O 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Pagani/Huayra/Ossidiana.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO HuayraCon 
 
			:HuayraRS  
			set tempcarname=Pagani_Huayra_2014RS 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Pagani/Huayra/RossoSangue.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO HuayraCon 
 
			:HuayraVA  
			set tempcarname=Pagani_Huayra_2014VA 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Pagani/Huayra/VarennsiteArancione.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO HuayraCon 
 
			:HuayraVB  
			set tempcarname=Pagani_Huayra_2014VB 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Pagani/Huayra/VetroBianco.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO HuayraCon 
 
			Rem start of Huayra BC:
			
			:HuayraBCReward  
			set tempcarname=Pagani_HuayraBCReward_2016
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Pagani/HuayraBC/Reward.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO HuayraBCCon 
 
			:HuayraBCAST  
			set tempcarname=Pagani_HuayraBCRewardRecycled_2016AST 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Pagani/HuayraBC/ArancioSaint-Tropez.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO HuayraBCCon 
 
			:HuayraBCBM  
			set tempcarname=Pagani_HuayraBCRewardRecycled_2016BM 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Pagani/HuayraBC/BiancoMalta.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO HuayraBCCon 
 
			:HuayraBCBD  
			set tempcarname=Pagani_HuayraBCRewardRecycled_2016BD 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Pagani/HuayraBC/BluDanubio.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO HuayraBCCon 
 
			:HuayraBCGM  
			set tempcarname=Pagani_HuayraBCRewardRecycled_2016GM 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Pagani/HuayraBC/GrigioMercurio.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO HuayraBCCon 
 
			:HuayraBCRS  
			set tempcarname=Pagani_HuayraBCRewardRecycled_2016RS 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Pagani/HuayraBC/RossoSangue.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO HuayraBCCon 
 
			Rem start of Huayra Roadster:
			
			:HuayraRoadsterReward  
			set tempcarname=Pagani_HuayraRoadsterReward_2017
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Pagani/HuayraRoadster/Reward.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO HuayraRoadsterCon 
 
			:HuayraRoadsterA  
			set tempcarname=Pagani_HuayraRoadsterRewardRecycled_2017A 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Pagani/HuayraRoadster/Acquamarina.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO HuayraRoadsterCon 
 
			:HuayraRoadsterBM  
			set tempcarname=Pagani_HuayraRoadsterRewardRecycled_2017BM 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Pagani/HuayraRoadster/BiancoMalta.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO HuayraRoadsterCon 
 
			:HuayraRoadsterFC  
			set tempcarname=Pagani_HuayraRoadsterRewardRecycled_2017FC 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Pagani/HuayraRoadster/FullCarbonium.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO HuayraRoadsterCon 
 
			:HuayraRoadsterGM  
			set tempcarname=Pagani_HuayraRoadsterRewardRecycled_2017GM 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Pagani/HuayraRoadster/GrigioMercurio.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO HuayraRoadsterCon 
 
			:HuayraRoadsterGP  
			set tempcarname=Pagani_HuayraRoadsterRewardRecycled_2017GP 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Pagani/HuayraRoadster/GrigioPerla.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO HuayraRoadsterCon 
 
			:HuayraRoadsterRSI  
			set tempcarname=Pagani_HuayraRoadsterRewardRecycled_2017RSI 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Pagani/HuayraRoadster/RossoScuroItalia.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO HuayraRoadsterCon 
 
			:HuayraRoadsterVPSO  
			set tempcarname=Pagani_HuayraRoadsterRewardRecycled_2017VPSO 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Pagani/HuayraRoadster/ViolaPSOJ3185-22.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO HuayraRoadsterCon 
 
			Rem start of Huayra Roadster BC:
			
			:HuayraRoadsterBCDVE  
			set tempcarname=Pagani_HuayraBCRoadsterPB_2019 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Pagani/HuayraRoadsterBC/DragoViolaEdition.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO HuayraRoadsterBCCon 
 
			:HuayraRoadsterBCLE  
			set tempcarname=Pagani_HuayraBCRoadsterLS_2019 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Pagani/HuayraRoadsterBC/LaunchEdition.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO HuayraRoadsterBCCon 
 
			Rem start of Zonda Barchetta:
			
			:ZondaBarchettaBT  
			set tempcarname=Pagani_ZondaBarchetta_2018
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Pagani/ZondaBarchetta/BluTricolore.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO ZondaBarchetta
 
			Rem start of Zonda Revolucione"
			
			:ZondaRevolucionR  
			set tempcarname=Pagani_ZondaRevolucion_2013
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Pagani/ZondaRevolucion/Revolucion.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO ZondaRevolucion 

			Rem start of Plymouth:
			Rem start of Road Runner GTX:

			:RoadRunnerGTX
			set tempcarname=Plymouth_RoadRunnerGTXF8_1971
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/FastandFurious/HobbsRoadRunnerGTX.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO GTX
			
			Rem start of Cuda Torc:
			
			:TorcReward  
			set tempcarname=Plymouth_WeaverCustomsCudaTorcReward_2016 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Plymouth/Torc/Reward.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO TorcCon 
 
			:TorcFourthofJuly  
			set tempcarname=Plymouth_WeaverCustomsCudaTorcReward4thJuly_2016 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Plymouth/Torc/FourthofJuly.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO TorcCon 
 
			:TorcRecycled  
			set tempcarname=Plymouth_WeaverCustomsCudaTorcRewardRecycled_2016
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Plymouth/Torc/Recycled.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO TorcCon 
 
			Rem start of Cuda Classic:
			
			:CudaClassic  
			set tempcarname=Plymouth_HemiCudaClassic_1971
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Plymouth/Cuda/ClassicRestored.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO Cuda 
			
			Rem start of Pontiac GTO:
			
			:JudgeGTO
			set tempcarname=Pontiac_GTOTheJudgeClassic_1969
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Pontiac/JudgeRestored.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO Pontiac

			Rem start of Porsche:
			Rem start of Porsche 718 Boxster 2017:
			
			:718BoxsterAG  
			set tempcarname=Porsche_718BoxsterS_2017AG 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Porsche/718Boxster/AgateGrey.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO 718BoxsterCon 
 
			:718BoxsterB  
			set tempcarname=Porsche_718BoxsterS_2017B 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Porsche/718Boxster/Black.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO 718BoxsterCon 
 
			:718BoxsterCR  
			set tempcarname=Porsche_718BoxsterS_2017CR 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Porsche/718Boxster/CarmineRed.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO 718BoxsterCon 
 
			:718BoxsterCW  
			set tempcarname=Porsche_718BoxsterS_2017CW 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Porsche/718Boxster/CarraraWhite.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO 718BoxsterCon 
 
			:718BoxsterGB  
			set tempcarname=Porsche_718BoxsterS_2017GB 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Porsche/718Boxster/GraphiteBlue.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO 718BoxsterCon 
 
			:718BoxsterGTS  
			set tempcarname=Porsche_718BoxsterS_2017GTS 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Porsche/718Boxster/GTSilver.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO 718BoxsterCon 
 
			:718BoxsterGR  
			set tempcarname=Porsche_718BoxsterS_2017GR 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Porsche/718Boxster/GuardsRed.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO 718BoxsterCon 
 
			:718BoxsterJB  
			set tempcarname=Porsche_718BoxsterS_2017JB 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Porsche/718Boxster/JetBlack.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO 718BoxsterCon 
 
			:718BoxsterLO  
			set tempcarname=Porsche_718BoxsterS_2017LO 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Porsche/718Boxster/LavaOrange.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO 718BoxsterCon 
 
			:718BoxsterN  
			set tempcarname=Porsche_718BoxsterS_2017N 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Porsche/718Boxster/Mahogany.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO 718BoxsterCon 
 
			:718BoxsterMB  
			set tempcarname=Porsche_718BoxsterS_2017MB 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Porsche/718Boxster/MiamiBlue.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO 718BoxsterCon 
 
			:718BoxsterNB  
			set tempcarname=Porsche_718BoxsterS_2017NB 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Porsche/718Boxster/NightBlue.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO 718BoxsterCon 
 
			:718BoxsterRY  
			set tempcarname=Porsche_718BoxsterS_2017RY 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Porsche/718Boxster/RacingYellow.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO 718BoxsterCon 
 
			:718BoxsterRS  
			set tempcarname=Porsche_718BoxsterS_2017RS 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Porsche/718Boxster/RhodiumSilver.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO 718BoxsterCon 
 
			:718BoxsterSB  
			set tempcarname=Porsche_718BoxsterS_2017SB 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Porsche/718Boxster/SapphireBlue.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO 718BoxsterCon 
 
			:718BoxsterW  
			set tempcarname=Porsche_718BoxsterS_2017W 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Porsche/718Boxster/White.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO 718BoxsterCon 
 
			Rem Start of 718 Boxster 2020
			
			:718Boxster2020BBW  
			set tempcarname=Porsche_718BoxsterSpyder_2020BBW 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Porsche/718Boxster2020/BlackBW.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul 
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" 
			echo Opened %tempcarname% in notepad++ at %date% %time% >>"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance" 
			GOTO 718Boxster2020Con 
 
			:718Boxster2020CW  
			set tempcarname=Porsche_718BoxsterSpyder_2020CW 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Porsche/718Boxster2020/CarraraWhite.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul 
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" 
			echo Opened %tempcarname% in notepad++ at %date% %time% >>"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance" 
			GOTO 718Boxster2020Con 
 
			:718Boxster2020C  
			set tempcarname=Porsche_718BoxsterSpyder_2020C 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Porsche/718Boxster2020/Chalk.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul 
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" 
			echo Opened %tempcarname% in notepad++ at %date% %time% >>"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance" 
			GOTO 718Boxster2020Con 
 
			:718Boxster2020GB  
			set tempcarname=Porsche_718BoxsterSpyder_2020GB 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Porsche/718Boxster2020/GentianBlue.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul 
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" 
			echo Opened %tempcarname% in notepad++ at %date% %time% >>"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance" 
			GOTO 718Boxster2020Con 
 
			:718Boxster2020GTSRA  
			set tempcarname=Porsche_718BoxsterSpyder_2020GTSRA 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Porsche/718Boxster2020/GTSilverRedAccentInt.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul 
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" 
			echo Opened %tempcarname% in notepad++ at %date% %time% >>"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance" 
			GOTO 718Boxster2020Con 
 
			:718Boxster2020GTSYA  
			set tempcarname=Porsche_718BoxsterSpyder_2020GTSYA 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Porsche/718Boxster2020/GTSilverYellowAccentInt.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul 
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" 
			echo Opened %tempcarname% in notepad++ at %date% %time% >>"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance" 
			GOTO 718Boxster2020Con 
 
			:718Boxster2020GRBW  
			set tempcarname=Porsche_718BoxsterSpyder_2020GRBW 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Porsche/718Boxster2020/GuardsRedBW.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul 
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" 
			echo Opened %tempcarname% in notepad++ at %date% %time% >>"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance" 
			GOTO 718Boxster2020Con 
 
			:718Boxster2020GRDW  
			set tempcarname=Porsche_718BoxsterSpyder_2020GRDW 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Porsche/718Boxster2020/GuardsRedDarkGW.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul 
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" 
			echo Opened %tempcarname% in notepad++ at %date% %time% >>"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance" 
			GOTO 718Boxster2020Con 
 
			:718Boxster2020MBDGW  
			set tempcarname=Porsche_718BoxsterSpyder_2020MBDGW 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Porsche/718Boxster2020/MiamiBlueDarkGW.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul 
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" 
			echo Opened %tempcarname% in notepad++ at %date% %time% >>"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance" 
			GOTO 718Boxster2020Con 
 
			:718Boxster2020MBLGW  
			set tempcarname=Porsche_718BoxsterSpyder_2020MBLGW 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Porsche/718Boxster2020/MiamiBlueLightGW.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul 
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" 
			echo Opened %tempcarname% in notepad++ at %date% %time% >>"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance" 
			GOTO 718Boxster2020Con 
 
			:718Boxster2020RY  
			set tempcarname=Porsche_718BoxsterSpyder_2020RY 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Porsche/718Boxster2020/RacingYellow.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul 
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" 
			echo Opened %tempcarname% in notepad++ at %date% %time% >>"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance" 
			GOTO 718Boxster2020Con 
 
			:718Boxster2020W  
			set tempcarname=Porsche_718BoxsterSpyder_2020W 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Porsche/718Boxster2020/White.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul 
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" 
			echo Opened %tempcarname% in notepad++ at %date% %time% >>"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance" 
			GOTO 718Boxster2020Con 
			
			Rem start of 911 Carrera 4S Cabriolet:
			
			:911Carrera4SCabrioletReward  
			set tempcarname=Porsche_911Carrera4SCabrioletReward_2020
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Porsche/911Carrera4SCabriolet/Reward.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
           Call :cpFinishCode 
			GOTO 911Carrera4SCabrioletCon 
 
			:911Carrera4SCabrioletAG  
			set tempcarname=Porsche_911Carrera4SCabrioletRewardRecycled_2020AG 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Porsche/911Carrera4SCabriolet/AventurineGreen.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
           Call :cpFinishCode 
			GOTO 911Carrera4SCabrioletCon 
 
			:911Carrera4SCabrioletB  
			set tempcarname=Porsche_911Carrera4SCabrioletRewardRecycled_2020B 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Porsche/911Carrera4SCabriolet/Black.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
           Call :cpFinishCode 
			GOTO 911Carrera4SCabrioletCon 
 
			:911Carrera4SCabrioletCR  
			set tempcarname=Porsche_911Carrera4SCabrioletRewardRecycled_2020CR 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Porsche/911Carrera4SCabriolet/CarmineRed.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
           Call :cpFinishCode 
			GOTO 911Carrera4SCabrioletCon 
 
			:911Carrera4SCabrioletCW  
			set tempcarname=Porsche_911Carrera4SCabrioletRewardRecycled_2020CW 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Porsche/911Carrera4SCabriolet/CarraraWhite.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
           Call :cpFinishCode 
			GOTO 911Carrera4SCabrioletCon 
 
			:911Carrera4SCabrioletC  
			set tempcarname=Porsche_911Carrera4SCabrioletRewardRecycled_2020C 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Porsche/911Carrera4SCabriolet/Crayon.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
           Call :cpFinishCode 
			GOTO 911Carrera4SCabrioletCon 
 
			:911Carrera4SCabrioletDS  
			set tempcarname=Porsche_911Carrera4SCabrioletRewardRecycled_2020DS 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Porsche/911Carrera4SCabriolet/DolomiteSilver.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
           Call :cpFinishCode 
			GOTO 911Carrera4SCabrioletCon 
 
			:911Carrera4SCabrioletGB1D  
			set tempcarname=Porsche_911Carrera4SCabrioletRewardRecycled_2020GB1D 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Porsche/911Carrera4SCabriolet/GentianBlue1D.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
           Call :cpFinishCode 
			GOTO 911Carrera4SCabrioletCon 
 
			:911Carrera4SCabrioletGB4A  
			set tempcarname=Porsche_911Carrera4SCabrioletRewardRecycled_2020GB4A 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Porsche/911Carrera4SCabriolet/GentianBlue4A.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
           Call :cpFinishCode 
			GOTO 911Carrera4SCabrioletCon 
 
			:911Carrera4SCabrioletGTS  
			set tempcarname=Porsche_911Carrera4SCabrioletRewardRecycled_2020GTS 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Porsche/911Carrera4SCabriolet/GTSilver.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
           Call :cpFinishCode 
			GOTO 911Carrera4SCabrioletCon 
 
			:911Carrera4SCabrioletGR1C  
			set tempcarname=Porsche_911Carrera4SCabrioletRewardRecycled_2020GR1C 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Porsche/911Carrera4SCabriolet/GuardsRed1C.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
           Call :cpFinishCode 
			GOTO 911Carrera4SCabrioletCon 
 
			:911Carrera4SCabrioletGR1D  
			set tempcarname=Porsche_911Carrera4SCabrioletRewardRecycled_2020GR1D 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Porsche/911Carrera4SCabriolet/GuardsRed1D.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
           Call :cpFinishCode 
			GOTO 911Carrera4SCabrioletCon 
 
			:911Carrera4SCabrioletJB  
			set tempcarname=Porsche_911Carrera4SCabrioletRewardRecycled_2020JB 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Porsche/911Carrera4SCabriolet/JetBlack.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
           Call :cpFinishCode 
			GOTO 911Carrera4SCabrioletCon 
 
			:911Carrera4SCabrioletLO  
			set tempcarname=Porsche_911Carrera4SCabrioletRewardRecycled_2020LO 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Porsche/911Carrera4SCabriolet/LavaOrange.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
           Call :cpFinishCode 
			GOTO 911Carrera4SCabrioletCon 
 
			:911Carrera4SCabrioletLG  
			set tempcarname=Porsche_911Carrera4SCabrioletRewardRecycled_2020LG 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Porsche/911Carrera4SCabriolet/LizardGreen.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
           Call :cpFinishCode 
			GOTO 911Carrera4SCabrioletCon 
 
			:911Carrera4SCabrioletMB  
			set tempcarname=Porsche_911Carrera4SCabrioletRewardRecycled_2020MB 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Porsche/911Carrera4SCabriolet/MiamiBlue.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
           Call :cpFinishCode 
			GOTO 911Carrera4SCabrioletCon 
 
			:911Carrera4SCabrioletNB  
			set tempcarname=Porsche_911Carrera4SCabrioletRewardRecycled_2020NB 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Porsche/911Carrera4SCabriolet/NightBlue.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
           Call :cpFinishCode 
			GOTO 911Carrera4SCabrioletCon 
 
			:911Carrera4SCabrioletRY  
			set tempcarname=Porsche_911Carrera4SCabrioletRewardRecycled_2020RY 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Porsche/911Carrera4SCabriolet/RacingYellow.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
           Call :cpFinishCode 
			GOTO 911Carrera4SCabrioletCon 
 
			:911Carrera4SCabrioletW  
			set tempcarname=Porsche_911Carrera4SCabrioletRewardRecycled_2020W 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Porsche/911Carrera4SCabriolet/White.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
           Call :cpFinishCode 
			GOTO 911Carrera4SCabrioletCon 
 

 
			Rem start of 911 GT3:
			
			:911GT3Reward  
			set tempcarname=Porsche_911GT3Reward_2018
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Porsche/911GT3/Reward.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO 911GT3Con 
 
			:911GT3CR  
			set tempcarname=Porsche_911GT3RewardRecycled_2018CR 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Porsche/911GT3/CarmineRed.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO 911GT3Con 
 
			:911GT3C  
			set tempcarname=Porsche_911GT3RewardRecycled_2018C 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Porsche/911GT3/Chalk.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO 911GT3Con 
 
			:911GT3RY  
			set tempcarname=Porsche_911GT3RewardRecycled_2018RY 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Porsche/911GT3/RacingYellow.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO 911GT3Con 
 
			:911GT3SB  
			set tempcarname=Porsche_911GT3RewardRecycled_2018SB 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Porsche/911GT3/SapphireBlue.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO 911GT3Con 
 
			Rem start of 911R:
			
			:911RAGBS  
			set tempcarname=Porsche_911RRewardRecycled_2017AGBS 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Porsche/911R/AcidGreenBlackStripes.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO 911RCon 
 
			:911RBBYS  
			set tempcarname=Porsche_911RRewardRecycled_2017BBYS 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Porsche/911R/BasaltBlackYellowStripes.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO 911RCon 
 
			:911RBAGS  
			set tempcarname=Porsche_911RRewardRecycled_2017BAGS 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Porsche/911R/BlackAcidGreenStripes.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO 911RCon 
 
			:911RBDGS  
			set tempcarname=Porsche_911RRewardRecycled_2017BDGS 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Porsche/911R/BlackDarkGreenStripes.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO 911RCon 
 
			:911RBGSRSS  
			set tempcarname=Porsche_911RRewardRecycled_2017BGSRSS 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Porsche/911R/BlackGreyStripesRedSideStripes.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO 911RCon 
 
			:911RCOS  
			set tempcarname=Porsche_911RRewardRecycled_2017COS 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Porsche/911R/ChalkOrangeStripes.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO 911RCon 
 
			:911RGTSOSW  
			set tempcarname=Porsche_911RRewardRecycled_2017GTSOSW 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Porsche/911R/GTSilverOrangeStripeandWheels.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO 911RCon 
 
			:911RGTSRS  
			set tempcarname=Porsche_911RRewardRecycled_2017GTSRS 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Porsche/911R/GTSilverRedStripes.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO 911RCon 
 
			:911RIGWS  
			set tempcarname=Porsche_911RRewardRecycled_2017IGWS 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Porsche/911R/IrishGreenWhiteStripes.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO 911RCon 
 
			:911RLOBSS  
			set tempcarname=Porsche_911RRewardRecycled_2017LOBSS 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Porsche/911R/LavaOrangeBlackSideStripes.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO 911RCon 
 
			:911RMBBS  
			set tempcarname=Porsche_911RRewardRecycled_2017MBBS 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Porsche/911R/MiamiBlueBlackStripes.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO 911RCon 
 
			:911RRYGS  
			set tempcarname=Porsche_911RRewardRecycled_2017RYGS 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Porsche/911R/RacingYellowGreenStripes.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO 911RCon 
 
			:911RReward  
			set tempcarname=Porsche_911RReward_2017
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Porsche/911R/Reward.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO 911RCon 
 
			:911RWBSS  
			set tempcarname=Porsche_911RRewardRecycled_2017WBSS 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Porsche/911R/WhiteBlackSideStripe.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO 911RCon 
 
			:911RWBB  
			set tempcarname=Porsche_911RRewardRecycled_2017WBB 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Porsche/911R/WhiteBlueStripes.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO 911RCon 
 
			:911RWFS  
			set tempcarname=Porsche_911RRewardRecycled_2017WFS 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Porsche/911R/WhiteFranceStripes.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO 911RCon 
 
			Rem start of 911 Speedster:

			:911SpeedsterReward  
			set tempcarname=Porsche_911SpeedsterReward_2020 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Porsche/911Speedster/RewardHeritageEdition.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO 911SpeedsterCon 
 
			:911SpeedsterAGSW  
			set tempcarname=Porsche_911SpeedsterRewardRecycled_2020AGSW 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Porsche/911Speedster/AgateGreySW.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO 911SpeedsterCon 
 
			:911SpeedsterBBRW  
			set tempcarname=Porsche_911SpeedsterRewardRecycled_2020BBRW 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Porsche/911Speedster/BlackBaRW.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO 911SpeedsterCon 
 
			:911SpeedsterCRSW  
			set tempcarname=Porsche_911SpeedsterRewardRecycled_2020CRSW 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Porsche/911Speedster/CarmineRedSW.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO 911SpeedsterCon 
 
			:911SpeedsterCBW  
			set tempcarname=Porsche_911SpeedsterRewardRecycled_2020CBW 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Porsche/911Speedster/ChalkBW.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO 911SpeedsterCon 
 
			:911SpeedsterGRBRW  
			set tempcarname=Porsche_911SpeedsterRewardRecycled_2020GRBRW 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Porsche/911Speedster/GuardsRedBaRW.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO 911SpeedsterCon 
 
			:911SpeedsterJBSW  
			set tempcarname=Porsche_911SpeedsterRewardRecycled_2020JBSW 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Porsche/911Speedster/JetBlackSW.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO 911SpeedsterCon 
 
			:911SpeedsterLOBW  
			set tempcarname=Porsche_911SpeedsterRewardRecycled_2020LOBW 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Porsche/911Speedster/LavaOrangeBW.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO 911SpeedsterCon 
 
			:911SpeedsterLOSW  
			set tempcarname=Porsche_911SpeedsterRewardRecycled_2020LOSW 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Porsche/911Speedster/LavaOrangeSW.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO 911SpeedsterCon 
 
			:911SpeedsterLGBW  
			set tempcarname=Porsche_911SpeedsterRewardRecycled_2020LGBW 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Porsche/911Speedster/LizardGreenBW.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO 911SpeedsterCon 
 
			:911SpeedsterMBBW  
			set tempcarname=Porsche_911SpeedsterRewardRecycled_2020MBBW 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Porsche/911Speedster/MiamiBlueBW.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO 911SpeedsterCon 
 
			:911SpeedsterRYBW  
			set tempcarname=Porsche_911SpeedsterRewardRecycled_2020RYBW 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Porsche/911Speedster/RacingYellowBW.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO 911SpeedsterCon 
 
			:911SpeedsterWBW  
			set tempcarname=Porsche_911SpeedsterRewardRecycled_2020WBW 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Porsche/911Speedster/WhiteBW.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO 911SpeedsterCon 
 
			Rem start of 911 Turbo S:

			:911TurboSReward  
			set tempcarname=Porsche_911TurboSReward_2016
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Porsche/911TurboS/Reward.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO 911TurboSCon 
 
			:911TurboSAG  
			set tempcarname=Porsche_911TurboSRewardRecycled_2016AG 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Porsche/911TurboS/AgateGrey.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO 911TurboSCon 
 
			:911TurboSB  
			set tempcarname=Porsche_911TurboSRewardRecycled_2016B 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Porsche/911TurboS/Black.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO 911TurboSCon 
 
			:911TurboSCR  
			set tempcarname=Porsche_911TurboSRewardRecycled_2016CR 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Porsche/911TurboS/CarmineRed.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO 911TurboSCon 
 
			:911TurboSCW  
			set tempcarname=Porsche_911TurboSRewardRecycled_2016CW 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Porsche/911TurboS/CarraraWhite.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO 911TurboSCon 
 
			:911TurboSGB  
			set tempcarname=Porsche_911TurboSRewardRecycled_2016GB 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Porsche/911TurboS/GraphiteBlue.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO 911TurboSCon 
 
			:911TurboSGTS  
			set tempcarname=Porsche_911TurboSRewardRecycled_2016GTS 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Porsche/911TurboS/GTSilver.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO 911TurboSCon 
 
			:911TurboSGR  
			set tempcarname=Porsche_911TurboSRewardRecycled_2016GR 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Porsche/911TurboS/GuardsRed.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO 911TurboSCon 
 
			:911TurboSJB  
			set tempcarname=Porsche_911TurboSRewardRecycled_2016JB 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Porsche/911TurboS/JetBlack.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO 911TurboSCon 
 
			:911TurboSLO  
			set tempcarname=Porsche_911TurboSRewardRecycled_2016LO 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Porsche/911TurboS/LavaOrange.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO 911TurboSCon 
 
			:911TurboSM  
			set tempcarname=Porsche_911TurboSRewardRecycled_2016M 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Porsche/911TurboS/Mahogany.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO 911TurboSCon 
 
			:911TurboSNB  
			set tempcarname=Porsche_911TurboSRewardRecycled_2016NB 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Porsche/911TurboS/NightBlue.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO 911TurboSCon 
 
			:911TurboSRY  
			set tempcarname=Porsche_911TurboSRewardRecycled_2016RY 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Porsche/911TurboS/RacingYellow.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO 911TurboSCon 
 
			:911TurboSRS  
			set tempcarname=Porsche_911TurboSRewardRecycled_2016RS 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Porsche/911TurboS/RhodiumSilver.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO 911TurboSCon 
 
			:911TurboSSB  
			set tempcarname=Porsche_911TurboSRewardRecycled_2016SB 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Porsche/911TurboS/SapphireBlue.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO 911TurboSCon 
 
			:911TurboSW  
			set tempcarname=Porsche_911TurboSRewardRecycled_2016W 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Porsche/911TurboS/White.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO 911TurboSCon 
 
			Rem start of 911 Urban Outlaw Magnus Walker:

			:911UrbanOutlawSTRII  
			set tempcarname=Porsche_911STRII_1972STRII 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Porsche/911UrbanOutlaw/STRII911.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO 911UrbanOutlaw
 
			Rem start of 918 Spyder:

			:918SpyderRewardBaWN5  
			set tempcarname=Porsche_918SpyderReward_2015BaWN5 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Porsche/918Spyder/RewardBlackandWhiteNum5.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO 918SpyderCon 
 
			:918SpyderRewardWaRN3  
			set tempcarname=Porsche_918SpyderReward_2015WaRN3 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Porsche/918Spyder/RewardWhiteandRedNum3.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO 918SpyderCon 
 
			:918SpyderMartini  
			set tempcarname=Porsche_918SpyderMartini_2015 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Porsche/918Spyder/RewardMartiniEdition.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO 918SpyderCon 
 
			:918SpyderAG  
			set tempcarname=Porsche_918SpyderRewardRecycled_2015AG 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Porsche/918Spyder/AcidGreen.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO 918SpyderCon 
 
			:918SpyderBB  
			set tempcarname=Porsche_918SpyderRewardRecycled_2015BB 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Porsche/918Spyder/BasaltBlack.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO 918SpyderCon 
 
			:918SpyderB  
			set tempcarname=Porsche_918SpyderRewardRecycled_2015B 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Porsche/918Spyder/Black.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO 918SpyderCon 
 
			:918SpyderDB  
			set tempcarname=Porsche_918SpyderRewardRecycled_2015DB 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Porsche/918Spyder/DarkBlue.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO 918SpyderCon 
 
			:918SpyderGTS  
			set tempcarname=Porsche_918SpyderRewardRecycled_2015GTS 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Porsche/918Spyder/GTSilver.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO 918SpyderCon 
 
			:918SpyderGR  
			set tempcarname=Porsche_918SpyderRewardRecycled_2015GR 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Porsche/918Spyder/GuardsRed.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO 918SpyderCon 
 
			:918SpyderLMCB  
			set tempcarname=Porsche_918SpyderRewardRecycled_2015LMCB 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Porsche/918Spyder/LiquidMetalChromeBlue.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO 918SpyderCon 
 
			:918SpyderLMS  
			set tempcarname=Porsche_918SpyderRewardRecycled_2015LMS 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Porsche/918Spyder/LiquidMetalSilver.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO 918SpyderCon 
 
			:918SpyderMG  
			set tempcarname=Porsche_918SpyderRewardRecycled_2015MG 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Porsche/918Spyder/MeteorGrey.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO 918SpyderCon 
 
			:918SpyderRY  
			set tempcarname=Porsche_918SpyderRewardRecycled_2015RY 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Porsche/918Spyder/RacingYellow.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO 918SpyderCon 
 
			:918SpyderRS  
			set tempcarname=Porsche_918SpyderRewardRecycled_2015RS 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Porsche/918Spyder/RhodiumSilver.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO 918SpyderCon 
 
			:918SpyderSB  
			set tempcarname=Porsche_918SpyderRewardRecycled_2015SB 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Porsche/918Spyder/SapphireBlue.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO 918SpyderCon 
 
			:918SpyderW  
			set tempcarname=Porsche_918SpyderRewardRecycled_2015W 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Porsche/918Spyder/White.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO 918SpyderCon 
 
			Rem Start of 959 SC "Canepa"

			:959SCCanepa  
			set tempcarname=Porsche_Canepa959_1988Canepa 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Porsche/959SC/Canepa.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO 959SC
 
			Rem start of Cayman GT4:

			:CaymanGT4Salzburg  
			set tempcarname=Porsche_CaymanGT4Salzburg_2016 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Porsche/CaymanGT4/SalzburgFreeCar.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO CaymanGT4Con 
 
			:CaymanGT4AG  
			set tempcarname=Porsche_CaymanGT4_2016AG 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Porsche/CaymanGT4/AgateGrey.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO CaymanGT4Con 
 
			:CaymanGT4B  
			set tempcarname=Porsche_CaymanGT4_2016B 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Porsche/CaymanGT4/Black.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO CaymanGT4Con 
 
			:CaymanGT4CW  
			set tempcarname=Porsche_CaymanGT4_2016CW 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Porsche/CaymanGT4/CarraraWhite.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO CaymanGT4Con 
 
			:CaymanGT4GB  
			set tempcarname=Porsche_CaymanGT4_2016GB 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Porsche/CaymanGT4/GraphiteBlue.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO CaymanGT4Con 
 
			:CaymanGT4GTS  
			set tempcarname=Porsche_CaymanGT4_2016GTS 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Porsche/CaymanGT4/GTSilver.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO CaymanGT4Con 
 
			:CaymanGT4GR  
			set tempcarname=Porsche_CaymanGT4_2016GR 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Porsche/CaymanGT4/GuardsRed.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO CaymanGT4Con 
 
			:CaymanGT4JB  
			set tempcarname=Porsche_CaymanGT4_2016JB 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Porsche/CaymanGT4/JetBlack.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO CaymanGT4Con 
 
			:CaymanGT4NB  
			set tempcarname=Porsche_CaymanGT4_2016NB 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Porsche/CaymanGT4/NightBlue.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO CaymanGT4Con 
 
			:CaymanGT4RY  
			set tempcarname=Porsche_CaymanGT4_2016RY 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Porsche/CaymanGT4/RacingYellow.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO CaymanGT4Con 
 
			:CaymanGT4RS  
			set tempcarname=Porsche_CaymanGT4_2016RS 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Porsche/CaymanGT4/RhodiumSilver.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO CaymanGT4Con 
 
			:CaymanGT4SB  
			set tempcarname=Porsche_CaymanGT4_2016SB 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Porsche/CaymanGT4/SapphireBlue.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO CaymanGT4Con 
 
			:CaymanGT4W  
			set tempcarname=Porsche_CaymanGT4_2016W 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Porsche/CaymanGT4/White.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO CaymanGT4Con 
 
			Rem start of GT2RS:

			:GT2RSIAP
			set tempcarname=Porsche_911GT2RSGold_2017
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Porsche/GT2RS/GoldCupWeissachPackage.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO GT2RSCon 

			:GT2RSSIAP
			set tempcarname=Porsche_911GT2RSGold_2017Unofficial
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Porsche/GT2RS/SecondaryIAP.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO GT2RSCon 
 
			:GT2RSVIP  
			set tempcarname=Porsche_911GT2RSVIP_2017 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Porsche/GT2RS/VIPWeissachPackage.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO GT2RSCon 
 
			:GT2RSMB  
			set tempcarname=Porsche_911GT2RS_2017MB 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Porsche/GT2RS/MiamiBlue.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO GT2RSCon 
 
			Rem start of 2016 GT3RS:

			:GT3RS2016DanaCrew  
			set tempcarname=Porsche_911GT3RSCrew_2016 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Porsche/GT3RS2016/DanaCrew.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO GT3RS2016Con 
 
			:GT3RS2016GTS  
			set tempcarname=Porsche_911GT3RSCrewRecycled_2016GTS 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Porsche/GT3RS2016/GTSilver.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO GT3RS2016Con 
 
			:GT3RS2016UV  
			set tempcarname=Porsche_911GT3RSCrewRecycled_2016UV 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Porsche/GT3RS2016/UltraViolet.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO GT3RS2016Con 
 
			:GT3RS2016W  
			set tempcarname=Porsche_911GT3RSCrewRecycled_2016W 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Porsche/GT3RS2016/White.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO GT3RS2016Con 
 
			Rem start of GT3RS 2018 Weissach Package:

			:GT3RS2018WeissachPackageReward  
			set tempcarname=Porsche_911GT3RSReward_2018
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Porsche/GT3RS2018WeissachPackage/Reward.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO GT3RS2018WeissachPackageCon 
 
			:GT3RS2018WeissachPackageB  
			set tempcarname=Porsche_911GT3RSRewardRecycled_2018B 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Porsche/GT3RS2018WeissachPackage/Black.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO GT3RS2018WeissachPackageCon 
 
			:GT3RS2018WeissachPackageC  
			set tempcarname=Porsche_911GT3RSRewardRecycled_2018C 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Porsche/GT3RS2018WeissachPackage/Chalk.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO GT3RS2018WeissachPackageCon 
 
			:GT3RS2018WeissachPackageLO  
			set tempcarname=Porsche_911GT3RSRewardRecycled_2018LO 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Porsche/GT3RS2018WeissachPackage/LavaOrange.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO GT3RS2018WeissachPackageCon 
 
			:GT3RS2018WeissachPackageMB  
			set tempcarname=Porsche_911GT3RSRewardRecycled_2018MB 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Porsche/GT3RS2018WeissachPackage/MiamiBlue.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO GT3RS2018WeissachPackageCon 
 
			:GT3RS2018WeissachPackageRY  
			set tempcarname=Porsche_911GT3RSRewardRecycled_2018RY 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Porsche/GT3RS2018WeissachPackage/RacingYellow.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO GT3RS2018WeissachPackageCon 
 
			:GT3RS2018WeissachPackageW  
			set tempcarname=Porsche_911GT3RSRewardRecycled_2018W 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Porsche/GT3RS2018WeissachPackage/White.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO GT3RS2018WeissachPackageCon 

			:GT3RS2018WeissachPackageGTS
			set tempcarname=Porsche_911GT3RSRewardRecycled_2018GTS
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Porsche/GT3RS2018WeissachPackage/GTSilver.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO GT3RS2018WeissachPackageCon 
 
			Rem start of Rauh Welt Begriff 993:

			:RWB993Rotana  
			set tempcarname=Porsche_RWB993Rotana_1993
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Porsche/RWB993/Rotana.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO RWB993Con 
 
			:RWB993EvoCup  
			set tempcarname=Porsche_RWB993Evo_1993 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Porsche/RWB993/EvoCupEmerald.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO RWB993Con 
 
			:RWB993AGBL  
			set tempcarname=Porsche_RWB993RewardRecycled_1993AGBL 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Porsche/RWB993/AgateGreyBlackLivery.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO RWB993Con 
 
			:RWB993AGGL  
			set tempcarname=Porsche_RWB993RewardRecycled_1993AGGL 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Porsche/RWB993/AventurineGreenGoldLivery.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO RWB993Con 
 
			:RWB993BHBL  
			set tempcarname=Porsche_RWB993RewardRecycled_1993BHBL 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Porsche/RWB993/BaliHaiBlackLivery.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO RWB993Con 
 
			:RWB993BCBL  
			set tempcarname=Porsche_RWB993RewardRecycled_1993BCBL 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Porsche/RWB993/BlueChillBlackLivery.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO RWB993Con 
 
			:RWB993CRBL  
			set tempcarname=Porsche_RWB993RewardRecycled_1993CRBL 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Porsche/RWB993/CarmineRedBlackLivery.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO RWB993Con 
 
			:RWB993GBSL  
			set tempcarname=Porsche_RWB993RewardRecycled_1993GBSL 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Porsche/RWB993/GenetianBlueSilverLivery.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO RWB993Con 
 
			:RWB993GRBL  
			set tempcarname=Porsche_RWB993RewardRecycled_1993GRBL 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Porsche/RWB993/GuardsRedBlackLivery.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO RWB993Con 
 
			:RWB993IGBL  
			set tempcarname=Porsche_RWB993RewardRecycled_1993IGBL 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Porsche/RWB993/IrishGreenBlackLivery.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO RWB993Con 
 
			:RWB993LOBL  
			set tempcarname=Porsche_RWB993RewardRecycled_1993LOBL 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Porsche/RWB993/LavaOrangeBlackLivery.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO RWB993Con 
 
			:RWB993MBBL  
			set tempcarname=Porsche_RWB993RewardRecycled_1993MBBL 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Porsche/RWB993/MiamiBlueBlackLivery.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO RWB993Con 
 
			:RWB993OGL  
			set tempcarname=Porsche_RWB993RewardRecycled_1993OGL 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Porsche/RWB993/OilGoldLivery.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO RWB993Con 
 
			:RWB993OSL  
			set tempcarname=Porsche_RWB993RewardRecycled_1993OSL 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Porsche/RWB993/OilSilverLivery.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO RWB993Con 
 
			:RWB993PPBL  
			set tempcarname=Porsche_RWB993RewardRecycled_1993PPBL 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Porsche/RWB993/PinkPigBlackLivery.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO RWB993Con 
 
			:RWB993RYBL  
			set tempcarname=Porsche_RWB993RewardRecycled_1993RYBL 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Porsche/RWB993/RacingYellowBlackLivery.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO RWB993Con 
 
			:RWB993Reward  
			set tempcarname=Porsche_RWB993Reward_1993
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Porsche/RWB993/RewardHongKongEdition.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO RWB993Con 
 
			:RWB993VBL  
			set tempcarname=Porsche_RWB993RewardRecycled_1993VBL 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Porsche/RWB993/VikingBlackLivery.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO RWB993Con 
 
			:RWB993WBL  
			set tempcarname=Porsche_RWB993RewardRecycled_1993WBL 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Porsche/RWB993/WhiteBlackLivery.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO RWB993Con 
 
			:RWB993WHL  
			set tempcarname=Porsche_RWB993RewardRecycled_1993WHL 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Porsche/RWB993/WhiteHooniganLivery.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO RWB993Con 
 
			Rem Start of Vorsteiner Cayman GT4 VCS:

			:VorsteinerGT4VCSAGBHBW  
			set tempcarname=Porsche_VorsteinerGT4VCS_2016AGBHBW 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Porsche/VorsteinerGT4VCS/AcidGreenBlackHoodBW.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO VorsteinerGT4VCSCon 
 
			:VorsteinerGT4VCSAGreyBHBW  
			set tempcarname=Porsche_VorsteinerGT4VCS_2016AGreyBHBW 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Porsche/VorsteinerGT4VCS/AgateGreyBlackHoodBW.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO VorsteinerGT4VCSCon 
 
			:VorsteinerGT4VCSCBHBW  
			set tempcarname=Porsche_VorsteinerGT4VCS_2016CBHBW 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Porsche/VorsteinerGT4VCS/ChalkBlackHoodBW.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO VorsteinerGT4VCSCon 
 
			:VorsteinerGT4VCSGBBW  
			set tempcarname=Porsche_VorsteinerGT4VCS_2016GBBW 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Porsche/VorsteinerGT4VCS/GraphiteBlueBW.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO VorsteinerGT4VCSCon 
 
			:VorsteinerGT4VCSGRBW  
			set tempcarname=Porsche_VorsteinerGT4VCS_2016GRBW 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Porsche/VorsteinerGT4VCS/GuardsRedBW.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO VorsteinerGT4VCSCon 
 
			:VorsteinerGT4VCSJBBW  
			set tempcarname=Porsche_VorsteinerGT4VCS_2016JBBW 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Porsche/VorsteinerGT4VCS/JetBlackBW.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO VorsteinerGT4VCSCon 
 
			:VorsteinerGT4VCSJBGW  
			set tempcarname=Porsche_VorsteinerGT4VCS_2016JBGW 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Porsche/VorsteinerGT4VCS/JetBlackGW.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO VorsteinerGT4VCSCon 
 
			:VorsteinerGT4VCSJBSW  
			set tempcarname=Porsche_VorsteinerGT4VCS_2016JBSW 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Porsche/VorsteinerGT4VCS/JetBlackSW.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO VorsteinerGT4VCSCon 
 
			:VorsteinerGT4VCSLOBW  
			set tempcarname=Porsche_VorsteinerGT4VCS_2016LOBW 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Porsche/VorsteinerGT4VCS/LavaOrangeBW.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO VorsteinerGT4VCSCon 
 
			:VorsteinerGT4VCSMBGW  
			set tempcarname=Porsche_VorsteinerGT4VCS_2016MBGW 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Porsche/VorsteinerGT4VCS/MiamiBlueGW.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO VorsteinerGT4VCSCon 
 
			:VorsteinerGT4VCSNBSW  
			set tempcarname=Porsche_VorsteinerGT4VCS_2016NBSW 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Porsche/VorsteinerGT4VCS/NightBlueSW.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO VorsteinerGT4VCSCon 
 
			:VorsteinerGT4VCSRYBW  
			set tempcarname=Porsche_VorsteinerGT4VCS_2016RYBW 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Porsche/VorsteinerGT4VCS/RacingYellowBW.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO VorsteinerGT4VCSCon 
 
			:VorsteinerGT4VCSSBBW  
			set tempcarname=Porsche_VorsteinerGT4VCS_2016SBBW 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Porsche/VorsteinerGT4VCS/SapphireBlueBW.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO VorsteinerGT4VCSCon 
 
			:VorsteinerGT4VCSUVSW  
			set tempcarname=Porsche_VorsteinerGT4VCS_2016UVSW 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Porsche/VorsteinerGT4VCS/UltraVioletSW.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO VorsteinerGT4VCSCon 
 
			:VorsteinerGT4VCSWBW  
			set tempcarname=Porsche_VorsteinerGT4VCS_2016WBW 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Porsche/VorsteinerGT4VCS/WhiteBW.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO VorsteinerGT4VCSCon 
 
			Rem start of Carrera Classic:

			:CarreraClassic  
			set tempcarname=Porsche_CarreraGTClassic_2003 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Porsche/Carrera/CarreraClassic.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO Carrera

			Rem start of Saleen:
			Rem start of S1:

			:S1Reward  
			set tempcarname=Saleen_S1Reward_2018
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Saleen/S1/Reward.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO S1Con 
 
			:S1BB  
			set tempcarname=Saleen_S1RewardRecycled_2018BB 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Saleen/S1/BurnoutBlack.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO S1Con 
 
			:S1CM  
			set tempcarname=Saleen_S1RewardRecycled_2018CM 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Saleen/S1/ChromeMolly.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO S1Con 
 
			:S1LR  
			set tempcarname=Saleen_S1RewardRecycled_2018LR 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Saleen/S1/LizstickRed.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO S1Con 
 
			:S1M  
			set tempcarname=Saleen_S1RewardRecycled_2018M 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Saleen/S1/Maliblue.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO S1Con 
 
			:S1PI  
			set tempcarname=Saleen_S1RewardRecycled_2018PI 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Saleen/S1/PlumInsane.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO S1Con 
 
			:S1SR  
			set tempcarname=Saleen_S1RewardRecycled_2018SR 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Saleen/S1/SignatureRed.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO S1Con 
 
			:S1SAG  
			set tempcarname=Saleen_S1RewardRecycled_2018SAG 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Saleen/S1/SourAppleGreen.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO S1Con 
 
			:S1SY  
			set tempcarname=Saleen_S1RewardRecycled_2018SY 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Saleen/S1/SpeedlabYellow.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO S1Con 
 
			:S1TSW  
			set tempcarname=Saleen_S1RewardRecycled_2018TSW 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Saleen/S1/TireSmokeWhite.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO S1Con 
 
			Rem start of S7 Classic:

			:S7Classic  
			set tempcarname=Saleen_S7Classic_2004 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Saleen/S7_Classic/S7Classic.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO S7
 
			Rem start of SCG:
			Rem start of SCG 003S

			:SCG003SIAP  
			set tempcarname=SCG_SCG003S_2017 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/SCG/SCG003S/SCG003S.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO SCG003S

			Rem start of SCG 004C:

			:SCG004CReward  
			set tempcarname=SCG_SCG004CReward_2019
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/SCG/SCG004C/Reward.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO SCG004CCon 
 
			:SCG004CRecycled  
			set tempcarname=SCG_SCG004CRewardRecycled_2019 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/SCG/SCG004C/Recycled.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO SCG004CCon 
 
			Rem start of Shelby:
			Rem start of 427 Cobra Classic:

			:Cobra427  
			set tempcarname=Shelby_Cobra427SCClassic_1965 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Shelby/Cobra/Cobra427.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO Cobra

			Rem start of Super Snake:

			:SuperSnakeReward  
			set tempcarname=Shelby_SuperSnakeReward_2019
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Shelby/SuperSnake/Reward.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO SuperSnakeCon 
 
			:SuperSnakeCOBS  
			set tempcarname=Shelby_SuperSnakeRewardRecycled_2019COBS 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Shelby/SuperSnake/CompetitionOrangeBlackStripes.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO SuperSnakeCon 
 
			:SuperSnakeCOWS  
			set tempcarname=Shelby_SuperSnakeRewardRecycled_2019COWS 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Shelby/SuperSnake/CompetitionOrangeWhiteStripes.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO SuperSnakeCon 
 
			:SuperSnakeDIBWSBW  
			set tempcarname=Shelby_SuperSnakeRewardRecycled_2019DIBWSBW 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Shelby/SuperSnake/DeepImpactBlueWhiteStripesBW.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO SuperSnakeCon 
 
			:SuperSnakeDIBWSSW  
			set tempcarname=Shelby_SuperSnakeRewardRecycled_2019DIBWSSW 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Shelby/SuperSnake/DeepImpactBlueWhiteStripesSW.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO SuperSnakeCon 
 
			:SuperSnakeGBW  
			set tempcarname=Shelby_SuperSnakeRewardRecycled_2019GBW 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Shelby/SuperSnake/GuardBW.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO SuperSnakeCon 
 
			:SuperSnakeGWSSW  
			set tempcarname=Shelby_SuperSnakeRewardRecycled_2019GWSSW 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Shelby/SuperSnake/GuardWhiteStripesSW.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO SuperSnakeCon 
 
			:SuperSnakeISBSBW  
			set tempcarname=Shelby_SuperSnakeRewardRecycled_2019ISBSBW 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Shelby/SuperSnake/IngotSilverBlackStripesBW.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO SuperSnakeCon 
 
			:SuperSnakeMWSSW  
			set tempcarname=Shelby_SuperSnakeRewardRecycled_2019MWSSW 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Shelby/SuperSnake/MagneticWhiteStripesSW.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO SuperSnakeCon 
 
			:SuperSnakeRRBSBW  
			set tempcarname=Shelby_SuperSnakeRewardRecycled_2019RRBSBW 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Shelby/SuperSnake/RaceRedBlackStripesBW.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO SuperSnakeCon 
 
			:SuperSnakeRRWSSW  
			set tempcarname=Shelby_SuperSnakeRewardRecycled_2019RRWSSW 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Shelby/SuperSnake/RaceRedWhiteStripesSW.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO SuperSnakeCon 
 
			:SuperSnakeRubyRBSSW  
			set tempcarname=Shelby_SuperSnakeRewardRecycled_2019RubyRBSSW 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Shelby/SuperSnake/RubyRedBlackStripesSW.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO SuperSnakeCon 
 
			:SuperSnakeRubyRWSBW  
			set tempcarname=Shelby_SuperSnakeRewardRecycled_2019RubyRWSBW 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Shelby/SuperSnake/RubyRedWhiteStripesBW.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO SuperSnakeCon 
 
			:SuperSnakeRubyRWSSW  
			set tempcarname=Shelby_SuperSnakeRewardRecycled_2019RubyRWSSW 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Shelby/SuperSnake/RubyRedWhiteStripesSW.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO SuperSnakeCon 
 
			:SuperSnakeSBRSBW  
			set tempcarname=Shelby_SuperSnakeRewardRecycled_2019SBRSBW 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Shelby/SuperSnake/ShadowBlackRedStripesBW.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO SuperSnakeCon 
 
			:SuperSnakeSBWSBCSW  
			set tempcarname=Shelby_SuperSnakeRewardRecycled_2019SBWSBCSW 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Shelby/SuperSnake/ShadowBlackWhiteStripesBlackCaliperSW.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO SuperSnakeCon 
 
			:SuperSnakeSBWSRCSW  
			set tempcarname=Shelby_SuperSnakeRewardRecycled_2019SBWSRCSW 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Shelby/SuperSnake/ShadowBlackWhiteStripesRedCaliperSW.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO SuperSnakeCon 
 
			:SuperSnakeTYBS  
			set tempcarname=Shelby_SuperSnakeRewardRecycled_2019TYBS 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Shelby/SuperSnake/TripleYellowBlackStripes.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO SuperSnakeCon 
 
			Rem start of Spyker:
			Rem start of PreliatorC8:

			:SpykerReward  
			set tempcarname=Spyker_C8PreliatorReward_2017
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Spyker/C8Preliator/Reward.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO SpykerCon 
 
			:SpykerAB  
			set tempcarname=Spyker_C8PreliatorRewardRecycled_2017AB 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Spyker/C8Preliator/AscotBronze.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO SpykerCon 

			:SpykerDO  
			set tempcarname=Spyker_C8PreliatorRewardRecycled_2017DO 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Spyker/C8Preliator/DutchOrange.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO SpykerCon 
 
			Rem start of SCC:
			Rem start of Tuatara:

			:Tuatara 
			set tempcarname=SSC_Tuatara_2019 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/SSC/Tuatara.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO SSC 

			rem start of Subaru:
			rem start of Rocket Bunny BRZ:

			:RBBRZABASW  
			set tempcarname=Subaru_BRZRocketBunny_2013ABASW 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Subaru/RBBRZ/AstralBlackAccentSW.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO RBBRZCon 
 
			:RBBRZBMLGW  
			set tempcarname=Subaru_BRZRocketBunny_2013BMLGW 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Subaru/RBBRZ/BlackMattLiveryGW.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO RBBRZCon 
 
			:RBBRZFRSW  
			set tempcarname=Subaru_BRZRocketBunny_2013FRSW 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Subaru/RBBRZ/FireRedSW.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO RBBRZCon 
 
			:RBBRZLBW  
			set tempcarname=Subaru_BRZRocketBunny_2013LBW 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Subaru/RBBRZ/LimelightBW.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO RBBRZCon 
 
			:RBBRZMBW  
			set tempcarname=Subaru_BRZRocketBunny_2013MBW 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Subaru/RBBRZ/MangoBlueW.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO RBBRZCon 
 
			:RBBRZMWBW  
			set tempcarname=Subaru_BRZRocketBunny_2013MWBW 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Subaru/RBBRZ/MiamiWhiteBW.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO RBBRZCon 
 
			:RBBRZWPBABW  
			set tempcarname=Subaru_BRZRocketBunny_2013WPBABW 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Subaru/RBBRZ/WarriorPinkBlackAccentBW.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO RBBRZCon 
 
			Rem start of WRX STI:

			:WRXSTICBS  
			set tempcarname=Subaru_ImprezaWRXSTI_2014CBS 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Subaru/WRXSTI/CrystalBlackSilica.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO WRXSTICon 
 
			:WRXSTICWP  
			set tempcarname=Subaru_ImprezaWRXSTI_2014CWP 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Subaru/WRXSTI/CrystalWhitePearl.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO WRXSTICon 
 
			:WRXSTIDG  
			set tempcarname=Subaru_ImprezaWRXSTI_2014DG 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Subaru/WRXSTI/DarkGray.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO WRXSTICon 
 
			:WRXSTIIS  
			set tempcarname=Subaru_ImprezaWRXSTI_2014IS 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Subaru/WRXSTI/IceSilver.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO WRXSTICon 
 
			:WRXSTIPBS  
			set tempcarname=Subaru_ImprezaWRXSTI_2014PBS 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Subaru/WRXSTI/PlasmaBlueSilica.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO WRXSTICon 
 
			:WRXSTISRSL  
			set tempcarname=Subaru_ImprezaWRXSTI_2014SRSL 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Subaru/WRXSTI/SanRemoRedSTILivery.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO WRXSTICon 
 
			:WRXSTISGGSL  
			set tempcarname=Subaru_ImprezaWRXSTI_2014SGGSL 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Subaru/WRXSTI/SassyGrassGreenSTILivery.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO WRXSTICon 
 
			:WRXSTITOSL  
			set tempcarname=Subaru_ImprezaWRXSTI_2014TOSL 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Subaru/WRXSTI/TangerineOrangeSTILivery.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO WRXSTICon 
 
			:WRXSTIWRBP  
			set tempcarname=Subaru_ImprezaWRXSTI_2014WRBP 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Subaru/WRXSTI/WRBluePearl.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO WRXSTICon 
 
			Rem start of Toyota:
			Rem start of gt86:
			
			:GT86GTB  
			set tempcarname=Toyota_86_2014GTB 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Toyota/GT86/GTBlack.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO GT86Con 
 
			:GT86GTBlue  
			set tempcarname=Toyota_86_2014GTBlue 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Toyota/GT86/GTBlue.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO GT86Con 
 
			:GT86GTG  
			set tempcarname=Toyota_86_2014GTG 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Toyota/GT86/GTGrey.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO GT86Con 
 
			:GT86GTIS  
			set tempcarname=Toyota_86_2014GTIS 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Toyota/GT86/GTIceSilver.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO GT86Con 
 
			:GT86GTO  
			set tempcarname=Toyota_86_2014GTO 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Toyota/GT86/GTOrange.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO GT86Con 
 
			:GT86GTOBS  
			set tempcarname=Toyota_86_2014GTOBS 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Toyota/GT86/GTOrangeBlackStripe.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO GT86Con 
 
			:GT86GTR  
			set tempcarname=Toyota_86_2014GTR 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Toyota/GT86/GTRed.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO GT86Con 
 
			:GT86GTRBS  
			set tempcarname=Toyota_86_2014GTRBS 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Toyota/GT86/GTRedBlackStripe.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO GT86Con 
 
			:GT86SW  
			set tempcarname=Toyota_86_2014SW 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Toyota/GT86/SatinWhite.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO GT86Con 
 
			:GT86SS  
			set tempcarname=Toyota_86_2014SS 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Toyota/GT86/SterlingSilver.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO GT86Con 
 
			:GT86YYBS  
			set tempcarname=Toyota_86_2014YYBS 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Toyota/GT86/YuzyYellowBlackStripe.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO GT86Con 
 
			Rem start of Supra GR (Not in game yet)
			
			:SupraGRAZ  
			set tempcarname=Toyota_SupraGRRewardRecycled_2020AZ 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Toyota/SupraGR/AbsoluteZero.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO SupraGRCon 
 
			:SupraGRAZLE  
			set tempcarname=Toyota_SupraGRRewardRecycled_2020AZLE 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Toyota/SupraGR/AbsoluteZeroLaunchEdition.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO SupraGRCon 
 
			:SupraGRDB  
			set tempcarname=Toyota_SupraGRRewardRecycled_2020DB 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Toyota/SupraGR/DownshiftBlue.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO SupraGRCon 
 
			:SupraGRNY  
			set tempcarname=Toyota_SupraGRRewardRecycled_2020NY 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Toyota/SupraGR/NitroYellow.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO SupraGRCon 
 
			:SupraGRN  
			set tempcarname=Toyota_SupraGRRewardRecycled_2020N 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Toyota/SupraGR/Nocturnal.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO SupraGRCon 
 
			:SupraGRNLE  
			set tempcarname=Toyota_SupraGRRewardRecycled_2020NLE 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Toyota/SupraGR/NocturnalLaunchEdition.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO SupraGRCon 
 
			:SupraGRP  
			set tempcarname=Toyota_SupraGRRewardRecycled_2020P 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Toyota/SupraGR/Phantom.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO SupraGRCon 
 
			:SupraGRRR20  
			set tempcarname=Toyota_SupraGRRewardRecycled_2020RR20 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Toyota/SupraGR/RenaissanceRed20.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO SupraGRCon 
 
			:SupraGRRR20LE  
			set tempcarname=Toyota_SupraGRRewardRecycled_2020RR20LE 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Toyota/SupraGR/RenaissanceRed20LaunchEdition.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO SupraGRCon 
 
			:SupraGRT  
			set tempcarname=Toyota_SupraGRRewardRecycled_2020T 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Toyota/SupraGR/Tungsten.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO SupraGRCon 
 
			:SupraGRTG  
			set tempcarname=Toyota_SupraGRRewardRecycled_2020TG 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Toyota/SupraGR/TurbulenceGray.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO SupraGRCon 
 
			Rem FNF Supra in Toyota:
			
			:BrianSupra
			set tempcarname=Toyota_SupraMKIVF1_1994
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/FastandFurious/BriansSupraMKIV.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp"
            Call :cpFinishCode
			GOTO SupraMKIV
			
			Rem start of TVR Sgaris:
			
			:Sagaris  
			set tempcarname=TVR_Sagaris_2006 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/TVR/Sagaris.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO TVR 

			Rem start of Ultima RS:

			:UltimaRS
			set tempcarname=Ultima_RS_2020 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Ultima/RS.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO Ultima

			Rem start of Volkswagen:
			
			:GolfGTIAG  
			set tempcarname=Volkswagen_GolfGTI_2014AG 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Volkswagen/GolfGTI/AztecGold.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO GolfGTICon 
 
			:GolfGTICS  
			set tempcarname=Volkswagen_GolfGTI_2014CS 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Volkswagen/GolfGTI/CarbonSteel.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO GolfGTICon 
 
			:GolfGTIDB  
			set tempcarname=Volkswagen_GolfGTI_2014DB 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Volkswagen/GolfGTI/DeepBlack.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO GolfGTICon 
 
			:GolfGTIIG  
			set tempcarname=Volkswagen_GolfGTI_2014IG 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Volkswagen/GolfGTI/IndiumGrey.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO GolfGTICon 
 
			:GolfGTINB  
			set tempcarname=Volkswagen_GolfGTI_2014NB 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Volkswagen/GolfGTI/NightBlue.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO GolfGTICon 
 
			:GolfGTIOW  
			set tempcarname=Volkswagen_GolfGTI_2014OW 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Volkswagen/GolfGTI/OryxWhite.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO GolfGTICon 
 
			:GolfGTIRS  
			set tempcarname=Volkswagen_GolfGTI_2014RS 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Volkswagen/GolfGTI/ReflexSilver.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO GolfGTICon 
 
			:GolfGTIRB  
			set tempcarname=Volkswagen_GolfGTI_2014RB 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Volkswagen/GolfGTI/RisingBlue.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO GolfGTICon 
 
			:GolfGTITR  
			set tempcarname=Volkswagen_GolfGTI_2014TR 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Volkswagen/GolfGTI/TornadoRed.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO GolfGTICon 
 
			:GolfGTIUG  
			set tempcarname=Volkswagen_GolfGTI_2014UG 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Volkswagen/GolfGTI/UranoGrey.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO GolfGTICon 
 
			:GolfGTIVG  
			set tempcarname=Volkswagen_GolfGTI_2014VG 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Volkswagen/GolfGTI/ViperGreen.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO GolfGTICon 
 
			Rem start of Golf MKI:

			:GolfMKIKC  
			set tempcarname=Volkswagen_GolfGTICrewRecycled_1982KC 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Volkswagen/GolfMKI/KonduitCrew.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO GolfMKICon 
 
			:GolfMKICB  
			set tempcarname=Volkswagen_GolfGTICrewRecycled_1982CB 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Volkswagen/GolfMKI/CuriousBlue.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO GolfMKICon 
 
			:GolfMKIDR  
			set tempcarname=Volkswagen_GolfGTICrewRecycled_1982DR 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Volkswagen/GolfMKI/DiabloRed.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO GolfMKICon 
 
			:GolfMKIS  
			set tempcarname=Volkswagen_GolfGTICrewRecycled_1982S 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Volkswagen/GolfMKI/Shushi.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO GolfMKICon 
 
			:GolfMKISILK  
			set tempcarname=Volkswagen_GolfGTICrewRecycled_1982SILK 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Volkswagen/GolfMKI/Silk.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO GolfMKICon 
 
			:GolfMKIT  
			set tempcarname=Volkswagen_GolfGTICrewRecycled_1982T 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Volkswagen/GolfMKI/Tango.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO GolfMKICon 
 
			Rem start of Rocket Bunny Golf GTI:

			:RBGolfGTIBW1  
			set tempcarname=Volkswagen_RocketBunnyGolfGTI_2014BW1 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Volkswagen/RBGolfGTI/BunkerW1.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO RBGolfGTICon 
 
			:RBGolfGTIBW2  
			set tempcarname=Volkswagen_RocketBunnyGolfGTI_2014BW2 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Volkswagen/RBGolfGTI/BunkerW2.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO RBGolfGTICon 
 
			:RBGolfGTIBW3  
			set tempcarname=Volkswagen_RocketBunnyGolfGTI_2014BW3 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Volkswagen/RBGolfGTI/BunkerW3.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO RBGolfGTICon 
 
			:RBGolfGTILW1  
			set tempcarname=Volkswagen_RocketBunnyGolfGTI_2014LW1 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Volkswagen/RBGolfGTI/LavaW1.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO RBGolfGTICon 
 
			:RBGolfGTILW2  
			set tempcarname=Volkswagen_RocketBunnyGolfGTI_2014LW2 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Volkswagen/RBGolfGTI/LavaW2.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO RBGolfGTICon 
 
			:RBGolfGTILW3  
			set tempcarname=Volkswagen_RocketBunnyGolfGTI_2014LW3 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Volkswagen/RBGolfGTI/LavaW3.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO RBGolfGTICon 
 
			:RBGolfGTIMW1  
			set tempcarname=Volkswagen_RocketBunnyGolfGTI_2014MW1 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Volkswagen/RBGolfGTI/MiamiWhiteW1.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO RBGolfGTICon 
 
			:RBGolfGTIMW2  
			set tempcarname=Volkswagen_RocketBunnyGolfGTI_2014MW2 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Volkswagen/RBGolfGTI/MiamiWhiteW2.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO RBGolfGTICon 
 
			:RBGolfGTIMW3  
			set tempcarname=Volkswagen_RocketBunnyGolfGTI_2014MW3 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Volkswagen/RBGolfGTI/MiamiWhiteW3.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO RBGolfGTICon 
 
			:RBGolfGTISW1  
			set tempcarname=Volkswagen_RocketBunnyGolfGTI_2014SW1 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Volkswagen/RBGolfGTI/SapphireW1.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO RBGolfGTICon 
 
			:RBGolfGTISW2  
			set tempcarname=Volkswagen_RocketBunnyGolfGTI_2014SW2 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Volkswagen/RBGolfGTI/SapphireW2.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO RBGolfGTICon 
 
			:RBGolfGTISW3  
			set tempcarname=Volkswagen_RocketBunnyGolfGTI_2014SW3 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Volkswagen/RBGolfGTI/SapphireW3.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO RBGolfGTICon 
 
			Rem start of Scirocco R:

			:SciroccoRCS  
			set tempcarname=Volkswagen_SciroccoR_2015CS 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Volkswagen/SciroccoR/CarbonSteel.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO SciroccoRCon 
 
			:SciroccoRIG  
			set tempcarname=Volkswagen_SciroccoR_2015IG 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Volkswagen/SciroccoR/IndiumGrey.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO SciroccoRCon 
 
			:SciroccoRNB  
			set tempcarname=Volkswagen_SciroccoR_2015NB 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Volkswagen/SciroccoR/NightBlue.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO SciroccoRCon 
 
			:SciroccoRPW  
			set tempcarname=Volkswagen_SciroccoR_2015PW 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Volkswagen/SciroccoR/PureWhite.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO SciroccoRCon 
 
			:SciroccoRRS  
			set tempcarname=Volkswagen_SciroccoR_2015RS 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Volkswagen/SciroccoR/ReflexSilver.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO SciroccoRCon 
 
			:SciroccoRRB  
			set tempcarname=Volkswagen_SciroccoR_2015RB 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Volkswagen/SciroccoR/RisingBlue.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO SciroccoRCon 
 
			:SciroccoRTR  
			set tempcarname=Volkswagen_SciroccoR_2015TR 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Volkswagen/SciroccoR/TornadoRed.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO SciroccoRCon 
 
			:SciroccoRVG  
			set tempcarname=Volkswagen_SciroccoR_2015VG 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Volkswagen/SciroccoR/ViperGreen.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO SciroccoRCon 

			Rem start of VUHL
			Rem start of 05RR
			
			:VUHLReward
			set tempcarname=VUHL_05RRReward_2019 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/VUHL/05RR/Reward.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
           Call :cpFinishCode 
			GOTO VUHLCon 
 
			:VUHLB  
			set tempcarname=VUHL_05RRRewardRecycled_2019B 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/VUHL/05RR/Blue.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
           Call :cpFinishCode 
			GOTO VUHLCon 
 
			:VUHLD  
			set tempcarname=VUHL_05RRRewardRecycled_2019D 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/VUHL/05RR/DeepBlack.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
           Call :cpFinishCode 
			GOTO VUHLCon 
 
			:VUHLF  
			set tempcarname=VUHL_05RRRewardRecycled_2019F 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/VUHL/05RR/FrozenWhite.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
           Call :cpFinishCode 
			GOTO VUHLCon 
 
			:VUHLO  
			set tempcarname=VUHL_05RRRewardRecycled_2019O 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/VUHL/05RR/Orange.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
           Call :cpFinishCode 
			GOTO VUHLCon 
 
			:VUHLR  
			set tempcarname=VUHL_05RRRewardRecycled_2019R 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/VUHL/05RR/Red.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
           Call :cpFinishCode 
			GOTO VUHLCon 

			Rem start of Wmotors:
			Rem start of Fenyr Supersport:

			:FenyrSupersportReward  
			set tempcarname=WMotors_FenyrSupersportReward_2016
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Wmotors/FenyrSupersport/Reward.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO FenyrSupersportCon 
 
			:FenyrSupersportBSBW  
			set tempcarname=WMotors_FenyrSupersportRewardRecycled_2016BSBW 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Wmotors/FenyrSupersport/BlueSportBW.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO FenyrSupersportCon 
 
			:FenyrSupersportBSMW  
			set tempcarname=WMotors_FenyrSupersportRewardRecycled_2016BSMW 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Wmotors/FenyrSupersport/BlueSportMW.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO FenyrSupersportCon 
 
			:FenyrSupersportNBBW  
			set tempcarname=WMotors_FenyrSupersportRewardRecycled_2016NBBW 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Wmotors/FenyrSupersport/NavyBlueBW.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO FenyrSupersportCon 
 
			:FenyrSupersportOCBW  
			set tempcarname=WMotors_FenyrSupersportRewardRecycled_2016OCBW 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Wmotors/FenyrSupersport/OrangeCandyBW.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO FenyrSupersportCon 
 
			:FenyrSupersportOCMW  
			set tempcarname=WMotors_FenyrSupersportRewardRecycled_2016OCMW 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Wmotors/FenyrSupersport/OrangeCandyMW.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO FenyrSupersportCon 
 
			:FenyrSupersportRSBW  
			set tempcarname=WMotors_FenyrSupersportRewardRecycled_2016RSBW 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Wmotors/FenyrSupersport/RedSportBW.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO FenyrSupersportCon 
 
			:FenyrSupersportRSMW  
			set tempcarname=WMotors_FenyrSupersportRewardRecycled_2016RSMW 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Wmotors/FenyrSupersport/RedSportMW.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO FenyrSupersportCon 
 
			:FenyrSupersportWGWW  
			set tempcarname=WMotors_FenyrSupersportRewardRecycled_2016WGWW 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Wmotors/FenyrSupersport/WolfGreyWhiteW.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO FenyrSupersportCon 
 
			:FenyrSupersportWWMW  
			set tempcarname=WMotors_FenyrSupersportRewardRecycled_2016WWMW 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Wmotors/FenyrSupersport/WolfWhiteMW.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO FenyrSupersportCon 
 
			:FenyrSupersportYSBW  
			set tempcarname=WMotors_FenyrSupersportRewardRecycled_2016YSBW 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Wmotors/FenyrSupersport/YellowSportBW.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO FenyrSupersportCon 
 
			:FenyrSupersportYSMW  
			set tempcarname=WMotors_FenyrSupersportRewardRecycled_2016YSMW 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Wmotors/FenyrSupersport/YellowSportMW.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO FenyrSupersportCon 
 
			Rem start of Lykan Hypersport:

			:LykanHypersportReward  
			set tempcarname=WMotors_LykanHyperSportReward_2015
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Wmotors/LykanHypersport/Reward.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO LykanHypersportCon 
 
			:LykanHypersportAP  
			set tempcarname=WMotors_LykanHyperSportRewardRecycled_2015AP 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Wmotors/LykanHypersport/ArabianPearl.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO LykanHypersportCon 
 
			:LykanHypersportEB  
			set tempcarname=WMotors_LykanHyperSportRewardRecycled_2015EB 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Wmotors/LykanHypersport/ElectricBlue.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO LykanHypersportCon 
 
			:LykanHypersportFR  
			set tempcarname=WMotors_LykanHyperSportRewardRecycled_2015FR 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Wmotors/LykanHypersport/FuriousRed.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO LykanHypersportCon 
 
			:LykanHypersportKG  
			set tempcarname=WMotors_LykanHyperSportRewardRecycled_2015KG 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Wmotors/LykanHypersport/KhalifaGreen.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO LykanHypersportCon 
 
			:LykanHypersportLB  
			set tempcarname=WMotors_LykanHyperSportRewardRecycled_2015LB 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Wmotors/LykanHypersport/LuxBlack.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO LykanHypersportCon 
 
			:LykanHypersportOC  
			set tempcarname=WMotors_LykanHyperSportRewardRecycled_2015OC 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Wmotors/LykanHypersport/OrangeCandy.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO LykanHypersportCon 
 
			:LykanHypersportRB  
			set tempcarname=WMotors_LykanHyperSportRewardRecycled_2015RB 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Wmotors/LykanHypersport/RoyalBlue.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO LykanHypersportCon 
 
			:LykanHypersportRR  
			set tempcarname=WMotors_LykanHyperSportRewardRecycled_2015RR 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Wmotors/LykanHypersport/RubyRed.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO LykanHypersportCon 
 
			:LykanHypersportWG  
			set tempcarname=WMotors_LykanHyperSportRewardRecycled_2015WG 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Wmotors/LykanHypersport/WolfGrey.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO LykanHypersportCon 
 
			:LykanHypersportYP  
			set tempcarname=WMotors_LykanHyperSportRewardRecycled_2015YP 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Wmotors/LykanHypersport/YellowPearl.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO LykanHypersportCon 
 
			Rem start of Zenvo:
			Rem start of TS1 GT

			:TS1GTReward  
			set tempcarname=Zenvo_TS1GTReward_2018
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Zenvo/TS1GT/Reward.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO TS1GTCon 
 
			:TS1GTB  
			set tempcarname=Zenvo_TS1GTRewardRecycled_2018B 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Zenvo/TS1GT/Bla.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO TS1GTCon 
 
			:TS1GTGR  
			set tempcarname=Zenvo_TS1GTRewardRecycled_2018GR 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Zenvo/TS1GT/Gron.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO TS1GTCon 
 
			:TS1GTGRBRA  
			set tempcarname=Zenvo_TS1GTRewardRecycled_2018GRBRA 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Zenvo/TS1GT/GronBlackandRedAccents.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO TS1GTCon 
 
			:TS1GTGU  
			set tempcarname=Zenvo_TS1GTRewardRecycled_2018GU 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Zenvo/TS1GT/Gul.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO TS1GTCon 
 
			:TS1GTGUNRA  
			set tempcarname=Zenvo_TS1GTRewardRecycled_2018GUNRA 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Zenvo/TS1GT/GulBlackandRedAccents.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO TS1GTCon 
 
			:TS1GTHBA  
			set tempcarname=Zenvo_TS1GTRewardRecycled_2018HBA 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Zenvo/TS1GT/HvidBlackAccents.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO TS1GTCon 
 
			:TS1GTMB  
			set tempcarname=Zenvo_TS1GTRewardRecycled_2018MB 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Zenvo/TS1GT/Morkebla.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO TS1GTCon 
 
			:TS1GTMG  
			set tempcarname=Zenvo_TS1GTRewardRecycled_2018MG 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Zenvo/TS1GT/Morkegra.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO TS1GTCon 
 
			:TS1GTMGBA  
			set tempcarname=Zenvo_TS1GTRewardRecycled_2018MGBA 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Zenvo/TS1GT/MorkegraBlueAccents.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO TS1GTCon 
 
			:TS1GTO  
			set tempcarname=Zenvo_TS1GTRewardRecycled_2018O 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Zenvo/TS1GT/Orange.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO TS1GTCon 
 
			:TS1GTSRA  
			set tempcarname=Zenvo_TS1GTRewardRecycled_2018SRA 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Zenvo/TS1GT/SolvRedAccent.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO TS1GTCon 
 
			:TS1GTSleipnir10thAnneversaryFB  
			set tempcarname=Zenvo_TS1GT_2018FB 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Zenvo/TS1GTSleipnir10thAnneversary/FjordBlue(Official).txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO TS1GTSleipnir10thAnneversaryCon 
 
			:TS1GTSleipnir10thAnneversaryG  
			set tempcarname=Zenvo_TS1GT_2018G 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Zenvo/TS1GTSleipnir10thAnneversary/Gron(Unofficial).txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO TS1GTSleipnir10thAnneversaryCon 
 
			Rem start of TSR-S:

			:TSRSLR
			set tempcarname=Zenvo_TSRS_2019 
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/Zenvo/TSRS/LagunaRoja.txt" >"%USERPROFILE%\Documents\CSRPpro\Temp" 
            Call :cpFinishCode
			GOTO TSRS

			Rem start of Masterlist:

			:MasterIDList
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/_MasterLists/CSR2MasterIDList.xlsx" > "%USERPROFILE%\Documents\CSRPpro\TempFiles\CSR2MasterIDList.xlsx"
			START "" "%USERPROFILE%\Documents\CSRPpro\TempFiles\CSR2MasterIDList.xlsx"
			GOTO CarPickerManuType

			:PUPR
			curl -s "https://raw.githubusercontent.com/13DM/PackerProCars/master/_MasterLists/IAPpuprtaglist.xlsx" > "%USERPROFILE%\Documents\CSRPpro\TempFiles\IAPpuprtaglist.xlsx"
			START "" "%USERPROFILE%\Documents\CSRPpro\TempFiles\IAPpuprtaglist.xlsx"
			GOTO CarPickerManuType

rem ----------------------------------------------------------------------------------------------------------------------------------
rem                                          BELOW ARE ASSETS USED FOR CUTTING SIZE DOWN
rem ----------------------------------------------------------------------------------------------------------------------------------

:cpFinishCode
			move "%USERPROFILE%\Documents\CSRPpro\Temp" "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" >nul 
			START "%tempcarname%" Notepad++.exe "%USERPROFILE%\Documents\CSRPpro\TempFiles\%tempcarname%" 
			echo Opened %tempcarname% in notepad++ at %date% %time% >>"%USERPROFILE%\%Documents%\CSRPpro\CSRPproShellInstance" 
			EXIT /b