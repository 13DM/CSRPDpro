@echo off

mode con: cols=120 lines=45

SETLOCAL ENABLEDELAYEDEXPANSION

set CurrentManuLevel=1
SET CurrentManuChoice=Abarth
SET CurrentCarChoice=

	:CarPickerManuReturn
	SET CurrentCarChoice=0
	Goto CarPickerManuType

	:CarPickerManuType
	::This is where you can select a car, and load it up directly to notepad++ for easy copying files to an nsb.
	cls
Call :CPLogo
	echo ---------- CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe -----------
	echo.
	echo Selected Manufacture:  !CurrentManuChoice!
	echo.
	echo - Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 - 
	echo.
	echo (1.)^< Previous - (2.) Next ^> - (3.)^<^< Fast Skip Previous - (4.) Fast Skip Next ^>^> - (5.) Select - (6.)Main Menu
	echo.
	CHOICE /C 123456 /M "" >nul
	IF ERRORLEVEL == 6 GOTO MainMenuBack
	IF ERRORLEVEL == 5 GOTO CarPickerCarType1
	IF ERRORLEVEL == 4 GOTO CarPickerManuADD5
	IF ERRORLEVEL == 3 GOTO CarPickerManuSUB5
	IF ERRORLEVEL == 2 GOTO CarPickerManuADD
	IF ERRORLEVEL == 1 GOTO CarPickerManuSUB

	
	:CarPickerManuADD
		set /a CurrentManuLevel+=1
		GOTO CarPickerManuType1
	
	:CarPickerManuSUB
		set /a CurrentManuLevel-=1
		GOTO CarPickerManuType1	
		
	:CarPickerManuADD5
		set /a CurrentManuLevel+=5
		GOTO CarPickerManuType1
	
	:CarPickerManuSUB5
		set /a CurrentManuLevel-=5
		GOTO CarPickerManuType1	
	
	:CarPickerManuType1
	
	if !CurrentManuLevel! == -6 GOTO CPManuCHECKDE
	if !CurrentManuLevel! == -5 GOTO CPManuCHECKDE
	if !CurrentManuLevel! == -4 GOTO CPManuCHECKDE
	if !CurrentManuLevel! == -3 GOTO CPManuCHECKDE
	if !CurrentManuLevel! == -3 GOTO CPManuCHECKDE
	if !CurrentManuLevel! == -2 GOTO CPManuCHECKDE
	if !CurrentManuLevel! == -1 GOTO CPManuCHECKDE
	if !CurrentManuLevel! == 0 GOTO CPManuCHECKDE
	if !CurrentManuLevel! == 1 set CurrentManuChoice=Abarth
	if !CurrentManuLevel! == 2 set CurrentManuChoice=Alfa Romeo
	if !CurrentManuLevel! == 3 set CurrentManuChoice=Alpine
	if !CurrentManuLevel! == 4 set CurrentManuChoice=AMC
	if !CurrentManuLevel! == 5 set CurrentManuChoice=Apollo
	if !CurrentManuLevel! == 6 set CurrentManuChoice=Aston Martin
	if !CurrentManuLevel! == 7 set CurrentManuChoice=ATS Automobili
	if !CurrentManuLevel! == 8 set CurrentManuChoice=Audi
	if !CurrentManuLevel! == 9 set CurrentManuChoice=BAC
	if !CurrentManuLevel! == 10 set CurrentManuChoice=Bentley
	if !CurrentManuLevel! == 11 set CurrentManuChoice=BMW
	if !CurrentManuLevel! == 12 set CurrentManuChoice=Brabham
	if !CurrentManuLevel! == 13 set CurrentManuChoice=Bugatti
	if !CurrentManuLevel! == 14 set CurrentManuChoice=Cadillac
	if !CurrentManuLevel! == 15 set CurrentManuChoice=Chevrolet
	if !CurrentManuLevel! == 16 set CurrentManuChoice=Dodge
	if !CurrentManuLevel! == 17 set CurrentManuChoice=Donkervoort
 	if !CurrentManuLevel! == 18 set CurrentManuChoice=Ferrari
	if !CurrentManuLevel! == 19 set CurrentManuChoice=FnF Cars
	if !CurrentManuLevel! == 20 set CurrentManuChoice=Ford
	if !CurrentManuLevel! == 21 set CurrentManuChoice=Ginetta
	if !CurrentManuLevel! == 22 set CurrentManuChoice=GTA Motors
	if !CurrentManuLevel! == 23 set CurrentManuChoice=Hennessey
	if !CurrentManuLevel! == 24 set CurrentManuChoice=Honda
	if !CurrentManuLevel! == 25 set CurrentManuChoice=Hyundai
	if !CurrentManuLevel! == 26 set CurrentManuChoice=Jaguar
	if !CurrentManuLevel! == 27 set CurrentManuChoice=Jeep
	if !CurrentManuLevel! == 28 set CurrentManuChoice=Koenigsegg
	if !CurrentManuLevel! == 29 set CurrentManuChoice=KTM
	if !CurrentManuLevel! == 30 set CurrentManuChoice=Lamborghini
	if !CurrentManuLevel! == 31 set CurrentManuChoice=Land Rover
	if !CurrentManuLevel! == 32 set CurrentManuChoice=Local Motors
	if !CurrentManuLevel! == 33 set CurrentManuChoice=Lotus
	if !CurrentManuLevel! == 34 set CurrentManuChoice=Maserati
	if !CurrentManuLevel! == 35 set CurrentManuChoice=Mazda
	if !CurrentManuLevel! == 36 set CurrentManuChoice=Mazzanti
	if !CurrentManuLevel! == 37 set CurrentManuChoice=McLaren
	if !CurrentManuLevel! == 38 set CurrentManuChoice=Mercedes Benz
	if !CurrentManuLevel! == 39 set CurrentManuChoice=Mini
	if !CurrentManuLevel! == 40 set CurrentManuChoice=Mitsubishi
	if !CurrentManuLevel! == 41 set CurrentManuChoice=Nissan
	if !CurrentManuLevel! == 42 set CurrentManuChoice=Noble
	if !CurrentManuLevel! == 43 set CurrentManuChoice=Pagani
	if !CurrentManuLevel! == 44 set CurrentManuChoice=Plymouth
	if !CurrentManuLevel! == 45 set CurrentManuChoice=Pontiac
	if !CurrentManuLevel! == 46 set CurrentManuChoice=Porsche
	if !CurrentManuLevel! == 47 set CurrentManuChoice=Saleen
	if !CurrentManuLevel! == 48 set CurrentManuChoice=SCG
	if !CurrentManuLevel! == 49 set CurrentManuChoice=Spyker
	if !CurrentManuLevel! == 50 set CurrentManuChoice=SSC
	if !CurrentManuLevel! == 51 set CurrentManuChoice=Subaru
	if !CurrentManuLevel! == 52 set CurrentManuChoice=Toyota
	if !CurrentManuLevel! == 53 set CurrentManuChoice=TVR
	if !CurrentManuLevel! == 54 set CurrentManuChoice=Volkswagen
	if !CurrentManuLevel! == 55 set CurrentManuChoice=WMotors
	if !CurrentManuLevel! == 56 set CurrentManuChoice=Zenvo
	if !CurrentManuLevel! == 57 set CurrentManuChoice=PUPR
	if !CurrentManuLevel! == 58 set CurrentManuChoice=Master ID List
	if !CurrentManuLevel! == 59 GOTO CPManuCHECKUE
	if !CurrentManuLevel! == 60 GOTO CPManuCHECKUE
	if !CurrentManuLevel! == 61 GOTO CPManuCHECKUE
	if !CurrentManuLevel! == 62 GOTO CPManuCHECKUE
	if !CurrentManuLevel! == 63 GOTO CPManuCHECKUE
	if !CurrentManuLevel! == 64 GOTO CPManuCHECKUE
	if !CurrentManuLevel! == 65 GOTO CPManuCHECKUE
	GOTO CarPickerManuType
	
	:CPManuCHECKDE
	set CurrentManuLevel=1
	GOTO CarPickerManuType1
	
	:CPManuCHECKUE
	set CurrentManuLevel=54
	GOTO CarPickerManuType1
	
	:CarPickerCarType1
	
	if !CurrentManuLevel! == 1 GOTO Abarth
	if !CurrentManuLevel! == 2 GOTO AlfaRomeo
	if !CurrentManuLevel! == 3 GOTO Alpine
	if !CurrentManuLevel! == 4 GOTO AMC
	if !CurrentManuLevel! == 5 GOTO Apollo
	if !CurrentManuLevel! == 6 GOTO AstonMartin
	if !CurrentManuLevel! == 7 GOTO ATSAutomobili
	if !CurrentManuLevel! == 8 GOTO Audi
	if !CurrentManuLevel! == 9 GOTO BAC
	if !CurrentManuLevel! == 10 GOTO Bentley
	if !CurrentManuLevel! == 11 GOTO BMW
	if !CurrentManuLevel! == 12 GOTO Brabham
	if !CurrentManuLevel! == 13 GOTO Bugatti
	if !CurrentManuLevel! == 14 GOTO Cadillac
	if !CurrentManuLevel! == 15 GOTO Chevrolet
	if !CurrentManuLevel! == 16 GOTO Dodge
	if !CurrentManuLevel! == 17 GOTO Donkervoort
 	if !CurrentManuLevel! == 18 GOTO Ferrari
	if !CurrentManuLevel! == 19 GOTO FnFCars
	if !CurrentManuLevel! == 20 GOTO Ford
	if !CurrentManuLevel! == 21 GOTO Ginetta
	if !CurrentManuLevel! == 22 GOTO GTA
	if !CurrentManuLevel! == 23 GOTO Hennessey
	if !CurrentManuLevel! == 24 GOTO Honda
	if !CurrentManuLevel! == 25 GOTO Hyundai
	if !CurrentManuLevel! == 26 GOTO Jaguar
	if !CurrentManuLevel! == 27 GOTO Jeep
	if !CurrentManuLevel! == 28 GOTO Koenigsegg
	if !CurrentManuLevel! == 29 GOTO KTM
	if !CurrentManuLevel! == 30 GOTO Lamborghini
	if !CurrentManuLevel! == 31 GOTO LandRover
	if !CurrentManuLevel! == 32 GOTO LocalMotors
	if !CurrentManuLevel! == 33 GOTO Lotus
	if !CurrentManuLevel! == 34 GOTO Maserati
	if !CurrentManuLevel! == 35 GOTO Mazda
	if !CurrentManuLevel! == 36 GOTO Mazzanti
	if !CurrentManuLevel! == 37 GOTO McLaren
	if !CurrentManuLevel! == 38 GOTO Mercedes
	if !CurrentManuLevel! == 39 GOTO Mini
	if !CurrentManuLevel! == 40 GOTO Mitsubishi
	if !CurrentManuLevel! == 41 GOTO Nissan
	if !CurrentManuLevel! == 42 GOTO Noble
	if !CurrentManuLevel! == 43 GOTO Pagani
	if !CurrentManuLevel! == 44 GOTO Plymouth
	if !CurrentManuLevel! == 45 GOTO Pontiac
	if !CurrentManuLevel! == 46 GOTO Porsche
	if !CurrentManuLevel! == 47 GOTO Saleen
	if !CurrentManuLevel! == 48 GOTO SCG
	if !CurrentManuLevel! == 49 GOTO Spyker
	if !CurrentManuLevel! == 50 GOTO SSC
	if !CurrentManuLevel! == 51 GOTO Subaru
	if !CurrentManuLevel! == 52 GOTO Toyota
	if !CurrentManuLevel! == 53 GOTO TVR
	if !CurrentManuLevel! == 54 GOTO Volkswagen
	if !CurrentManuLevel! == 55 GOTO WMotors
	if !CurrentManuLevel! == 56 GOTO Zenvo
	if !CurrentManuLevel! == 57 GOTO PUPR
	if !CurrentManuLevel! == 58 GOTO MasterIDList

	:Abarth
		::This opens the first page of the Abarth 500 options
		CLS
		SET Abarth500Choice=0

Call :CPLogo
		echo ---------- CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe -----------
		echo.
		echo Selected Manufacture:  !CurrentManuChoice!
		echo Selected Car:          500
		echo.
		echo - Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 - 
		echo.
		echo 1.) Back.                                               8.) Performance White with No Livery
		echo.
		echo 2.) Circuit Grey                                        9.) Performance White with Red Livery
		echo.
		echo 3.) Cordolo Red                                        10.) Podium Blue with White Livery
		echo.
		echo 4.) Legends Blue                                       11.) Rally Beige
		echo.
		echo 5.) Performance Black with No Livery                   12.) Scorpione Black
		echo.
		echo 6.) Performance Black with Red Livery                  13.) Trofeo Grey
		echo.
		echo 7.) Performance Grey                                   14.) Yellow with Black Livery
		echo.

		set /p Abarth500Choice="Select Choice and press Enter: " 
		
		if %Abarth500Choice% == 1 GOTO CarPickerManuReturn
		if %Abarth500Choice% == 2 GOTO AbarthCG
		if %Abarth500Choice% == 3 GOTO AbarthCR
		if %Abarth500Choice% == 4 GOTO AbarthLB
		if %Abarth500Choice% == 5 GOTO AbarthPBNL
		if %Abarth500Choice% == 6 GOTO AbarthPBRL
		if %Abarth500Choice% == 7 GOTO AbarthPGNL
		if %Abarth500Choice% == 8 GOTO AbarthPWNL
		if %Abarth500Choice% == 9 GOTO AbarthPWRL
		if %Abarth500Choice% == 10 GOTO AbarthPBWL
		if %Abarth500Choice% == 11 GOTO AbarthRB
		if %Abarth500Choice% == 12 GOTO AbarthSB
		if %Abarth500Choice% == 13 GOTO AbarthTG
		if %Abarth500Choice% == 14 GOTO AbarthYBL
		set Abarth500Choice=0
		Goto Abarth
		
	:AlfaRomeo
	::This is where you can select a car, and load it up directly to notepad++ for easy copying files to an nsb.
	set AlfaRomeoType=1
	set CurrentCarChoice=4C Coupe
	:AlfaRomeo1
	cls
Call :CPLogo
	echo ---------- CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe -----------
	echo.
	echo.
	echo Selected Manufacture:  %CurrentManuChoice%
	echo Selected Car:          %CurrentCarChoice%
	echo.
	echo - Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 - 
	echo.
	echo (1.)^< Previous - (2.) Next ^> - (3.) Select - (4.) Back
	echo.
	CHOICE /C 1234 /M "" >nul
	IF ERRORLEVEL == 4 GOTO CarPickerManuReturn
	IF ERRORLEVEL == 3 GOTO AlfaRomeo2
	IF ERRORLEVEL == 2 GOTO AlfaRomeoADD
	IF ERRORLEVEL == 1 GOTO AlfaRomeoSUB
	
	:AlfaRomeoADD
		set /a AlfaRomeoType+=1
		GOTO AlfaRomeoType1
	
	:AlfaRomeoSUB
		set /a AlfaRomeoType-=1
		GOTO AlfaRomeoType1	
	
	:AlfaRomeoType1
	if !AlfaRomeoType! == 0 GOTO AlfaRomeo
	if !AlfaRomeoType! == 1 set CurrentCarChoice=4C Coupe
	if !AlfaRomeoType! == 2 set CurrentCarChoice=4C Spyder
	if !AlfaRomeoType! == 3 set CurrentCarChoice=8C Competizione
	if !AlfaRomeoType! == 4 set CurrentCarChoice=Giulia Quadrifoglio
	if !AlfaRomeoType! == 5 GOTO AlfaRomeoOD
	GOTO AlfaRomeo1

	:AlfaRomeoOD
	set AlfaRomeoType=4
	goto AlfaRomeo1

	:AlfaRomeo2
	
	if !AlfaRomeoType! == 1 goto 4CCoupe
	if !AlfaRomeoType! == 2 goto 4CSpyder
	if !AlfaRomeoType! == 3 goto 8C
	if !AlfaRomeoType! == 4 goto GiuliaQuadrifoglio
	goto AlfaRomeo1

		:4CCoupe

		CLS
		SET 4CCoupeChoice=0

Call :CPLogo
		echo ---------- CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe -----------
		echo.
		echo Selected Manufacture:  !CurrentManuChoice!
		echo Selected Car:          !CurrentCarChoice!
		echo.
		echo - Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 - 
		echo.
		echo 1.) Back
		echo.
		echo 2.) Crew
		echo.
		echo 3.) Basalt Gray
		echo.
		echo 4.) Black
		echo.
		echo 5.) Giallo
		echo.
		echo 6.) Rosso Alfa
		echo.
		echo 7.) Rosso Competizione
		echo.
		echo 8.) White
		echo.
		
		set /p 4CCoupeChoice="Select Choice and press Enter: " 
		if !4CCoupeChoice! == 1 GOTO AlfaRomeo
		if !4CCoupeChoice! == 2 goto 4CHighStakes
		if !4CCoupeChoice! == 3 GOTO 4CCoupeBasalt
		if !4CCoupeChoice! == 4 GOTO 4CCoupeBlack
		if !4CCoupeChoice! == 5 GOTO 4CCoupeGiallo
		if !4CCoupeChoice! == 6 GOTO 4CCoupeAlfa
		if !4CCoupeChoice! == 7 GOTO 4CCoupeComp
		if !4CCoupeChoice! == 8 GOTO 4CCoupeWhite
		set 4CCoupeChoice=0
		Goto 4CCoupe

		:4CSpyder

		CLS
		SET 4CSpyderChoice=0

Call :CPLogo
		echo ---------- CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe -----------
		echo.
		echo Selected Manufacture:  !CurrentManuChoice!
		echo Selected Car:          !CurrentCarChoice!
		echo.
		echo - Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 - 
		echo.
		echo 1. Back
		echo.		
		echo 2. Alfa Red Carbon Livery
		echo.
		echo 3. Carrera White Carbon Livery
		echo.
		echo 4. Concept Red Full Satin Livery
		echo.
		echo 5. Etna Black Carbon Livery
		echo.
		echo 6. Tornado Blue No Livery
		echo.
		
		set /p 4CSpyderChoice="Select Choice and press Enter: " 
		if !4CSpyderChoice! == 1 GOTO AlfaRomeo
		if !4CSpyderChoice! == 2 goto 4CSpyderAlfa
		if !4CSpyderChoice! == 3 GOTO 4CSpyderCarrera
		if !4CSpyderChoice! == 4 GOTO 4CSpyderConcept
		if !4CSpyderChoice! == 5 GOTO 4CSpyderEtna
		if !4CSpyderChoice! == 6 GOTO 4CSpyderTornado

		set 4CSpyderChoice=0
		Goto 4CSpyder

		:8C

		CLS
		SET 8CCompetizioneChoice=0

Call :CPLogo
		echo ---------- CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe -----------
		echo.
		echo Selected Manufacture:  !CurrentManuChoice!
		echo Selected Car:          !CurrentCarChoice!
		echo.
		echo - Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 - 
		echo.
		echo 1. Back
		echo.
		echo 2. 8c Competizione 
		echo.			
		
		set /p 8CCompetizioneChoice="Select Choice and press Enter: " 
		if !8CCompetizioneChoice! == 1 GOTO AlfaRomeo
		if !8CCompetizioneChoice! == 2 goto 8CCompetizione
		set 8CCompetizioneChoice=0
		Goto 8C

		:GiuliaQuadrifoglio

		CLS
		SET GiuliaQuadrifoglioChoice=0

Call :CPLogo
		echo ---------- CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe -----------
		echo.
		echo Selected Manufacture:  !CurrentManuChoice!
		echo Selected Car:          !CurrentCarChoice!
		echo.
		echo - Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 - 
		echo.
		echo 1. Back
		echo.
		echo 2. Alfa Red
		echo.
		echo 3. Misano Blue
		echo.
		echo 4. Montecarlo Blue
		echo.
		echo 5. Rosso Competizione
		echo.
		echo 6. Silverstone
		echo.
		echo 7. Trofeo White
		echo.
		echo 8. Vesuvio Grey
		echo.
		echo 9. Volcanic Black All Black Interior
		echo.
		echo 10. Volcanic Black Black and Red Interior
		echo.
		
		set /p GiuliaQuadrifoglioChoice="Select Choice and press Enter: " 
		if !GiuliaQuadrifoglioChoice! == 1 GOTO AlfaRomeo
		if !GiuliaQuadrifoglioChoice! == 2 goto GQAlfa
		if !GiuliaQuadrifoglioChoice! == 3 GOTO GQMisano
		if !GiuliaQuadrifoglioChoice! == 4 GOTO GQMonte
		if !GiuliaQuadrifoglioChoice! == 5 GOTO GQRosso
		if !GiuliaQuadrifoglioChoice! == 6 GOTO GQSilverstone
		if !GiuliaQuadrifoglioChoice! == 7 GOTO GQTrofeo
		if !GiuliaQuadrifoglioChoice! == 8 GOTO GQVesuvio
		if !GiuliaQuadrifoglioChoice! == 9 GOTO GQVolcanicAll
		if !GiuliaQuadrifoglioChoice! == 10 GOTO GQVolcanicBAR

		set GiuliaQuadrifoglioChoice=0
		Goto GiuliaQuadrifoglio

	:Alpine

	set AlpineType=1
	set CurrentCarChoice=A110 Blanc Glacier
	:Alpine1
	cls
Call :CPLogo
	echo ---------- CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe -----------
	echo.
	echo.
	echo Selected Manufacture:  %CurrentManuChoice%
	echo Selected Car:          %CurrentCarChoice%
	echo.
	echo - Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 - 
	echo.
	echo (1.)^< Previous - (2.) Next ^> - (3.) Select - (4.) Back
	echo.
	CHOICE /C 1234 /M "" >nul
	IF ERRORLEVEL == 4 GOTO CarPickerManuReturn
	IF ERRORLEVEL == 3 GOTO Alpine2
	IF ERRORLEVEL == 2 GOTO AlpineADD
	IF ERRORLEVEL == 1 GOTO AlpineSUB
	
	:AlpineADD
		set /a AlpineType+=1
		GOTO AlpineType1
	
	:AlpineSUB
		set /a AlpineType-=1
		GOTO AlpineType1	
	
	:AlpineType1
	if !AlpineType! == 0 GOTO Alpine
	if !AlpineType! == 1 set CurrentCarChoice=A110 Blanc Glacier
	if !AlpineType! == 2 set CurrentCarChoice=A110 Blanc Irise
	if !AlpineType! == 3 set CurrentCarChoice=A110 Bleu
	if !AlpineType! == 4 set CurrentCarChoice=A110 Bleu Abysse
	if !AlpineType! == 5 set CurrentCarChoice=A110 Gris Tonnerre
	if !AlpineType! == 6 set CurrentCarChoice=A110 Noir Profond
	if !AlpineType! == 7 GOTO AlpineOD
	GOTO Alpine1

	:AlpineOD
	set AlpineType=6
	goto Alpine1

	:Alpine2
	set AlpineWheelType=1
	set CurrentWheelChoice=Wheel 1
	
	:Alpine2Con

	cls
Call :CPLogo
	echo ---------- CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe -----------
	echo.
	echo.
	echo Selected Manufacture:  %CurrentManuChoice%
	echo Selected Car:          %CurrentCarChoice%
	echo Selected Wheels:       %CurrentWheelChoice%
	echo.
	echo - Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 - 
	echo.
	echo (1.)^< Previous - (2.) Next ^> - (3.) Select - (4.) Back
	echo.
	CHOICE /C 1234 /M "" >nul
	IF ERRORLEVEL == 4 GOTO Alpine1
	IF ERRORLEVEL == 3 GOTO Alpine3
	IF ERRORLEVEL == 2 GOTO AlpineWheelADD
	IF ERRORLEVEL == 1 GOTO AlpineWheelSUB
	
	:AlpineWheelADD
		set /a AlpineWheelType+=1
		GOTO AlpineWheelType1
	
	:AlpineWheelSUB
		set /a AlpineWheelType-=1
		GOTO AlpineWheelType1	
	
	:AlpineWheelType1
	if !AlpineWheelType! == 0 GOTO Alpine2
	if !AlpineWheelType! == 1 set CurrentWheelChoice=Wheel 1
	if !AlpineWheelType! == 2 set CurrentWheelChoice=Wheel 2
	if !AlpineWheelType! == 3 set CurrentWheelChoice=Wheel 3
	if !AlpineWheelType! == 4 GOTO AlpineWheelOD
	GOTO Alpine2Con

	:AlpineWheelOD
	set AlpineWheelType=3
	goto Alpine2Con

	:Alpine3
	set endalpine=!AlpineType!!AlpineWheelType!
	
	if !endalpine! == 11 goto A110BGW1
	if !endalpine! == 12 goto A110BGW2
	if !endalpine! == 13 goto A110BGW3
	if !endalpine! == 21 goto A110BIW1
	if !endalpine! == 22 goto A110BIW2
	if !endalpine! == 23 goto A110BIW3
	if !endalpine! == 31 goto A110BW1
	if !endalpine! == 32 goto A110BW2
	if !endalpine! == 33 goto A110BW3
	if !endalpine! == 41 goto A110BAW1
	if !endalpine! == 42 goto A110BAW2
	if !endalpine! == 43 goto A110BAW3
	if !endalpine! == 51 goto A110G1
	if !endalpine! == 52 goto A110G2
	if !endalpine! == 53 goto A110G3
	if !endalpine! == 61 goto A110NW1
	if !endalpine! == 62 goto A110NW2
	if !endalpine! == 63 goto A110NW3
	goto Alpine2
		
	:AMC

	CLS
	SET AMCChoice=1
	set CurrentCarChoice=Javelin Defiant

Call :CPLogo
	echo ---------- CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe -----------
	echo.
	echo Selected Manufacture:  !CurrentManuChoice!
	echo Selected Car:          !CurrentCarChoice!
	echo.
	echo - Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 - 
	echo.
	echo 1. Back
	echo.
	echo 2. Javelin Defiant
	echo.			
	echo (1.) Back - (2.) Select
	echo.
	CHOICE /C 12 /M "" >nul
	IF ERRORLEVEL == 2 GOTO Javelin
	IF ERRORLEVEL == 1 GOTO CarPickerManuReturn
	goto AMC

	:Apollo
	CLS
	set CurrentCarChoice=Intensa Emozione
	set ApolloType=1
	set ApolloVariant=IAP Purple Carbon
	
	:ApolloCon
	cls
Call :CPLogo
	echo ---------- CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe -----------
	echo.
	echo Selected Manufacture:  !CurrentManuChoice!
	echo Selected Car:          !CurrentCarChoice!
	echo Selected Variant:      !ApolloVariant!
	echo.
	echo - Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 - 
	echo.			
	echo (1.)^< Previous - (2.) Next ^> - (3.) Select - (4.) Back
	echo.
	CHOICE /C 1234 /M "" >nul
	
	IF ERRORLEVEL == 4 GOTO CarPickerManuReturn
	IF ERRORLEVEL == 3 GOTO Apollo1
	IF ERRORLEVEL == 2 GOTO ApolloADD
	IF ERRORLEVEL == 1 GOTO ApolloSUB
	goto Apollo
	
	:ApolloADD
		set /a ApolloType+=1
		GOTO ApolloType1
	
	:ApolloSUB
		set /a ApolloType-=1
		GOTO ApolloType1	
	
	:ApolloType1
	if !ApolloType! == 0 GOTO Apollo
	if !ApolloType! == 1 set ApolloVariant=IAP Purple Carbon
	if !ApolloType! == 2 set ApolloVariant=Gacha Variant Black Carbon (Not Available in Game)
	if !ApolloType! == 3 GOTO ApolloOD
	GOTO ApolloCon

	:ApolloOD
	set ApolloType=2
	goto ApolloType1
	
	:Apollo1

	if !ApolloType! == 1 goto IEOfficial
	if !ApolloType! == 2 goto IESecondary
	GOTO ApolloCon

	:AstonMartin
	CLS
	set CurrentCarChoice=DB11
	set AstonMartinType=1
	set AstonMartinVariant=
	
	:AstonMartinCon
	cls
Call :CPLogo
	echo ---------- CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe -----------
	echo.
	echo Selected Manufacture:  !CurrentManuChoice!
	echo Selected Car:          !CurrentCarChoice!
	echo.
	echo - Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 - 
	echo.			
	echo (1.)^< Previous - (2.) Next ^> - (3.) Select - (4.) Back
	echo.
	CHOICE /C 1234 /M "" >nul
	
	IF ERRORLEVEL == 4 GOTO CarPickerManuReturn
	IF ERRORLEVEL == 3 GOTO AstonMartin1
	IF ERRORLEVEL == 2 GOTO AstonMartinADD
	IF ERRORLEVEL == 1 GOTO AstonMartinSUB
	goto AstonMartin
	
	:AstonMartinADD
		set /a AstonMartinType+=1
		GOTO AstonMartinType1
	
	:AstonMartinSUB
		set /a AstonMartinType-=1
		GOTO AstonMartinType1	
	
	:AstonMartinType1
	if !AstonMartinType! == 0 GOTO AstonMartin
	if !AstonMartinType! == 1 set CurrentCarChoice=DB11
	if !AstonMartinType! == 2 set CurrentCarChoice=One-77
	if !AstonMartinType! == 3 set CurrentCarChoice=DBS Superleggera
	if !AstonMartinType! == 4 set CurrentCarChoice=Vantage
	if !AstonMartinType! == 5 set CurrentCarChoice=Vulcan
	if !AstonMartinType! == 6 set CurrentCarChoice=Vanquish
	if !AstonMartinType! == 7 set CurrentCarChoice=Vanquish Zagato
	if !AstonMartinType! == 8 set CurrentCarChoice=DB5
	if !AstonMartinType! == 9 GOTO AstonMartinOD
	GOTO AstonMartinCon

	:AstonMartinOD
	set AstonMartinType=8
	goto AstonMartinType1
	
	:AstonMartin1

	if !AstonMartinType! == 1 goto DB11
	if !AstonMartinType! == 2 goto One77
	if !AstonMartinType! == 3 goto DBSSuperleggera
	if !AstonMartinType! == 4 goto Vantage
	if !AstonMartinType! == 5 goto Vulcan
	if !AstonMartinType! == 6 goto Vanquish
	if !AstonMartinType! == 7 goto Zagato
	if !AstonMartinType! == 8 goto DB5
	GOTO AstonMartinCon
	
		:DB11
		CLS
		set DB11Type=0
	
		:DB11Con
		cls
REM echo    ______              ____  _      __            
REM echo   / ____/___ ______   / __ \(_)____/ /_____  _____      ___         _______   ___  __  ___
REM echo  / /   / __ `/ ___/  / /_/ / / ___/ //_/ _ \/ ___/     / _ )__ __  ^<  /_  /  / _ \/  ^|/  /
REM echo / /___/ /_/ / /     / ____/ / /__/ ,^< /  __/ /        / _  / // /  / //_ ^<  / // / /^|_/ / 
REM echo \____/\__,_/_/     /_/   /_/\___/_/^|_^|\___/_/        /____/\_, /  /_/____/ /____/_/  /_/  
REM echo                                                           /___/      
		REM echo.
		REM echo ---------- CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe -----------
		REM echo.
		REM echo Selected Manufacture:  !CurrentManuChoice!
		REM echo Selected Car:          !CurrentCarChoice!
		REM echo.
		REM echo - Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 - 
		REM echo.
		REM echo 1.) Back                                         (15.) DB11 Hammerhead Silver          (29.) DB11 Quantum Silver
		REM echo.
		REM echo 2.) DB11 Reward                                  (16.) DB11 Hardly Green               (30.) DB11 Sea Storm 
		REM echo.
		REM echo 3.) DB11 Appletree Green Black Livery            (17.) DB11 Jet Black                  (31.) DB11 Selene Bronze
		REM echo.
		REM echo 4.) DB11 Appletree Green Silver Livery           (18.) DB11 Kopi Bronze                (32.) DB11 Silver Blonde
		REM echo.
		REM echo 5.) DB11 Arden Green Copper and Black Interior   (19.) DB11 Lightning Silver           (33.) DB11 Silver Fox
		REM echo.
		REM echo 6.) DB11 Arden Green Mint Interior               (20.) DB11 Lunar White                (34.) DB11 Skyfall Silver
		REM echo.
		REM echo 7.) DB11 Arizona Bronze                          (21.) DB11 Madagascar Orange          (35.) DB11 Stratus White
		REM echo.
		REM echo 8.) DB11 China Grey                              (22.) DB11 Magnetic Silver            (36.) DB11 Sunburst Yellow
		REM echo.
		REM echo 9.) DB11 Cinnabar Orange                         (23.) DB11 Mariana Blue               (37.) DB11 Ultramarine Black
		REM echo. 
		REM echo 10.) DB11 Cobalt Blue                            (24.) DB11 Marron Black               (38.) DB11 Volcano Red
		REM echo.
		REM echo 11.) DB11 Concours Blue                          (25.) DB11 Midnight Blue              (39.) DB11 Yellow Tang
		REM echo.
		REM echo 12.) DB11 Diavolo Red                            (26.) DB11 Morning Frost White        (40.) DB11 Zaffre Blue
		REM echo.
		REM echo 13.) DB11 Divine Red                             (27.) DB11 Ocellus Teal
		REM echo.
		REM echo 14.) DB11 Frosted Silver                         (28.) DB11 Onyx Black
		REM echo.
		REM set /p DB11Type="Select Choice and press Enter: " 
		
Call :CPLogo
		echo ---------- CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe -----------
		echo.
		echo Selected Manufacture:  !CurrentManuChoice!
		echo Selected Car:          !CurrentCarChoice!
		echo.
		echo - Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 - 
		echo.
		echo 1.) Back                                      (15.) Hammerhead Silver          (29.) Quantum Silver
		echo.
		echo 2.) Reward                                    (16.) Hardly Green               (30.) Sea Storm 
		echo.
		echo 3.) Appletree Green Black Livery              (17.) Jet Black                  (31.) Selene Bronze
		echo.
		echo 4.) Appletree Green Silver Livery             (18.) Kopi Bronze                (32.) Silver Blonde
		echo.
		echo 5.) Arden Green Copper and Black Interior     (19.) Lightning Silver           (33.) Silver Fox
		echo.
		echo 6.) Arden Green Mint Interior                 (20.) Lunar White                (34.) Skyfall Silver
		echo.
		echo 7.) Arizona Bronze                            (21.) Madagascar Orange          (35.) Stratus White
		echo.
		echo 8.) China Grey                                (22.) Magnetic Silver            (36.) Sunburst Yellow
		echo.
		echo 9.) Cinnabar Orange                           (23.) Mariana Blue               (37.) Ultramarine Black
		echo. 
		echo 10.) Cobalt Blue                              (24.) Marron Black               (38.) Volcano Red
		echo.
		echo 11.) Concours Blue                            (25.) Midnight Blue              (39.) Yellow Tang
		echo.
		echo 12.) Diavolo Red                              (26.) Morning Frost White        (40.) Zaffre Blue
		echo.
		echo 13.) Divine Red                               (27.) Ocellus Teal
		echo.
		echo 14.) Frosted Silver                           (28.) Onyx Black
		echo.
		set /p DB11Type="Select Choice and press Enter: " 
		
		:DB11Type1
		if %DB11Type% == 1 GOTO AstonMartinCon
		if %DB11Type% == 2 GOTO DB11Reward
		if %DB11Type% == 3 GOTO DB11ATGBL
		if %DB11Type% == 4 GOTO DB11ATGSL
		if %DB11Type% == 5 GOTO DB11AGCBI
		if %DB11Type% == 6 GOTO DB11AGMI
		if %DB11Type% == 7 GOTO DB11AB
		if %DB11Type% == 8 GOTO DB11CG
		if %DB11Type% == 9 GOTO DB11CO	
		if %DB11Type% == 10 GOTO DB11Cobalt
		if %DB11Type% == 11 GOTO DB11Concours
		if %DB11Type% == 12 GOTO DB11Diavolo
		if %DB11Type% == 13 GOTO DB11Divine 
		if %DB11Type% == 14 GOTO DB11FS
		if %DB11Type% == 15 GOTO DB11HS
		if %DB11Type% == 16 GOTO DB11HG
		if %DB11Type% == 17 GOTO DB11JB
		if %DB11Type% == 18 GOTO DB11KB
		if %DB11Type% == 19 GOTO DB11LS
		if %DB11Type% == 20 GOTO DB11LW
		if %DB11Type% == 21 GOTO DB11MO
		if %DB11Type% == 22 GOTO DB11MS
		if %DB11Type% == 23 GOTO DB11Mariana
		if %DB11Type% == 24 GOTO DB11Marron
		if %DB11Type% == 25 GOTO DB11Midnight	
		if %DB11Type% == 26 GOTO DB11MFW
		if %DB11Type% == 27 GOTO DB11OT
		if %DB11Type% == 28 GOTO DB11OB
		if %DB11Type% == 29 GOTO DB11QS
		if %DB11Type% == 30 GOTO DB11SEA
		if %DB11Type% == 31 GOTO DB11Selene
		if %DB11Type% == 32 GOTO DB11SB
		if %DB11Type% == 33 GOTO DB11SF	
		if %DB11Type% == 34 GOTO DB11SKY
		if %DB11Type% == 35 GOTO DB11SW
		if %DB11Type% == 36 GOTO DB11SY
		if %DB11Type% == 37 GOTO DB11UB
		if %DB11Type% == 38 GOTO DB11VR
		if %DB11Type% == 39 GOTO DB11YT
		if %DB11Type% == 40 GOTO DB11ZB	
		GOTO DB11Con

		:One77
		CLS
		set One77Type=0
	
		:One77Con
		cls
		
Call :CPLogo
		echo ---------- CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe -----------
		echo.
		echo Selected Manufacture:  !CurrentManuChoice!
		echo Selected Car:          !CurrentCarChoice!
		echo.
		echo - Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 - 
		echo.
		echo 1.) Back                             (10.) Diavolo Red                 (19.) Ocellus Teal
		echo.
		echo 2.) Reward                           (11.) Frosted Glass Blue          (20.) Onyx Black
		echo.
		echo 3.) Appletree Green Wheel 1          (12.) Gloss Xenon Grey            (21.) Quantum Silver
		echo.
		echo 4.) Appletree Green Wheel 2          (13.) Hardly Green                (22.) Skyfall Silver
		echo.
		echo 5.) Arden Green                      (14.) Hyper Red                   (23.) Ultrmarine Black
		echo.
		echo 6.) China Grey                       (15.) Jet Black                   (24.) White Stone
		echo.
		echo 7.) Cinnabar Orange                  (16.) Lime Essence                (25.) Yellow Tang
		echo.
		echo 8.) Divine Red Wheel 1               (17.) Lunar White
		echo.
		echo 9.) Divine Red Wheel 2               (18.) Marron Black
		echo. 
		set /p One77Type="Select Choice and press Enter: " 
		
		:One77Type1
		if %One77Type% == 1 GOTO AstonMartinCon
		if %One77Type% == 2 GOTO One77Reward
		if %One77Type% == 3 GOTO One77ATGW1
		if %One77Type% == 4 GOTO One77ATGW2
		if %One77Type% == 5 GOTO One77AG
		if %One77Type% == 6 GOTO One77CG
		if %One77Type% == 7 GOTO One77CO
		if %One77Type% == 8 GOTO One77DIVINEW1
		if %One77Type% == 9 GOTO One77DIVINEW2
		if %One77Type% == 10 GOTO One77DIAVOLO
		if %One77Type% == 11 GOTO One77FGB
		if %One77Type% == 12 GOTO One77GXG
		if %One77Type% == 13 GOTO One77HG
		if %One77Type% == 14 GOTO One77HR
		if %One77Type% == 15 GOTO One77JB
		if %One77Type% == 16 GOTO One77LE
		if %One77Type% == 17 GOTO One77LW		
		if %One77Type% == 18 GOTO One77MB
		if %One77Type% == 19 GOTO One77OT
		if %One77Type% == 20 GOTO One77OB
		if %One77Type% == 21 GOTO One77QS
		if %One77Type% == 22 GOTO One77SS
		if %One77Type% == 23 GOTO One77UB
		if %One77Type% == 24 GOTO One77WS
		if %One77Type% == 25 GOTO One77YT		
		GOTO One77Con

		:DBSSuperleggera
		CLS
		set DBSSuperleggeraType=0
	
		:DBSSuperleggeraCon
		cls
		
Call :CPLogo
		echo ---------- CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe -----------
		echo.
		echo Selected Manufacture:  !CurrentManuChoice!
		echo Selected Car:          !CurrentCarChoice!
		echo.
		echo - Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 - 
		echo.
		echo 1.) Back
		echo.
		echo 2.) Reward
		echo.
		echo 3.) Hyper Red
		echo.
		echo 4.) White Stone
		echo.
		echo    Note: The DBS has 32 Paints, 17 Interiors, 5 Calipers, and 6 Wheels ,but
		echo    the gacha config only has 2 (TWO) variations available. I'm not sure if
		echo    this is a bug, but I have confirmed back through game version 2.3.0 that
		echo    these two are the only RewardRecycled gacha variants available.
		echo.
		echo    If anyone can confirm or verify if other variants are available through
		echo    in game, please contact me so I can add the variant(s) to the tool.
		echo. 
		set /p DBSSuperleggeraType="Select Choice and press Enter: " 
		
		:DBSSuperleggeraType1
		if %DBSSuperleggeraType% == 1 GOTO AstonMartinCon
		if %DBSSuperleggeraType% == 2 GOTO SuperleggeraReward
		if %DBSSuperleggeraType% == 3 GOTO SuperleggeraHR
		if %DBSSuperleggeraType% == 4 GOTO SuperleggeraWS
		GOTO DBSSuperleggeraCon

		:Vanquish
		CLS
		set VanquishType=0
	
		:VanquishCon
		cls
		
Call :CPLogo
		echo ---------- CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe -----------
		echo.
		echo Selected Manufacture:  !CurrentManuChoice!
		echo Selected Car:          !CurrentCarChoice!
		echo.
		echo - Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 - 
		echo.
		echo 1.) Back
		echo.
		echo 2.) Q by Aston Martin Abor Orange
		echo.
		echo 3.) Q by Aston Martin Ashen Blonde
		echo.
		echo 4.) Q by Aston Martin Frosted Silver
		echo.
		echo 5.) Q by Aston Martin Monterey Pearl
		echo.
		echo 6.) Ocellus Teal
		echo.
		echo 7.) Q by Aston Martin Purple Amethyst
		echo.
		echo 8.) Quantum Silver
		echo.
		echo 9.) Q by Aston Martin Satin Jet Black
		echo. 
		echo 10.) Skyfall Silver
		echo.
		echo 11.) Stratus White
		echo.
		echo 12.) Volcano Red
		echo.

	set /p VanquishType="Select Choice and press Enter: " 
		
		:VanquishType1
		if %VanquishType% == 1 GOTO AstonMartinCon
		if %VanquishType% == 2 GOTO VanquishAO
		if %VanquishType% == 3 GOTO VanquishAB
		if %VanquishType% == 4 GOTO VanquishFS
		if %VanquishType% == 5 GOTO VanquishMP
		if %VanquishType% == 6 GOTO VanquishOT
		if %VanquishType% == 7 GOTO VanquishPA
		if %VanquishType% == 8 GOTO VanquishQA
		if %VanquishType% == 9 GOTO VanquishSJB
		if %VanquishType% == 10 GOTO VanquishSS
		if %VanquishType% == 11 GOTO VanquishSW
		if %VanquishType% == 12 GOTO VanquishVR
		GOTO VanquishCon

		:Vantage
		CLS
		set VantageType=0
	
		:VantageCon
		cls
		
Call :CPLogo
		echo ---------- CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe -----------
		echo.
		echo Selected Manufacture:  !CurrentManuChoice!
		echo Selected Car:          !CurrentCarChoice!
		echo.
		echo - Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 - 
		echo.
		echo 1.) Back
		echo.
		echo 2.) Reward
		echo.
		echo 3.) China Grey
		echo.
		echo 4.) Hyper Red
		echo.
		echo 5.) Jet Black
		echo.
		echo 6.) Lime Essence
		echo.
		echo 7.) Ultramarine Black
		echo.
		echo 8.) White Stone
		echo.
		echo 9.) Yellow Tang
		echo.

	set /p VantageType="Select Choice and press Enter: " 
		
		:VantageType1
		if %VantageType% == 1 GOTO AstonMartinCon
		if %VantageType% == 2 GOTO VantageReward
		if %VantageType% == 3 GOTO VantageCG
		if %VantageType% == 4 GOTO VantageHR
		if %VantageType% == 5 GOTO VantageJB
		if %VantageType% == 6 GOTO VantageLE
		if %VantageType% == 7 GOTO VantageUB
		if %VantageType% == 8 GOTO VantageWS
		if %VantageType% == 9 GOTO VantageYT
		GOTO VantageCon
		
		:Vulcan 
		CLS 
		set VulcanType=0 

		:VulcanCon 
		cls 

Call :CPLogo
		echo ---------- CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe -----------
		echo.
		echo Selected Manufacture:  !CurrentManuChoice! 
		echo Selected Car:          !CurrentCarChoice! 
		echo.
		echo - Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 - 
		echo.
		echo 1.) Back          
		echo.
		echo 2.) AMR Reward          
		echo.
		echo 3.) AMR Reward Secondary (Q by Aston Marting Satin Jet Black)
		echo.
		echo 4.) Evo Cup Prize          
		echo.
		echo 5.) Carbon Black with Gold Livery          
		echo.
		echo 6.) Carbon Black with Red Livery          
		echo.
		echo 7.) Fiamma Red          
		echo.
		echo 8.) Verde Ithica (AMR Look-a-like)          
		echo.
		echo 9.) Appletreen Green with Orange Livery          
		echo.
		echo 10.) Milestone Diavolo Red with White Livery          
		echo.
		echo 11.) Q by Aston Martin White with Blue Livery        
		echo.
		set /p VulcanType="Select Choice and press Enter: "  

		if !VulcanType! == 1 goto AstonMartinCon 
		if !VulcanType! == 2 goto VulcanReward
		if !VulcanType! == 3 goto VulcanRewardSJB
		if !VulcanType! == 4 goto VulcanEvo
		if !VulcanType! == 5 goto VulcanCarbonGL
		if !VulcanType! == 6 goto VulcanCarbonRL
		if !VulcanType! == 7 goto VulcanFRed
		if !VulcanType! == 8 goto VulcanVerdeI
		if !VulcanType! == 9 goto VulcanGreen
		if !VulcanType! == 10 goto VulcanRed
		if !VulcanType! == 11 goto VulcanWhite
		goto VulcanCon 
		
		:DB5

		CLS
		SET DB5Choice=1


Call :CPLogo
		echo ---------- CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe -----------
		echo.
		echo Selected Manufacture:  !CurrentManuChoice!
		echo Selected Car:          !CurrentCarChoice!
		echo.
		echo - Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 - 
		echo.
		echo 1.) Back
		echo.
		echo 2.) DB5 Restored
		echo.			
		echo (1.) Back - (2.) Select
		echo.
		CHOICE /C 12 /M ""
		IF ERRORLEVEL == 2 GOTO DB5R
		IF ERRORLEVEL == 1 GOTO AstonMartinCon
		goto DB5

		:Zagato
		CLS
		set ZagatoType=0
	
		:ZagatoCon
		cls
		
Call :CPLogo
		echo ---------- CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe -----------
		echo.
		echo Selected Manufacture:  !CurrentManuChoice!
		echo Selected Car:          !CurrentCarChoice!
		echo.
		echo - Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 - 
		echo.
		echo 1.) Back
		echo.
		echo 2.) Zagato Reward
		echo.
		echo 3.) Q by Aston Martin Caplan Roadster Green
		echo.
		echo 4.) Ultramarine Black
		echo.

	set /p ZagatoType="Select Choice and press Enter: " 
		
		:ZagatoType1
		if %ZagatoType% == 1 GOTO AstonMartinCon
		if %ZagatoType% == 2 GOTO ZagatoReward
		if %ZagatoType% == 3 GOTO ZagatoG
		if %ZagatoType% == 4 GOTO ZagatoU

		GOTO ZagatoCon

	:ATSAutomobili
	::This opens the first page of the ATSAutomobili 
	CLS
Call :CPLogo
	echo ---------- CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe -----------
	echo.
	echo Selected Manufacture:  !CurrentManuChoice!
	echo Selected Car:          GT
	echo.
	echo - Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 - 
	echo.
	echo 1.) Back.
	echo.
	echo 2.) Reward (Grey with Italian Accent colors)
	echo.
	echo 3.) Red with Black Accent
	echo.
	echo 4.) Silver with Red Accent
	echo.

	set /p ATSAutomobiliChoice="Select Choice and press Enter: " 
		
	if %ATSAutomobiliChoice% == 1 GOTO CarPickerManuReturn
	if %ATSAutomobiliChoice% == 2 GOTO ATSAGTReward
	if %ATSAutomobiliChoice% == 3 GOTO ATSAGTR
	if %ATSAutomobiliChoice% == 4 GOTO ATSAGTS
	Goto ATSAutomobili

	:Audi
	CLS
	set CurrentCarChoice=2014 R8
	set AudiType=1
	set AudiVariant=
	
	:AudiCon
	cls
Call :CPLogo
	echo ---------- CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe -----------
	echo.
	echo Selected Manufacture:  !CurrentManuChoice!
	echo Selected Car:          !CurrentCarChoice!
	echo.
	echo - Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 - 
	echo.			
	echo (1.)^< Previous - (2.) Next ^> - (3.) Select - (4.) Back
	echo.
	CHOICE /C 1234 /M "" >nul
	
	IF ERRORLEVEL == 4 GOTO CarPickerManuReturn
	IF ERRORLEVEL == 3 GOTO Audi1
	IF ERRORLEVEL == 2 GOTO AudiADD
	IF ERRORLEVEL == 1 GOTO AudiSUB
	goto Audi
	
	:AudiADD
		set /a AudiType+=1
		GOTO AudiType1
	
	:AudiSUB
		set /a AudiType-=1
		GOTO AudiType1	
	
	:AudiType1
	if !AudiType! == 0 GOTO Audi
	if !AudiType! == 1 set CurrentCarChoice=2014 R8
	if !AudiType! == 2 set CurrentCarChoice=2016 R8
	if !AudiType! == 3 set CurrentCarChoice=Liberty Walk R8
	if !AudiType! == 4 set CurrentCarChoice=Liberty Walk RS5
	if !AudiType! == 5 set CurrentCarChoice=RS5
	if !AudiType! == 6 set CurrentCarChoice=TT RS
	if !AudiType! == 7 set CurrentCarChoice=Vorsteiner R8
	if !AudiType! == 8 GOTO AudiOD
	GOTO AudiCon

	:AudiOD
	set AudiType=7
	goto AudiType1
	
	:Audi1

	if !AudiType! == 1 goto 2014R8
	if !AudiType! == 2 goto 2016R8
	if !AudiType! == 3 goto LBR8
	if !AudiType! == 4 goto LBRS5
	if !AudiType! == 5 goto RS5
	if !AudiType! == 6 goto TTRS
	if !AudiType! == 7 goto R8VRS
	GOTO AudiCon
		
		:2014R8

		CLS
		SET 2014R8Choice=0

Call :CPLogo
		echo ---------- CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe -----------
		echo.
		echo Selected Manufacture:  !CurrentManuChoice!
		echo Selected Car:          !CurrentCarChoice!
		echo.
		echo - Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 - 
		echo.
		echo 1.) Back                                         9.) Florett Silver
		echo.
		echo 2.) Audi Exclusive Estoril Blue                  10.) Ibis White
		echo.
		echo 3.) Audi Exclusive Java Green                    11.) Samoa Orange
		echo.
		echo 4.) Audi Exclusive Samoa Orange Matt             12.) Sepang Blue
		echo.
		echo 5.) Audi Exclusive Sphere Blue Matt
		echo.
		echo 6.) Audi Exclusive Suzuka Grey Matt
		echo.
		echo 7.) Audi Exclusive Tungsten Grey
		echo.
		echo 8.) Audi Exclusive Velvet Purple
		echo.
		
		set /p 2014R8Choice="Select Choice and press Enter: " 

		if !2014R8Choice! == 1 goto AudiCon
		if !2014R8Choice! == 2 GOTO 14R8EB
		if !2014R8Choice! == 3 GOTO 14R8JG
		if !2014R8Choice! == 4 GOTO 14R8SOM
		if !2014R8Choice! == 5 GOTO 14R8SBM
		if !2014R8Choice! == 6 GOTO 14R8SGM
		if !2014R8Choice! == 7 GOTO 14R8TG
		if !2014R8Choice! == 8 GOTO 14R8VP
		if !2014R8Choice! == 9 GOTO 14R8FS
		if !2014R8Choice! == 10 GOTO 14R8IW
		if !2014R8Choice! == 11 GOTO 14R8SO
		if !2014R8Choice! == 12 GOTO 14R8SB
		set 2014R8Choice=0
		Goto 2014R8

		:2016R8

		CLS
		SET 2016R8Choice=0

Call :CPLogo
		echo ---------- CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe -----------
		echo.
		echo Selected Manufacture:  !CurrentManuChoice!
		echo Selected Car:          !CurrentCarChoice!
		echo.
		echo - Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 - 
		echo.
		echo 1.) Back                                                  9.) Florett Silver
		echo.
		echo 2.) Ara Blu Crystal                                       10.) Ibis White
		echo.
		echo 3.) Audi Exclusive Mocrommata Green                       11.) Ibis White Red Accent
		echo.
		echo 4.) Audi Exclusive Quantum Grey Yellow Accent             12.) Mythose Black
		echo.
		echo 5.) Camouflage Green                                      13.) Suzuka Gray
		echo.
		echo 6.) Camouflage Green Matt                                 14.) Tango Red
		echo.
		echo 7.) Daytona Gray                                          15.) Vegas Yellow
		echo.
		echo 8.) Dynamite Red
		echo.
		
		set /p 2016R8Choice="Select Choice and press Enter: " 

		if !2016R8Choice! == 1 goto AudiCon
		if !2016R8Choice! == 2 GOTO 16R8ABC
		if !2016R8Choice! == 3 GOTO 16R8MG
		if !2016R8Choice! == 4 GOTO 16R8QGYA
		if !2016R8Choice! == 5 GOTO 16R8CG
		if !2016R8Choice! == 6 GOTO 16R8CGM
		if !2016R8Choice! == 7 GOTO 16R8DG
		if !2016R8Choice! == 8 GOTO 16R8DR
		if !2016R8Choice! == 9 GOTO 16R8FS
		if !2016R8Choice! == 10 GOTO 16R8IW
		if !2016R8Choice! == 11 GOTO 16R8IWRA
		if !2016R8Choice! == 12 GOTO 16R8MB
		if !2016R8Choice! == 13 GOTO 16R8SG
		if !2016R8Choice! == 14 GOTO 16R8TR
		if !2016R8Choice! == 15 GOTO 16R8VY
		set 2016R8Choice=0
		Goto 2016R8
		
		:LBR8
		CLS
		SET LBR8Choice=0

Call :CPLogo
		echo ---------- CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe -----------
		echo.
		echo Selected Manufacture:  !CurrentManuChoice!
		echo Selected Car:          !CurrentCarChoice!
		echo.
		echo - Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 - 
		echo.
		echo 1.) Back                                                10.) Jet Black , Black and Red Livery, Black Wheel 1
		echo.
		echo 2.) Ara Blu Crystal Wheel 2                             11.) Jet Black , Black and Red Livery, Red Wheel 1
		echo.
		echo 3.) Ara Blu Crystal Wheel 3                             12.) Jet Black , Gold Livery
		echo.
		echo 4.) Daytona Gray                                        13.) Reward
		echo.
		echo 5.) Audi Exclusive Quantum Grey                         14.) Vegas Yellow , Black Livery 
		echo.
		echo 6.) Florett Silver , Black Livery
		echo.
		echo 7.) Ibis White , Black livery , Black Wheels
		echo.
		echo 8.) Ibis White , Black livery , Red Wheels
		echo.
		echo 9.) Jet Black , Black and Red Livery, Wheel 3
		echo.
		
		set /p LBR8Choice="Select Choice and press Enter: " 

		if !LBR8Choice! == 1 goto AudiCon
		if !LBR8Choice! == 2 GOTO LBR8ABCW2
		if !LBR8Choice! == 3 GOTO LBR8ABCW3
		if !LBR8Choice! == 4 GOTO LBR8DG
		if !LBR8Choice! == 5 GOTO LBR8QG
		if !LBR8Choice! == 6 GOTO LBR8FSBL
		if !LBR8Choice! == 7 GOTO LBR8IWBLBW
		if !LBR8Choice! == 8 GOTO LBR8IWBLRW
		if !LBR8Choice! == 9 GOTO LBR8JBBRLB3W
		if !LBR8Choice! == 10 GOTO LBR8JBBRLBW
		if !LBR8Choice! == 11 GOTO LBR8JBBRLRW
		if !LBR8Choice! == 12 GOTO LBR8JBGL
		if !LBR8Choice! == 13 GOTO LBR8Reward
		if !LBR8Choice! == 14 GOTO LBR8VYBL

		set LBR8Choice=0
		Goto LBR8

		:LBRS5

		CLS
		SET LBRS5Choice=0

Call :CPLogo
		echo ---------- CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe -----------
		echo.
		echo Selected Manufacture:  !CurrentManuChoice!
		echo Selected Car:          !CurrentCarChoice!
		echo.
		echo - Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 - 
		echo.
		echo 1.) Back                                       10.) Jet Black No Livery
		echo.
		echo 2.) Admiral Blue Silver LB Livery              11.) Jet Black White LB Livery
		echo.
		echo 3.) California Orange Black LB Livery          12.) Monza Red Black LB Livery
		echo.
		echo 4.) Daytona Grey Black LB Livery               13.) Monza Red Black Roof
		echo.
		echo 5.) Daytona Grey Black Roof                    14.) Monza Red No Livery 
		echo.
		echo 6.) Daytona Grey No Livery                     15.) Paris Red LB Livery
		echo.
		echo 7.) Ibis White Black LB Liv
		echo.
		echo 8.) Ibis White Black Roof
		echo.
		echo 9.) Ibis White No Livery  
		echo.
		
		set /p LBRS5Choice="Select Choice and press Enter: " 

		if !LBRS5Choice! == 1 goto AudiCon
		if !LBRS5Choice! == 2 GOTO LBRS5ABSL
		if !LBRS5Choice! == 3 GOTO LBRS5COBL
		if !LBRS5Choice! == 4 GOTO LBRS5DGBL
		if !LBRS5Choice! == 5 GOTO LBRS5DGBT
		if !LBRS5Choice! == 6 GOTO LBRS5DG
		if !LBRS5Choice! == 7 GOTO LBRS5IWBL
		if !LBRS5Choice! == 8 GOTO LBRS5IWBT
		if !LBRS5Choice! == 9 GOTO LBRS5IW
		if !LBRS5Choice! == 10 GOTO LBRS5JB
		if !LBRS5Choice! == 11 GOTO LBRS5JBWL
		if !LBRS5Choice! == 12 GOTO LBRS5MRBL
		if !LBRS5Choice! == 13 GOTO LBRS5MRBT
		if !LBRS5Choice! == 14 GOTO LBRS5MR
		if !LBRS5Choice! == 15 GOTO LBRS5PRL

		set LBRS5Choice=0
		Goto LBRS5
		
		:RS5
		
		CLS
		SET RS5Choice=0

Call :CPLogo
		echo ---------- CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe -----------
		echo.
		echo Selected Manufacture:  !CurrentManuChoice!
		echo Selected Car:          !CurrentCarChoice!
		echo.
		echo - Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 - 
		echo.
		echo 1.) Back                                       10.) Ibis White  
		echo.
		echo 2.) Audi Exclusive Gris Aser Red Livery        11.) Misano Red
		echo.
		echo 3.) Audi Exclusive Ipanema Brown               12.) Mythos Black
		echo.
		echo 4.) Audi Exclusive Java Green                  13.) Sepang Blue
		echo.
		echo 5.) Audi Exclusive Nardo Grey 
		echo.
		echo 6.) Audi Exclusive Nogaro Blue 
		echo.
		echo 7.) Audi Exclusive Solar Orange  
		echo.
		echo 8.) Audi Exclusive Velvet Purple
		echo.
		echo 9.) Daytona Gray
		echo.
		
		set /p RS5Choice="Select Choice and press Enter: " 

		if !RS5Choice! == 1 goto AudiCon
		if !RS5Choice! == 2 GOTO RS5GARL
		if !RS5Choice! == 3 GOTO RS5IB
		if !RS5Choice! == 4 GOTO RS5JG
		if !RS5Choice! == 5 GOTO RS5NG
		if !RS5Choice! == 6 GOTO RS5NB
		if !RS5Choice! == 7 GOTO RS5SO
		if !RS5Choice! == 8 GOTO RS5VP
		if !RS5Choice! == 9 GOTO RS5DG
		if !RS5Choice! == 10 GOTO RS5IW
		if !RS5Choice! == 11 GOTO RS5MR
		if !RS5Choice! == 12 GOTO RS5MB
		if !RS5Choice! == 13 GOTO RS5SB

		set RS5Choice=0
		Goto RS5

		:TTRS
		
		CLS
		SET TTRSChoice=0

Call :CPLogo
		echo ---------- CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe -----------
		echo.
		echo Selected Manufacture:  !CurrentManuChoice!
		echo Selected Car:          !CurrentCarChoice!
		echo.
		echo - Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 - 
		echo.
		echo 1.) Back                                       9.) Misano Red  
		echo.
		echo 2.) Audi Exclusive Gris Aser Red Livery        10.) Phantom Black
		echo.
		echo 3.) Audi Exclusive Imola Yellow                11.) Sepang Blue
		echo.
		echo 4.) Audi Exclusive Java Green 
		echo.
		echo 5.) Audi Exclusive Kingfisher Blue 
		echo.
		echo 6.) Audi Exclusive Nogaroblau Orange Livery 
		echo.
		echo 7.) Audi Exclusive Solar Orange  
		echo.
		echo 8.) Audi Exclusive Velvet Purple
		echo.
		
		set /p TTRSChoice="Select Choice and press Enter: " 

		if !TTRSChoice! == 1 goto AudiCon
		if !TTRSChoice! == 2 GOTO TTRSGARL
		if !TTRSChoice! == 3 GOTO TTRSIY
		if !TTRSChoice! == 4 GOTO TTRSJG
		if !TTRSChoice! == 5 GOTO TTRSKB
		if !TTRSChoice! == 6 GOTO TTRSNOL
		if !TTRSChoice! == 7 GOTO TTRSSO
		if !TTRSChoice! == 8 GOTO TTRSVP
		if !TTRSChoice! == 9 GOTO TTRSMR
		if !TTRSChoice! == 10 GOTO TTRSPB
		if !TTRSChoice! == 11 GOTO TTRSSB

		set TTRSChoice=0
		Goto TTRS

		:R8VRS
		
		CLS
		SET R8VRSChoice=0

Call :CPLogo
		echo ---------- CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe -----------
		echo.
		echo Selected Manufacture:  !CurrentManuChoice!
		echo Selected Car:          !CurrentCarChoice!
		echo.
		echo - Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 - 
		echo.
		echo 1.) Back
		echo.
		echo 2.) Reward
		echo.
		echo 3.) Reward Recycled
		echo.
		
		set /p R8VRSChoice="Select Choice and press Enter: " 

		if !R8VRSChoice! == 1 goto AudiCon
		if !R8VRSChoice! == 2 GOTO R8VRSReward
		if !R8VRSChoice! == 3 GOTO R8VRSRecycled


		set R8VRSChoice=0
		Goto R8VRS
		

	:BAC
	CLS
	SET BACMonoChoice=0

Call :CPLogo
	echo ---------- CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe -----------
	echo.
	echo Selected Manufacture:  !CurrentManuChoice!
	echo Selected Car:          Mono
	echo.
	echo - Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 - 
	echo.
	echo 1.) Back.                                        
	echo.
	echo 2.) Mono Reward                            
	echo.
	echo 3.) Black Pearl
	echo.
	echo 4.) Blue Pearl
	echo.
	echo 5.) Green Pearl
	echo.
	echo 6.) Gunmetal 
	echo.
	echo 7.) Orange Pearl
	echo.
	echo 8.) Raptor Grey
	echo.
	echo 9.) Red Pearl
	echo.
	echo 10.) Titanium
	echo.
	echo 11.) White Pearl
	echo.
	echo 12.) Yellow Pearl
	echo.
	set /p BACMonoChoice="Select Choice and press Enter: " 
	
	if %BACMonoChoice% == 1 GOTO CarPickerManuReturn
	if %BACMonoChoice% == 2 GOTO MonoReward
	if %BACMonoChoice% == 3 GOTO MonoBlack
	if %BACMonoChoice% == 4 GOTO MonoBlue
	if %BACMonoChoice% == 5 GOTO MonoGreen
	if %BACMonoChoice% == 6 GOTO MonoGunmetal
	if %BACMonoChoice% == 7 GOTO MonoOrange
	if %BACMonoChoice% == 8 GOTO MonoRaptor
	if %BACMonoChoice% == 9 GOTO MonoRed
	if %BACMonoChoice% == 10 GOTO MonoTitanium
	if %BACMonoChoice% == 11 GOTO MonoWhite
	if %BACMonoChoice% == 12 GOTO MonoYellow
	Goto BAC

	:Bentley
	CLS
	set CurrentCarChoice=Bentayga
	set BentleyType=1
	set BentleyVariant=
	
	:BentleyCon
	cls
Call :CPLogo
	echo ---------- CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe -----------
	echo.
	echo Selected Manufacture:  !CurrentManuChoice!
	echo Selected Car:          !CurrentCarChoice!
	echo.
	echo - Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 - 
	echo.			
	echo (1.)^< Previous - (2.) Next ^> - (3.) Select - (4.) Back
	echo.
	CHOICE /C 1234 /M "" >nul
	
	IF ERRORLEVEL == 4 GOTO CarPickerManuReturn
	IF ERRORLEVEL == 3 GOTO Bentley1
	IF ERRORLEVEL == 2 GOTO BentleyADD
	IF ERRORLEVEL == 1 GOTO BentleySUB
	goto Bentley
	
	:BentleyADD
		set /a BentleyType+=1
		GOTO BentleyType1
	
	:BentleySUB
		set /a BentleyType-=1
		GOTO BentleyType1	
	
	:BentleyType1
	if !BentleyType! == 0 GOTO Bentley
	if !BentleyType! == 1 set CurrentCarChoice=Bentayga
	if !BentleyType! == 2 set CurrentCarChoice=Continental GT1
	if !BentleyType! == 3 set CurrentCarChoice=Continental GT3R
	if !BentleyType! == 4 set CurrentCarChoice=Continental GT Speed
	if !BentleyType! == 5 GOTO BentleyOD
	GOTO BentleyCon

	:BentleyOD
	set BentleyType=4
	goto BentleyType1
	
	:Bentley1

	if !BentleyType! == 1 goto Bentayga
	if !BentleyType! == 2 goto GT1
	if !BentleyType! == 3 goto GT3R
	if !BentleyType! == 4 goto GTSpeed

	GOTO BentleyCon

		:Bentayga
		CLS
		set BentaygaType=0
	
		:BentaygaCon
		cls
	
Call :CPLogo
		echo ---------- CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe -----------
		echo.
		echo Selected Manufacture:  !CurrentManuChoice!
		echo Selected Car:          !CurrentCarChoice!
		echo.
		echo - Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 - 
		echo.
		echo 1.)Back               (15.)Black Velvet          (29.)Fountain Blue      (43.)Monaco Yellow   (57.)Silver Tempest
		echo.
		echo 2.)Reward Official    (16.)Blue Crystal          (30.)Glacier White      (44.)Moonbeam        (58.)Spectre
		echo.
		echo 3.)Reward Unofficial  (17.)British Racing Green  (31.)Granite            (45.)Moroccan Blue   (59.)St. James Red
		echo.
		echo 4.)Bentayga Bronze    (18.)Brodgar               (32.)Hallmark           (46.)Neptune         (60.)Sunburst Gold
		echo.
		echo 5.)Alpine Green       (19.)Bronze                (33.)Havana             (47.)Onyx            (61.)Thunder
		echo.
		echo 6.)Anthracite         (20.)Burgundy              (34.)Ice                (48.)Orange Flame    (62.)Titan Grey
		echo.
		echo 7.)Apple Green        (21.)Camel                 (35.)Jetstream II       (49.)Pale Brodgar    (63.)Tungsten
		echo.
		echo 8.)Arabica            (22.)Cumbrian Green        (36.)Kingfisher         (50.)Passion Pink    (64.)Verdant
		echo.
		echo 9.)Azure Purple       (23.)Damson                (37.)Magenta            (51.)Peacock         (65.)White Sand
		echo. 
		echo 10.)Barnato           (24.)Dragon Red II         (38.)Magnetic           (52.)Portofino       (66.)Windsor Blue
		echo.
		echo 11.)Beluga            (25.)Dark Cashmere         (39.)Magnolia           (53.)Rose Gold     
		echo.
		echo 12.)Bronze            (26.)Dark Sapphire         (40.)Marlin             (54.)Sequine Blue
		echo.
		echo 13.)Black Crystal     (27.)Dove Grey             (41.)Meteor             (55.)Silver lake
		echo.
		echo 14.)Black Sapphire    (28.)Extreme Silver        (42.)Midnight Emerald   (56.)Silver Storm
		echo.
		set /p BentaygaType="Select Choice and press Enter: " 
		
		:BentaygaType1
		if %BentaygaType% == 1 GOTO BentleyCon
		if %BentaygaType% == 2 GOTO BentaygaRO
		if %BentaygaType% == 3 GOTO BentaygaRU
		if %BentaygaType% == 4 GOTO BentaygaBentaygaBronze
		if %BentaygaType% == 5 GOTO BentaygaAlpineGreen
		if %BentaygaType% == 6 GOTO BentaygaAnthracite
		if %BentaygaType% == 7 GOTO BentaygaAppleGreen
		if %BentaygaType% == 8 GOTO BentaygaArabica
		if %BentaygaType% == 9 GOTO BentaygaAzurePurple
		if %BentaygaType% == 10 GOTO BentaygaBarnato
		if %BentaygaType% == 11 GOTO BentaygaBeluga
		if %BentaygaType% == 12 GOTO BentaygaBronze
		if %BentaygaType% == 13 GOTO BentaygaBlackCrystal
		if %BentaygaType% == 14 GOTO BentaygaBlackSapphire
		if %BentaygaType% == 15 GOTO BentaygaBlackVelvet
		if %BentaygaType% == 16 GOTO BentaygaBlueCrystal
		if %BentaygaType% == 17 GOTO BentaygaBritishRacingGreen4
		if %BentaygaType% == 18 GOTO BentaygaBrodgar
		if %BentaygaType% == 19 GOTO BentaygaBronze
		if %BentaygaType% == 20 GOTO BentaygaBurgundy
		if %BentaygaType% == 21 GOTO BentaygaCamel
		if %BentaygaType% == 22 GOTO BentaygaCumbrianGreen
		if %BentaygaType% == 23 GOTO BentaygaDamson
		if %BentaygaType% == 24 GOTO BentaygaDargonRedII
		if %BentaygaType% == 25 GOTO BentaygaDarkCashmere
		if %BentaygaType% == 26 GOTO BentaygaDarkSapphire
		if %BentaygaType% == 27 GOTO BentaygaDoveGrey
		if %BentaygaType% == 28 GOTO BentaygaExtremeSilver
		if %BentaygaType% == 29 GOTO BentaygaFountainBlue
		if %BentaygaType% == 30 GOTO BentaygaGlacierWhite
		if %BentaygaType% == 31 GOTO BentaygaGranite
		if %BentaygaType% == 32 GOTO BentaygaHallmark
		if %BentaygaType% == 33 GOTO BentaygaHavana
		if %BentaygaType% == 34 GOTO BentaygaIce
		if %BentaygaType% == 35 GOTO BentaygaJetstreamII
		if %BentaygaType% == 36 GOTO BentaygaKingfisher
		if %BentaygaType% == 37 GOTO BentaygaMagenta
		if %BentaygaType% == 38 GOTO BentaygaMagnetic
		if %BentaygaType% == 39 GOTO BentaygaMagnolia
		if %BentaygaType% == 40 GOTO BentaygaMarlin
		if %BentaygaType% == 41 GOTO BentaygaMeteor
		if %BentaygaType% == 42 GOTO BentaygaMidnightEmerald
		if %BentaygaType% == 43 GOTO BentaygaMonacoYellow
		if %BentaygaType% == 44 GOTO BentaygaMoonbeam
		if %BentaygaType% == 45 GOTO BentaygaMoroccanBlue
		if %BentaygaType% == 46 GOTO BentaygaNeptune
		if %BentaygaType% == 47 GOTO BentaygaOnyx
		if %BentaygaType% == 48 GOTO BentaygaOrangeFlame
		if %BentaygaType% == 49 GOTO BentaygaPaleBrodgar
		if %BentaygaType% == 50 GOTO BentaygaPassionPink
		if %BentaygaType% == 51 GOTO BentaygaPeacock
		if %BentaygaType% == 52 GOTO BentaygaPortofino
		if %BentaygaType% == 53 GOTO BentaygaRoseGold
		if %BentaygaType% == 54 GOTO BentaygaSequineBlue
		if %BentaygaType% == 55 GOTO BentaygaSilverlake
		if %BentaygaType% == 56 GOTO BentaygaSilverStorm
		if %BentaygaType% == 57 GOTO BentaygaSilverTempest
		if %BentaygaType% == 58 GOTO BentaygaSpectre
		if %BentaygaType% == 59 GOTO BentaygaStJamesRed
		if %BentaygaType% == 60 GOTO BentaygaSunburstGold
		if %BentaygaType% == 61 GOTO BentaygaThunder
		if %BentaygaType% == 62 GOTO BentaygaTitanGrey
		if %BentaygaType% == 63 GOTO BentaygaTungsten
		if %BentaygaType% == 64 GOTO BentaygaVerdant
		if %BentaygaType% == 65 GOTO BentaygaWhiteSand
		if %BentaygaType% == 66 GOTO BentaygaWindsorBlue
		GOTO BentaygaCon

		:GT1
		CLS
		set GT1Type=0
	
		:GT1Con
		cls
	
Call :CPLogo
		echo ---------- CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe -----------
		echo.
		echo Selected Manufacture:  !CurrentManuChoice!
		echo Selected Car:          !CurrentCarChoice!
		echo.
		echo - Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 - 
		echo.
		echo 1.) Back
		echo.
		echo 2.) Reward
		echo.
		echo 3.) Dragon Red II
		echo.
		echo 4.) Sequin Blue
		echo.

		set /p GT1Type="Select Choice and press Enter: " 
		
		:GT1Type1
		if %GT1Type% == 1 GOTO BentleyCon
		if %GT1Type% == 2 GOTO GT1R
		if %GT1Type% == 3 GOTO GT1DR
		if %GT1Type% == 4 GOTO GT1SB

		GOTO GT1Con

		:GT3R
		CLS
		set GT3RType=0
	
		:GT3RCon
		cls
	
Call :CPLogo
		echo ---------- CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe -----------
		echo.
		echo Selected Manufacture:  !CurrentManuChoice!
		echo Selected Car:          !CurrentCarChoice!
		echo.
		echo - Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 - 
		echo.
		echo 1.) Back
		echo.
		echo 2.) Reward
		echo.
		echo 3.) Anthracite
		echo.
		echo 4.) Anthracite Matte
		echo.
		echo 5.) Apple Green
		echo.
		echo 6.) Black
		echo.
		echo 7.) Continental Yellow
		echo.
		echo 8.) Glacier White
		echo.

		set /p GT3RType="Select Choice and press Enter: " 
		
		:GT3RType1
		if %GT3RType% == 1 GOTO BentleyCon
		if %GT3RType% == 2 GOTO GT3RReward
		if %GT3RType% == 3 GOTO GT3RA
		if %GT3RType% == 4 GOTO GT3RAM
		if %GT3RType% == 5 GOTO GT3RAG
		if %GT3RType% == 6 GOTO GT3RB
		if %GT3RType% == 7 GOTO GT3RCY
		if %GT3RType% == 8 GOTO GT3RGW
		GOTO GT3RCon

		:GTSpeed
		CLS
		set GTSpeedType=0
	
		:GTSpeedCon
		cls
	
Call :CPLogo
		echo ---------- CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe -----------
		echo.
		echo Selected Manufacture:  !CurrentManuChoice!
		echo Selected Car:          !CurrentCarChoice!
		echo.
		echo - Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 - 
		echo.
		echo 1.) Back                                          (14.) Hallmark
		echo.
		echo 2.) Antracite                                     (15.) Ice
		echo.
		echo 3.) Anthracite with Yellow Livery                 (16.) Moonbeam
		echo.
		echo 4.) Apple Green                                   (17.) Neptune
		echo.
		echo 5.) Artica                                        (18.) Onyx Black
		echo.
		echo 6.) Azure Purple                                  (19.) Onyx Black with Yellow Livery
		echo.
		echo 7.) Black                                         (20.) Orange Flame
		echo.
		echo 8.) Brodgar                                       (21.) Sequin Blue
		echo.
		echo 9.) Bronze                                        (22.) Sequin Blue with Red Livery
		echo. 
		echo 10.) Candy Red                                    (23.) Spectre Black
		echo.
		echo 11.) Continental Yellow                           (24.) Thunder
		echo.
		echo 12.) Dragon Red                                   (25.) Windsor Blue
		echo.
		echo 13.) Extreme Silver
		echo.
		set /p GTSpeedType="Select Choice and press Enter: " 
		
		:GTSpeedType1
		if %GTSpeedType% == 1 GOTO BentleyCon
		if %GTSpeedType% == 2 GOTO GTSpeedAnthracite
		if %GTSpeedType% == 3 GOTO GTSpeedAYL
		if %GTSpeedType% == 4 GOTO GTSpeedAG
		if %GTSpeedType% == 5 GOTO GTSpeedArtica
		if %GTSpeedType% == 6 GOTO GTSpeedAP
		if %GTSpeedType% == 7 GOTO GTSpeedBlack
		if %GTSpeedType% == 8 GOTO GTSpeedBrodgar
		if %GTSpeedType% == 9 GOTO GTSpeedBronze
		if %GTSpeedType% == 10 GOTO GTSpeedCR
		if %GTSpeedType% == 11 GOTO GTSpeedCY
		if %GTSpeedType% == 12 GOTO GTSpeedDR
		if %GTSpeedType% == 13 GOTO GTSpeedES
		if %GTSpeedType% == 14 GOTO GTSpeedH
		if %GTSpeedType% == 15 GOTO GTSpeedI
		if %GTSpeedType% == 16 GOTO GTSpeedM
		if %GTSpeedType% == 17 GOTO GTSpeedN
		if %GTSpeedType% == 18 GOTO GTSpeedOB
		if %GTSpeedType% == 19 GOTO GTSpeedOYL
		if %GTSpeedType% == 20 GOTO GTSpeedOF
		if %GTSpeedType% == 21 GOTO GTSpeedSB
		if %GTSpeedType% == 22 GOTO GTSpeedSBRL
		if %GTSpeedType% == 23 GOTO GTSpeedSpectre
		if %GTSpeedType% == 24 GOTO GTSpeedT
		if %GTSpeedType% == 25 GOTO GTSpeedWB
		GOTO GTSpeedCon

	:BMW
	CLS
	set CurrentCarChoice=235i
	set BMWType=1
	set BMWVariant=
	
	:BMWCon
	cls
Call :CPLogo
	echo ---------- CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe -----------
	echo.
	echo Selected Manufacture:  !CurrentManuChoice!
	echo Selected Car:          !CurrentCarChoice!
	echo.
	echo - Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 - 
	echo.			
	echo (1.)^< Previous - (2.) Next ^> - (3.) Select - (4.) Back
	echo.
	CHOICE /C 1234 /M "" >nul
	
	IF ERRORLEVEL == 4 GOTO CarPickerManuReturn
	IF ERRORLEVEL == 3 GOTO BMW1
	IF ERRORLEVEL == 2 GOTO BMWADD
	IF ERRORLEVEL == 1 GOTO BMWSUB
	goto BMW
	
	:BMWADD
		set /a BMWType+=1
		GOTO BMWType1
	
	:BMWSUB
		set /a BMWType-=1
		GOTO BMWType1	
	
	:BMWType1
	if !BMWType! == 0 GOTO BMW
	if !BMWType! == 1 set CurrentCarChoice=235i
	if !BMWType! == 2 set CurrentCarChoice=AC Schnitzer M2
	if !BMWType! == 3 set CurrentCarChoice=M2 Competition
	if !BMWType! == 4 set CurrentCarChoice=Liberty Walk M3 E93
	if !BMWType! == 5 set CurrentCarChoice=Liberty Walk M4 Coupe
	if !BMWType! == 6 set CurrentCarChoice=M4 Coupe
	if !BMWType! == 7 set CurrentCarChoice=M4 GTS
	if !BMWType! == 8 set CurrentCarChoice=M5 Competition
	if !BMWType! == 9 set CurrentCarChoice=M8
	if !BMWType! == 10 set CurrentCarChoice=i8 Options
	if !BMWType! == 11 set CurrentCarChoice=Z4
	if !BMWType! == 12 GOTO BMWOD
	GOTO BMWCon

	:BMWOD
	set BMWType=11
	goto BMWType1
	
	:BMW1

	if !BMWType! == 1 goto BMW235I
	if !BMWType! == 2 goto ACS2
	if !BMWType! == 3 goto M2COMP
	if !BMWType! == 4 goto LBM3
	if !BMWType! == 5 goto LBM4
	if !BMWType! == 6 goto M4
	if !BMWType! == 7 goto M4GTS
	if !BMWType! == 8 goto M5COMP
	if !BMWType! == 9 goto M8
	if !BMWType! == 10 goto I8OPTIONS
	if !BMWType! == 11 goto Z4

	GOTO BMWCon
	
		:BMW235I
		CLS
		set BMW235IType=0
	
		:BMW235ICon
		cls
	
Call :CPLogo
		echo ---------- CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe -----------
		echo.
		echo Selected Manufacture:  !CurrentManuChoice!
		echo Selected Car:          !CurrentCarChoice!
		echo.
		echo - Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 - 
		echo.
		echo 1.) Back
		echo.
		echo 2.) Alpine White with M-Sport Livery
		echo.
		echo 3.) BMW Individual Fire Orange
		echo.
		echo 4.) BMW Individual Frozen Blue
		echo.
		echo 5.) BMW Individual Frozen Red
		echo.
		echo 6.) BMW Individual Frozen White
		echo.
		echo 7.) BMW Individual Mint Green
		echo.
		echo 8.) BMW Individual Valencia Orange
		echo.
		echo 9.) Estoril Blue
		echo. 
		echo 10.) Melbourne Red
		echo.
		echo 11.) Mineral Grey
		echo.

		set /p BMW235IType="Select Choice and press Enter: " 
		
		:BMW235IType1
		if %BMW235IType% == 1 GOTO BMWCon
		if %BMW235IType% == 2 GOTO 235IAW
		if %BMW235IType% == 3 GOTO 235IFO
		if %BMW235IType% == 4 GOTO 235IFB
		if %BMW235IType% == 5 GOTO 235IFR
		if %BMW235IType% == 6 GOTO 235IFW
		if %BMW235IType% == 7 GOTO 235IMG
		if %BMW235IType% == 8 GOTO 235IVO
		if %BMW235IType% == 9 GOTO 235IEB
		if %BMW235IType% == 10 GOTO 235IMR
		if %BMW235IType% == 11 GOTO 235IMG
		GOTO BMW235ICon
		
		:ACS2
		CLS
		set ACS2Type=0
		set ACS2WheelType=1
		set CurrentWheelChoice=Wheel 1A

		:ACS2Con
		cls
	
Call :CPLogo
		echo ---------- CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe -----------
		echo.
		echo Selected Manufacture:  !CurrentManuChoice!
		echo Selected Car:          !CurrentCarChoice!
		echo.
		echo - Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 - 
		echo.
		echo 1.) Back
		echo.
		echo 2.) Alpine White
		echo.
		echo 3.) Black Sapphire
		echo.
		echo 4.) Long Beach Blue
		echo.
		echo 5.) Mineral Grey
		echo.
		echo 6.) Sunset Orange
		echo.

		set /p ACS2Type="Select Choice and press Enter: " 
		
		:ACS2Type1
		if %ACS2Type% == 1 GOTO BMWCon
		if %ACS2Type% == 2 GOTO ACS22Con
		if %ACS2Type% == 3 GOTO ACS22Con
		if %ACS2Type% == 4 GOTO ACS22Con
		if %ACS2Type% == 5 GOTO ACS22Con
		if %ACS2Type% == 6 GOTO ACS22Con
		GOTO ACS2Con
		
		:ACS22PreCon
		set ACS2WheelType=1
		
		:ACS22Con
		if %ACS2Type% == 2 set CurrentCarColorChoice=Alpine White
		if %ACS2Type% == 3 set CurrentCarColorChoice=Black Sapphire
		if %ACS2Type% == 4 set CurrentCarColorChoice=Long Beach Blue
		if %ACS2Type% == 5 set CurrentCarColorChoice=Mineral Grey
		if %ACS2Type% == 6 set CurrentCarColorChoice=Sunset Orange
				
		cls
Call :CPLogo
		echo ---------- CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe -----------
		echo.
		echo Selected Manufacture:  %CurrentManuChoice%
		echo Selected Car:          %CurrentCarChoice%
		echo Selected Color:        %CurrentCarColorChoice%
		echo Selected Wheels:       %CurrentWheelChoice%
		echo.
		echo - Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 - 
		echo.
		echo (1.)^< Previous - (2.) Next ^> - (3.) Select - (4.) Back
		echo.
		CHOICE /C 1234 /M "" >nul
		IF ERRORLEVEL == 4 GOTO ACS2Con
		IF ERRORLEVEL == 3 GOTO ACS23
		IF ERRORLEVEL == 2 GOTO ACS2WheelADD
		IF ERRORLEVEL == 1 GOTO ACS2WheelSUB
	
		:ACS2WheelADD
			set /a ACS2WheelType+=1
			GOTO ACS2WheelType1
	
		:ACS2WheelSUB
			set /a ACS2WheelType-=1
			GOTO ACS2WheelType1	
	
		:ACS2WheelType1
		if !ACS2WheelType! == 0 GOTO ACS22PreCon
		if !ACS2WheelType! == 1 set CurrentWheelChoice=Wheel 1A
		if !ACS2WheelType! == 2 set CurrentWheelChoice=Wheel 1B
		if !ACS2WheelType! == 3 set CurrentWheelChoice=Wheel 2
		if !ACS2WheelType! == 4 GOTO ACS2WheelOD
		GOTO ACS22Con
	
		:ACS2WheelOD
		set ACS2WheelType=3
		goto ACS22Con
	
		:ACS23
		set endACS2=!ACS2Type!!ACS2WheelType!
		
		if !endACS2! == 21 goto ACS2AWW1A
		if !endACS2! == 22 goto ACS2AWW1B
		if !endACS2! == 23 goto ACS2AWW2
		if !endACS2! == 31 goto ACS2BSW1A
		if !endACS2! == 32 goto ACS2BSW1B
		if !endACS2! == 33 goto ACS2BSW2
		if !endACS2! == 41 goto ACS2LBBW1A
		if !endACS2! == 42 goto ACS2LBBW1B
		if !endACS2! == 43 goto ACS2LBBW2
		if !endACS2! == 51 goto ACS2MGW1A
		if !endACS2! == 52 goto ACS2MGW1B
		if !endACS2! == 53 goto ACS2MGW2
		if !endACS2! == 61 goto ACS2SOW1A
		if !endACS2! == 62 goto ACS2SOW1B
		if !endACS2! == 63 goto ACS2SOW2
		goto ACS22
		
		:M2COMP
		CLS
		set M2COMPType=0
	
		:M2COMPCon
		cls
	
Call :CPLogo
		echo ---------- CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe -----------
		echo.
		echo Selected Manufacture:  !CurrentManuChoice!
		echo Selected Car:          !CurrentCarChoice!
		echo.
		echo - Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 - 
		echo.
		echo 1.) Back
		echo.
		echo 2.) Alpine White
		echo.
		echo 3.) Black Sapphire
		echo.
		echo 4.) Hockenheim Silver
		echo.
		echo 5.) Long Beach Blue
		echo.
		echo 6.) Sunset Orange
		echo.

		set /p M2COMPType="Select Choice and press Enter: " 
		
		:M2COMPType1
		if %M2COMPType% == 1 GOTO BMWCon
		if %M2COMPType% == 2 GOTO M2COMPAW
		if %M2COMPType% == 3 GOTO M2COMPBS
		if %M2COMPType% == 4 GOTO M2COMPHS
		if %M2COMPType% == 5 GOTO M2COMPLBB
		if %M2COMPType% == 6 GOTO M2COMPSO
		GOTO M2COMPCon
		
		:LBM3
		CLS
		set LBM3Type=0
	
		:LBM3Con
		cls
	
Call :CPLogo
		echo ---------- CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe -----------
		echo.
		echo Selected Manufacture:  !CurrentManuChoice!
		echo Selected Car:          !CurrentCarChoice!
		echo.
		echo - Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 - 
		echo.
		echo 1.) Back                                               (14.) Estoril Blue
		echo.
		echo 2.) Reward                                             (15.) Estoril Blue with Black Livery
		echo.
		echo 3.) Alpine White                                       (16.) Glacier Silver
		echo.
		echo 4.) BMW Individual Azurite Black                       (17.) Glacier Silver with Black Livery
		echo.
		echo 5.) BMW Individual Azurite Black with Silver Livery    (18.) Melbourne Red
		echo.
		echo 6.) BMW Individual Fire Orange                         (19.) Melbourne Red with Black Livery
		echo.
		echo 7.) BMW Individual Fire Orange with Black Livery       (20.) Mineral Grey
		echo.
		echo 8.) BMW Individual Mint Green                          (21.) Mineral Grey with Black Livery and Black Lugs
		echo.
		echo 9.) BMW Individual Mint Green with Black Livery        (22.) Mineral Grey with Black Livery and Gold Lugs
		echo. 
		echo 10.) BMW Individual Orange                             (23.) Sapphire Black with Bronze Livery
		echo.
		echo 11.) BMW Individual Orange with Black Livery           (24.) Yas Marina Blue
		echo.
		echo 12.) BMW Individual Phoenix Yellow                     (25.) Yas Marina Blue with Black Livery
		echo.
		echo 13.) BMW Individual Phoenix Yellow with Black Livery 
		echo.
		set /p LBM3Type="Select Choice and press Enter: " 
		
		:LBM3Type1
		if %LBM3Type% == 1 GOTO BMWCon
		if %LBM3Type% == 2 GOTO LBM3REWARD
		if %LBM3Type% == 3 GOTO LBM3AW
		if %LBM3Type% == 4 GOTO LBM3AB
		if %LBM3Type% == 5 GOTO LBM3ABSL
		if %LBM3Type% == 6 GOTO LBM3FO
		if %LBM3Type% == 7 GOTO LBM3FOBL
		if %LBM3Type% == 8 GOTO LBM3MG
		if %LBM3Type% == 9 GOTO LBM3MGBL
		if %LBM3Type% == 10 GOTO LBM3O
		if %LBM3Type% == 11 GOTO LBM3OBL
		if %LBM3Type% == 12 GOTO LBM3PY
		if %LBM3Type% == 13 GOTO LBM3PYBL
		if %LBM3Type% == 14 GOTO LBM3EB
		if %LBM3Type% == 15 GOTO LBM3EBBL
		if %LBM3Type% == 16 GOTO LBM3GS
		if %LBM3Type% == 17 GOTO LBM3GSBL
		if %LBM3Type% == 18 GOTO LBM3MR
		if %LBM3Type% == 19 GOTO LBM3MRBL
		if %LBM3Type% == 20 GOTO LBM3MG
		if %LBM3Type% == 21 GOTO LBM3MGBLBL
		if %LBM3Type% == 22 GOTO LBM3MGBLGL
		if %LBM3Type% == 23 GOTO LBM3SBBL
		if %LBM3Type% == 24 GOTO LBM3YMB
		if %LBM3Type% == 25 GOTO LBM3YMBBL
		GOTO LBM3Con
		
		:LBM4
		CLS
		set LBM4Type=0
	
		:LBM4Con
		cls
	
Call :CPLogo
		echo ---------- CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe -----------
		echo.
		echo Selected Manufacture:  !CurrentManuChoice!
		echo Selected Car:          !CurrentCarChoice!
		echo.
		echo - Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 - 
		echo.
		echo 1.) Back
		echo.
		echo 2.) Coupe Crew
		echo.
		echo 3.) Alpine White
		echo.
		echo 4.) Austin Yellow
		echo.
		echo 5.) Bunker
		echo.
		echo 6.) Fun Blue
		echo.
		echo 7.) Red Devil
		echo.
		echo 8.) Resolution Blue
		echo.
		echo 9.) Totem Pole
		echo.
		set /p LBM4Type="Select Choice and press Enter: " 
		
		:LBM4Type1
		if %LBM4Type% == 1 GOTO BMWCon
		if %LBM4Type% == 2 GOTO LBM4CREW
		if %LBM4Type% == 3 GOTO LBM4AW
		if %LBM4Type% == 4 GOTO LBM4AY
		if %LBM4Type% == 5 GOTO LBM4B
		if %LBM4Type% == 6 GOTO LBM4FB
		if %LBM4Type% == 7 GOTO LBM4RD
		if %LBM4Type% == 8 GOTO LBM4RB
		if %LBM4Type% == 9 GOTO LBM4TP
		GOTO LBM4Con
		
		:M4
		CLS
		set M4Type=0
	
		:M4Con
		cls
	
Call :CPLogo
		echo ---------- CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe -----------
		echo.
		echo Selected Manufacture:  !CurrentManuChoice!
		echo Selected Car:          !CurrentCarChoice!
		echo.
		echo - Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 - 
		echo.
		echo 1.) Back                              (8.) BMW Individual Frozen Red
		echo.
		echo 2.) Alpine White                      (9.) BMW Individual Frozen White
		echo.
		echo 3.) Austin Yellow                     (10.) BMW Individual Mint Green
		echo.
		echo 4.) BMW Individual Azurite Black      (11.) Black Sapphire
		echo.
		echo 5.) BMW Individual Fashion Grey       (12.) Mineral Grey
		echo.
		echo 6.) BMW Individual Fire Orange        (13.) Sakhir Orange
		echo.
		echo 7.) BMW Individual Frozen Blue        (14.) Yas Marina Blue
		echo.

		set /p M4Type="Select Choice and press Enter: " 
		
		:M4Type1
		if %M4Type% == 1 GOTO BMWCon
		if %M4Type% == 2 GOTO M4AW
		if %M4Type% == 3 GOTO M4AY
		if %M4Type% == 4 GOTO M4AB
		if %M4Type% == 5 GOTO M4FG
		if %M4Type% == 6 GOTO M4FO
		if %M4Type% == 7 GOTO M4FB
		if %M4Type% == 8 GOTO M4FR
		if %M4Type% == 9 GOTO M4FW
		if %M4Type% == 10 GOTO M4MG
		if %M4Type% == 11 GOTO M4BS
		if %M4Type% == 12 GOTO M4MINERAL
		if %M4Type% == 13 GOTO M4SO
		if %M4Type% == 14 GOTO M4YMB
		GOTO M4Con
		
		:M4GTS
		CLS
		set M4GTSType=0
	
		:M4GTSCon
		cls
	
Call :CPLogo
		echo ---------- CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe -----------
		echo.
		echo Selected Manufacture:  !CurrentManuChoice!
		echo Selected Car:          !CurrentCarChoice!
		echo.
		echo - Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 - 
		echo.
		echo 1.) Back
		echo.
		echo 2.) Alpine White
		echo.
		echo 3.) Frozen Dark Grey Metallic
		echo.
		echo 4.) Mineral Grey
		echo.
		echo 5.) Sapphire Black
		echo.

		set /p M4GTSType="Select Choice and press Enter: " 
		
		:M4GTSType1
		if %M4GTSType% == 1 GOTO BMWCon
		if %M4GTSType% == 2 GOTO M4GTSAW
		if %M4GTSType% == 3 GOTO M4GTSFDGM
		if %M4GTSType% == 4 GOTO M4GTSMG
		if %M4GTSType% == 5 GOTO M4GTSSB
		GOTO M4GTSCon
		
		:M5COMP
		CLS
		set M5COMPType=0
	
		:M5COMPCon
		cls
	
Call :CPLogo
		echo ---------- CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe -----------
		echo.
		echo Selected Manufacture:  !CurrentManuChoice!
		echo Selected Car:          !CurrentCarChoice!
		echo.
		echo - Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 - 
		echo.
		echo 1.) Back
		echo.
		echo 2.) Alpine White
		echo.
		echo 3.) Black Sapphire
		echo.
		echo 4.) Bluestone
		echo.
		echo 5.) Donington Grey
		echo.
		echo 6.) Marina Bay Blue
		echo.
		echo 7.) Singapore Gray
		echo.
		echo 8.) Snapper Rocks Blue
		echo.

		set /p M5COMPType="Select Choice and press Enter: " 
		
		:M5COMPType1
		if %M5COMPType% == 1 GOTO BMWCon
		if %M5COMPType% == 2 GOTO M5COMPAW
		if %M5COMPType% == 3 GOTO M5COMPBS
		if %M5COMPType% == 4 GOTO M5COMPB
		if %M5COMPType% == 5 GOTO M5COMPDG
		if %M5COMPType% == 6 GOTO M5COMPMBB
		if %M5COMPType% == 7 GOTO M5COMPSG
		if %M5COMPType% == 8 GOTO M5COMPSRB
		GOTO M5COMPCon

		:M8 
		CLS 
		set M8Type=0 

		:M8Con 
		cls 

Call :CPLogo
		echo ---------- CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe -----------
		echo.
		echo Selected Manufacture:  !CurrentManuChoice! 
		echo Selected Car:          !CurrentCarChoice! 
		echo.
		echo - Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 - 
		echo.
		echo 1.) Back                                                   9.) Dravit Grey          
		echo.
		echo 2.) Reward                                                 10.) Frozen Bluestone        
		echo.
		echo 3.) Alpine White with Black Interior                       11.) Individual Aventurine Red II        
		echo.
		echo 4.) Alpine White with Red Interior                         12.) Marina Bay Blue        
		echo.
		echo 5.) Barcelona Blue                                         13.) Sapphire with Black Wheel 1        
		echo.
		echo 6.) BMW Individual Almandine Brown                         14.) Sapphire with Black Wheel 2        
		echo.
		echo 7.) Brands Hatch Grey                                      15.) Sonic Speed Blue with Black Interior      
		echo.
		echo 8.) Donington Grey                                         16.) Sonic Speed Blue with Red Interior      
		echo.
		set /p M8Type="Select Choice and press Enter: "  

		if !M8Type! == 1 goto BMWCon 
		if !M8Type! == 2 goto M8Reward
		if !M8Type! == 3 goto M8AWBI
		if !M8Type! == 4 goto M8AWRI
		if !M8Type! == 5 goto M8BB
		if !M8Type! == 6 goto M8BMWIAB
		if !M8Type! == 7 goto M8BHG
		if !M8Type! == 8 goto M8DG
		if !M8Type! == 9 goto M8DrG
		if !M8Type! == 10 goto M8FB
		if !M8Type! == 11 goto M8IAII
		if !M8Type! == 12 goto M8MBB
		if !M8Type! == 13 goto M8SBW1
		if !M8Type! == 14 goto M8SBW2
		if !M8Type! == 15 goto M8SSBBI
		if !M8Type! == 16 goto M8SSBRI
		goto M8Con 

		:I8OPTIONS
		set i8OptionType=1
		set Currenti8Option=i8 Silver Options (ACS8)
	
		:I8OPTIONSCon

		cls
Call :CPLogo
		echo ---------- CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe -----------
		echo.
		echo Selected Manufacture:  %CurrentManuChoice%
		echo Selected Car:          %CurrentCarChoice%
		echo Selected i8 Option:    %Currenti8Option%
		echo.
		echo - Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 - 
		echo.
		echo (1.)^< Previous - (2.) Next ^> - (3.) Select - (4.) Back
		echo.
		CHOICE /C 1234 /M "" >nul
		IF ERRORLEVEL == 4 GOTO BMWCon
		IF ERRORLEVEL == 3 GOTO i8Option2
		IF ERRORLEVEL == 2 GOTO i8OptionADD
		IF ERRORLEVEL == 1 GOTO i8OptionSUB
	
		:i8OptionADD
		set /a i8OptionType+=1
		GOTO i8OptionType1
	
		:i8OptionSUB
		set /a i8OptionType-=1
		GOTO i8OptionType1	
	
		:i8OptionType1
		if !i8OptionType! == 0 GOTO I8OPTIONS
		if !i8OptionType! == 1 set Currenti8Option=i8 Silver (Yellow Star ACS8)
		if !i8OptionType! == 2 set Currenti8Option=i8 Reward (Purple Star ACS8)
		if !i8OptionType! == 3 set Currenti8Option=i8 Recycled (Regular i8)
		if !i8OptionType! == 4 set Currenti8Option=Liberty Walk i8
		if !i8OptionType! == 5 GOTO i8OptionOD
		GOTO I8OPTIONSCon

		:i8OptionOD
		set i8OptionType=4
		goto I8OPTIONSCon
		
		:i8Option2
	
		if !i8OptionType! == 1 goto I8SILVER
		if !i8OptionType! == 2 goto I8REWARD
		if !i8OptionType! == 3 goto I8RECYCLED
		if !i8OptionType! == 4 goto LBI8
		
			:I8SILVER
			CLS
			set I8SILVERType=0

			:I8SILVERCon
			cls
	
Call :CPLogo
			echo ---------- CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe -----------
			echo.
			echo Selected Manufacture:  %CurrentManuChoice%
			echo Selected Car:          %CurrentCarChoice%
			echo Selected i8 Option:    %Currenti8Option%
			echo.
			echo - Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 - 
			echo.
			echo 1.) Back
			echo.
			echo 2.) Austin Yellow
			echo.
			echo 3.) Black Rust
			echo.
			echo 4.) Crystal White Pearl
			echo.
			echo 5.) Frozen Dark Grey Metallic
			echo.
			echo 6.) Mineral Grey
			echo.
			echo 7.) Paris
			echo.
			echo 8.) Protonic Blue
			echo.
			echo 9.) Sakhir Orange
			echo. 
			echo 10.) Sapphire Black
			echo.

			set /p I8SILVERType="Select Choice and press Enter: " 
		
			:I8SILVERType1
			if %I8SILVERType% == 1 GOTO I8OPTIONSCon
			if %I8SILVERType% == 2 GOTO ACS8AY
			if %I8SILVERType% == 3 GOTO ACS8BR
			if %I8SILVERType% == 4 GOTO ACS8CWP
			if %I8SILVERType% == 5 GOTO ACS8FDGM
			if %I8SILVERType% == 6 GOTO ACS8MG
			if %I8SILVERType% == 7 GOTO ACS8P
			if %I8SILVERType% == 8 GOTO ACS8PB
			if %I8SILVERType% == 9 GOTO ACS8SO
			if %I8SILVERType% == 10 GOTO ACS8SB
			GOTO I8SILVERCon
			
			:I8RECYCLED
			CLS
			set I8RECYCLEDType=0
	
			:I8RECYCLEDCon
			cls
	
Call :CPLogo
			echo ---------- CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe -----------
			echo.
			echo Selected Manufacture:  %CurrentManuChoice%
			echo Selected Car:          %CurrentCarChoice%
			echo Selected i8 Option:    %Currenti8Option%
			echo.
			echo - Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 - 
			echo.
			echo 1.) Back
			echo.
			echo 2.) Crystal White Pearl Wheel 1
			echo.
			echo 3.) Crystal White Pearl Wheel 2
			echo.
			echo 4.) Frozen Yellow
			echo.
			echo 5.) Ionic Silver Wheel 1
			echo.
			echo 6.) Ionic Silver Wheel 2
			echo.
			echo 7.) Protonic Blue Wheel 1
			echo.
			echo 8.) Protonic Blue Wheel 2
			echo.
			echo 9.) Sophisto Gray Wheel 1
			echo. 
			echo 10.) Sophisto Gray Wheel 2
			echo.
			set /p I8RECYCLEDType="Select Choice and press Enter: " 
		
			:I8RECYCLEDType1
			if %I8RECYCLEDType% == 1 GOTO I8OPTIONSCon
			if %I8RECYCLEDType% == 2 GOTO I8CWPW1
			if %I8RECYCLEDType% == 3 GOTO I8CWPW2
			if %I8RECYCLEDType% == 4 GOTO I8FY
			if %I8RECYCLEDType% == 5 GOTO I8ISW1
			if %I8RECYCLEDType% == 6 GOTO I8ISW2
			if %I8RECYCLEDType% == 7 GOTO I8PBW1
			if %I8RECYCLEDType% == 8 GOTO I8PBW2
			if %I8RECYCLEDType% == 9 GOTO I8SGW1
			if %I8RECYCLEDType% == 10 GOTO I8SGW2
			GOTO I8RECYCLEDCon
			
			:I8REWARD
			CLS
			set I8REWARDType=0
	
			:I8REWARDCon
			cls
	
Call :CPLogo
			echo ---------- CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe -----------
			echo.
			echo Selected Manufacture:  %CurrentManuChoice%
			echo Selected Car:          %CurrentCarChoice%
			echo Selected i8 Option:    %Currenti8Option%
			echo.
			echo - Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 - 
			echo.
			echo 1.) Back
			echo.
			echo 2.) i8 Reward
			echo.
			echo 3.) i8 Reward Holiday Edition
			echo.

			set /p I8REWARDType="Select Choice and press Enter: " 
		
			:I8REWARDType1
			if %I8REWARDType% == 1 GOTO I8OPTIONSCon
			if %I8REWARDType% == 2 GOTO I8REWARDCAR
			if %I8REWARDType% == 3 GOTO I8HOLIDAY
			GOTO I8REWARDCon
			
			:LBI8
			CLS
			set LBI8Type=0
	
			:LBI8Con
			cls
	
Call :CPLogo
			echo ---------- CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe -----------
			echo.
			echo Selected Manufacture:  %CurrentManuChoice%
			echo Selected Car:          %CurrentCarChoice%
			echo Selected i8 Option:    %Currenti8Option%
			echo.
			echo - Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 - 
			echo.
			echo 1.) Back
			echo.
			echo 2.) Liberty Walk i8 Reward Placeholder
			echo.
			echo 3.) Liberty Walk i8 Reward Recycled Placeholder
			echo.

			set /p LBI8Type="Select Choice and press Enter: " 
		
			:LBI8Type1
			if %LBI8Type% == 1 GOTO I8OPTIONSCon
			if %LBI8Type% == 2 GOTO LBI8ALERT
			if %LBI8Type% == 3 GOTO LBI8ALERT
			GOTO LBI8Con
			
			:LBI8ALERT
			cls
	
Call :CPLogo
			echo ---------- CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe -----------
			echo.
			echo Selected Manufacture:  %CurrentManuChoice%
			echo Selected Car:          %CurrentCarChoice%
			echo Selected i8 Option:    %Currenti8Option%
			echo.
			echo - Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 - 
			echo.
			echo             Note: Car not available yet. Has only been found in game files to be released in later updates.
			echo.
			echo                                 Press enter to return to the previous screen.
			echo.
			pause >nul
			goto LBI8Con
		
		:Z4
		CLS
		set Z4Type=0
	
		:Z4Con
		cls
	
Call :CPLogo
		echo ---------- CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe -----------
		echo.
		echo Selected Manufacture:  !CurrentManuChoice!
		echo Selected Car:          !CurrentCarChoice!
		echo.
		echo - Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 - 
		echo.
		echo 1.) Back                                       (11.) Glacier Silver Red Int Wheel 1
		echo.
		echo 2.) Alpine White Tan Int Wheel 1               (12.) Glacier Silver Wheel 1
		echo.
		echo 3.) Alpine White Wheel 1                       (13.) Glacier Silver Wheel 2
		echo.
		echo 4.) Alpine White Wheel 2                       (14.) Misano Blue Red Int Wheel 1
		echo.
		echo 5.) Black Sapphire Tan Int Wheel 1             (15.) Misano Blue Wheel 2
		echo.
		echo 6.) Black Sapphire Wheel 2                     (16.) Misano Blue White Int Wheel 1
		echo.
		echo 7.) Black Sapphire White Int Wheel 1           (17.) San Francisco Red Black Int Wheel 2
		echo.
		echo 8.) Frozen Grey II Tan Int Wheel 1             (18.) San Francisco Red Wheel 1
		echo.
		echo 9.) Frozen Grey II Wheel 2                     (19.) San Francisco Red White Int Wheel 2
		echo. 
		echo 10.) Frozen Grey II White Int Wheel 1
		echo.
		set /p Z4Type="Select Choice and press Enter: " 
		
		:Z4Type1
		if %Z4Type% == 1 GOTO BMWCon
		if %Z4Type% == 2 GOTO Z4AWTIW1
		if %Z4Type% == 3 GOTO Z4AWW1
		if %Z4Type% == 4 GOTO Z4AWW2
		if %Z4Type% == 5 GOTO Z4BSTIW1
		if %Z4Type% == 6 GOTO Z4BSW2
		if %Z4Type% == 7 GOTO Z4BSWIW1
		if %Z4Type% == 8 GOTO Z4FGW1
		if %Z4Type% == 9 GOTO Z4FGW2
		if %Z4Type% == 10 GOTO Z4FGWIW1
		if %Z4Type% == 11 GOTO Z4GSRIW1
		if %Z4Type% == 12 GOTO Z4GSW1
		if %Z4Type% == 13 GOTO Z4GSW2
		if %Z4Type% == 14 GOTO Z4MBRIW1
		if %Z4Type% == 15 GOTO Z4MBW2
		if %Z4Type% == 16 GOTO Z4MBWIW1
		if %Z4Type% == 17 GOTO Z4SFRBIW2
		if %Z4Type% == 18 GOTO Z4SFRW1
		if %Z4Type% == 19 GOTO Z4SFRWIW2
		GOTO Z4Con

	:Brabham

	CLS
	SET BrabhamChoice=1

Call :CPLogo
	echo ---------- CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe -----------
	echo.
	echo Selected Manufacture:  !CurrentManuChoice!
	echo Selected Car:          BT62
	echo.
	echo - Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 - 
	echo.
	echo 1.) Back
	echo.
	echo 2.) BT62
	echo.			
	echo (1.) Back - (2.) Select
	echo.
	CHOICE /C 12 /M "" >nul
	IF ERRORLEVEL == 2 GOTO BT62
	IF ERRORLEVEL == 1 GOTO CarPickerManuReturn
	goto Brabham

	:Bugatti
	CLS
	set CurrentCarChoice=Chiron
	set BugattiType=1
	set BugattiVariant=
	
	:BugattiCon
	cls
Call :CPLogo
	echo ---------- CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe -----------
	echo.
	echo Selected Manufacture:  !CurrentManuChoice!
	echo Selected Car:          !CurrentCarChoice!
	echo.
	echo - Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 - 
	echo.			
	echo (1.)^< Previous - (2.) Next ^> - (3.) Select - (4.) Back
	echo.
	CHOICE /C 1234 /M "" >nul
	
	IF ERRORLEVEL == 4 GOTO CarPickerManuReturn
	IF ERRORLEVEL == 3 GOTO Bugatti1
	IF ERRORLEVEL == 2 GOTO BugattiADD
	IF ERRORLEVEL == 1 GOTO BugattiSUB
	goto Bugatti
	
	:BugattiADD
		set /a BugattiType+=1
		GOTO BugattiType1
	
	:BugattiSUB
		set /a BugattiType-=1
		GOTO BugattiType1	
	
	:BugattiType1
	if !BugattiType! == 0 GOTO Bugatti
	if !BugattiType! == 1 set CurrentCarChoice=Chiron
	if !BugattiType! == 2 set CurrentCarChoice=Divo
	if !BugattiType! == 3 set CurrentCarChoice=EB110SS
	if !BugattiType! == 4 set CurrentCarChoice=Veyron
	if !BugattiType! == 5 GOTO BugattiOD
	GOTO BugattiCon

	:BugattiOD
	set BugattiType=4
	goto BugattiType1
	
	:Bugatti1

	if !BugattiType! == 1 goto Chiron
	if !BugattiType! == 2 goto Divo
	if !BugattiType! == 3 goto EB110SS
	if !BugattiType! == 4 goto Veyron

	GOTO BugattiCon
	
		:Chiron
		CLS
		set ChironType=0
	
		:ChironCon
		cls
	
Call :CPLogo
		echo ---------- CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe -----------
		echo.
		echo Selected Manufacture:  !CurrentManuChoice!
		echo Selected Car:          !CurrentCarChoice!
		echo.
		echo - Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 - 
		echo.
		echo (1.) Back                                                (25.) Full Liquid Silver with Lake Blue Wheels
		echo (2.) Wheel Color List                                    (26.) Full Mink Black with Special Lorelin Wheels
		echo (3.) Project Hero Red Edition                            (27.) Full Silk and Firefinch Wheels
		echo (4.) Chiron 110 Ans                                      (28.) Glacier with Back Le Patron Livery 
		echo (5.) Argent with Back Fierce Livery and Fierce Wheels          and Le Patron Wheels
		echo (6.) Argent with Back Grenade Livery and Grenade Wheels  (29.) Glacier with Low Le Patron Livery 
		echo (7.) Argent with Low Fierce Livery and Fierce Wheels           and Le Patron Wheels
		echo (8.) Argent with Low Genade Livery and Grenade Wheels    (30.) Gris Rafale with Back Atlantic Blue Livery 
		echo (9.) Blanc with Back Cast Grey Livery                          and Atlantic Blue Wheels
		echo      and Cast Grey Wheels                                (31.) Gris Rafale with Low Atlantic Blue Livery 
		echo (10.) Blanc with Low Cast Grey Livery                          and Atlantic Blue Wheels
		echo       and Cast Grey Wheels                               (32.) Jaune Molsheim with Back Cast Grey Livery 
		echo (11.) French Racing Blue with Back Cast Grey Livery            and Jaune Molsheim Wheels
		echo       and French Racing Blue Wheels                      (33.) Jaune Molsheim with Back Cast Grey Livery 
		echo (12.) Full Argent with Fierce Wheels                           and Special Jaune Molsheim Wheels
		echo (13.) Full Argent with Grenade Wheels                    (34.) Liquid Silver with Back Lake Blue Livery
		echo (14.) Full Atlantic Blue with Silver Wheels                    and Lake Blue Wheels
		echo (15.) Full Blanc with Cast Grey Wheels                   (35.) Liquid Silver with Low Lake Blue Livery 
		echo (16.) Full Cast Grey with Cast Grey Wheels                     and Lake Blue Wheels
		echo (17.) Full Fierce with Silver Wheels                     (36.) Mink Black with Light Blue Caliper 
		echo (18.) Full Firefinch with Silver Wheels                        and Mink Black Wheels
		echo (19.) Full Glacier with Le Patron Wheels                 (37.) Silk with Back Firefinch Livery and Firefinch Wheels
		echo (20.) Full Grenade with Silver Wheels                    (38.) Silk with Low Firefinch Livery and Firefinch Wheels
		echo (21.) Full Gris Rafale with Atlantic Blue Wheels
		echo (22.) Full Italian Red with Nocturne Wheels
		echo (23.) Full Lake Blue with Silver Wheels
		echo (24.) Full Le Patron with Silver Wheels
		echo.
		set /p ChironType="Select Choice and press Enter: " 
		
		:ChironType1
		if %ChironType% == 1 GOTO BugattiCon
		if %ChironType% == 2 GOTO CHIRONWHEELS
		if %ChironType% == 3 GOTO CHIRONRED
		if %ChironType% == 4 GOTO CHIRON110
		if %ChironType% == 5 GOTO CHIRONABFLFW
		if %ChironType% == 6 GOTO CHIRONABGLGW
		if %ChironType% == 7 GOTO CHIRONALFLFW
		if %ChironType% == 8 GOTO CHIRONAGLGW
		if %ChironType% == 9 GOTO CHIRONALGLGW
		if %ChironType% == 10 GOTO CHIRONBLCGLCGW
		if %ChironType% == 11 GOTO CHIRONFRBBCGLFRBW
		if %ChironType% == 12 GOTO CHIRONFAFW
		if %ChironType% == 13 GOTO CHIRONFAGW
		if %ChironType% == 14 GOTO CHIRONFABSW
		if %ChironType% == 15 GOTO CHIRONFBCGW
		if %ChironType% == 16 GOTO CHIRONFCGCGW
		if %ChironType% == 17 GOTO CHIRONFFSW
		if %ChironType% == 18 GOTO CHIRONFFFSW
		if %ChironType% == 19 GOTO CHIRONFGLPW
		if %ChironType% == 20 GOTO CHIRONFGSW
		if %ChironType% == 21 GOTO CHIRONFGRABW
		if %ChironType% == 22 GOTO CHIRONFIRNW
		if %ChironType% == 23 GOTO CHIRONFLBSW
		if %ChironType% == 24 GOTO CHIRONFLPSW
		if %ChironType% == 25 GOTO CHIRONFLSLBW
		if %ChironType% == 26 GOTO CHIRONFMBSLW
		if %ChironType% == 27 GOTO CHIRONFSFFW
		if %ChironType% == 28 GOTO CHIRONGBLPLLPW
		if %ChironType% == 29 GOTO CHIRONGLLPLLPW
		if %ChironType% == 30 GOTO CHIRONGRBABLABW
		if %ChironType% == 31 GOTO CHIRONGRLABLABW
		if %ChironType% == 32 GOTO CHIRONJMBCGLJMW
		if %ChironType% == 33 GOTO CHIRONJMBCGLSJMW
		if %ChironType% == 34 GOTO CHIRONLSBLBLLBW
		if %ChironType% == 35 GOTO CHIRONLSLLBLLBW
		if %ChironType% == 36 GOTO CHIRONMBLBCMBW
		if %ChironType% == 37 GOTO CHIRONSBFFLFFW
		if %ChironType% == 38 GOTO CHIRONSLFFLFFW
		GOTO ChironCon
		
		REM echo (25.) Full Liquid Silver with Lake Blue Wheels
		REM echo (26.) Full Mink Black with Special Lorelin Wheels
		REM echo (27.) Full Silk and Firefinch Wheels
		REM echo (28.) Glacier with Back Le Patron Livery 
		REM echo       and Le Patron Wheels
		REM echo (29.) Glacier with Low Le Patron Livery 
		REM echo       and Le Patron Wheels
		REM echo (30.) Gris Rafale with Back Atlantic Blue Livery 
		REM echo       and Atlantic Blue Wheels
		REM echo (31.) Gris Rafale with Low Atlantic Blue Livery 
		REM echo       and Atlantic Blue Wheels
		REM echo (32.) Jaune Molsheim with Back Cast Grey Livery 
		REM echo       and Jaune Molsheim Wheels
		REM echo (33.) Jaune Molsheim with Back Cast Grey Livery 
		REM echo       and Special Jaune Molsheim Wheels
		REM echo (34.) Liquid Silverwith  Back Lake Blue Livery
		REM echo       and Lake Blue Wheels
		REM echo (35.) Liquid Silver with Low Lake Blue Livery 
		REM echo       and Lake Blue Wheels
		REM echo (36.) Mink Black with Light Blue Caliper 
		REM echo       and Mink Black Wheels
		REM echo (37.) Silk with Back Firefinch Livery and Firefinch Wheels
		REM echo (38.) Silk with Low Firefinch Livery and Firefinch Wheels
		REM pause
		
		:Divo

		CLS
		SET DivoChoice=1

Call :CPLogo
		echo ---------- CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe -----------
		echo.
		echo Selected Manufacture:  !CurrentManuChoice!
		echo Selected Car:          Divo
		echo.
		echo - Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 - 
		echo.
		echo 1.) Back
		echo.
		echo 2.) Divo
		echo.			
		echo (1.) Back - (2.) Select
		echo.
		CHOICE /C 12 /M "" >nul
		IF ERRORLEVEL == 2 GOTO DIVOIAP
		IF ERRORLEVEL == 1 GOTO CarPickerManuReturn
		goto Divo
		
		:EB110SS

		CLS
		SET EB110SSChoice=1

Call :CPLogo
		echo ---------- CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe -----------
		echo.
		echo Selected Manufacture:  !CurrentManuChoice!
		echo Selected Car:          EB110SS
		echo.
		echo - Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 - 
		echo.
		echo 1.) Back
		echo.
		echo 2.) EB110SS
		echo.			
		echo (1.) Back - (2.) Select
		echo.
		CHOICE /C 12 /M "" >nul
		IF ERRORLEVEL == 2 GOTO EB110SSRestored
		IF ERRORLEVEL == 1 GOTO CarPickerManuReturn
		goto EB110SS
		
		:Veyron
		CLS
		set VeyronType=0
	
		:VeyronCon
		cls
	
Call :CPLogo
		echo ---------- CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe -----------
		echo.
		echo Selected Manufacture:  !CurrentManuChoice!
		echo Selected Car:          !CurrentCarChoice!
		echo.
		echo - Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 - 
		echo.
		echo (1.) Back.
		echo.
		echo (2.) Blanc with Dark Blue Tinted Carbon Back and Dark Blue Wheels
		echo.
		echo (3.) Bugatti Blue with Dark Blue Tinted Carbon Back and Bugatti Blue Wheels
		echo. 
		echo (4.) Dark Blue Tinted Carbon with Matching Wheels
		echo. 
		echo (5.) Dark Blue Tinted Carbon with Silver Wheels
		echo. 
		echo (6.) Dark Blue Tinted Carbon - White Silver with Black Interior
		echo. 
		echo (7.) Dark Blue Tinted Carbon - White Silver with Matching Wheels
		echo. 
		echo (8.) Dark Blue Tinted Carbon - White Silver with White Interior
		echo. 
		echo (9.) Jaune Molsheim and Dark Blue Carbon with Jaune Molsheim Wheels
		echo. 
		echo (10.) Veyron Super Sport World Record Edition
		echo. 

		set /p VeyronType="Select Choice and press Enter: " 
		
		:VeyronType1
		if %VeyronType% == 1 GOTO BugattiCon
		if %VeyronType% == 2 GOTO VEYRONBDBDBW
		if %VeyronType% == 3 GOTO VEYRONBBDBBBBW
		if %VeyronType% == 4 GOTO VEYRONDBTCMW
		if %VeyronType% == 5 GOTO VEYRONDBTCSW
		if %VeyronType% == 6 GOTO VEYRONDBTCWSBI
		if %VeyronType% == 7 GOTO VEYRONDBTCWSMW
		if %VeyronType% == 8 GOTO VEYRONDBTCWSWI
		if %VeyronType% == 9 GOTO VEYRONJMDBCJMW
		if %VeyronType% == 10 GOTO VEYRONWRE
		GOTO VeyronCon
		
	:Cadillac
	CLS
	SET CadillacCSTVChoice=0

Call :CPLogo
	echo ---------- CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe -----------
	echo.
	echo Selected Manufacture:  !CurrentManuChoice!
	echo Selected Car:          CST-V
	echo.
	echo - Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 - 
	echo.
	echo 1.) Back.                                        
	echo.
	echo 2.) Reward "Pedestal Edition" Bronze Sand                       
	echo.
	echo 3.) Black Raven Wheel A
	echo.
	echo 4.) Black Raven Wheel B
	echo.
	echo 5.) Crystal White Tricoat Wheel A
	echo.
	echo 6.) Crystal White Tricoat Wheel B
	echo.
	echo 7.) Satin Steel Wheel A
	echo.
	echo 8.) Satin Steel Wheel B
	echo.
	echo 9.) Velocity Red Wheel A
	echo.
	echo 10.) Velocity Red Wheel B
	echo.
	echo 11.) Wave Wheel A
	echo.
	echo 12.) Wave Wheel B
	echo.
	set /p CadillacCSTVChoice="Select Choice and press Enter: " 
	
	if %CadillacCSTVChoice% == 1 GOTO CarPickerManuReturn
	if %CadillacCSTVChoice% == 2 GOTO CSTVR
	if %CadillacCSTVChoice% == 3 GOTO CSTVBRA
	if %CadillacCSTVChoice% == 4 GOTO CSTVBRB
	if %CadillacCSTVChoice% == 5 GOTO CSTVCWA
	if %CadillacCSTVChoice% == 6 GOTO CSTVCWB
	if %CadillacCSTVChoice% == 7 GOTO CSTVSSA
	if %CadillacCSTVChoice% == 8 GOTO CSTVSSB
	if %CadillacCSTVChoice% == 9 GOTO CSTVVRA
	if %CadillacCSTVChoice% == 10 GOTO CSTVVRB
	if %CadillacCSTVChoice% == 11 GOTO CSTVWA
	if %CadillacCSTVChoice% == 12 GOTO CSTVWB
	Goto Cadillac

	:Chevrolet
	CLS
	set CurrentChevyChoice=C10 Tiffany Options
	set ChevroletType=1
	set ChevroletVariant=
	
	:ChevroletCon
	cls
Call :CPLogo
	echo ---------- CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe -----------
	echo.
	echo Selected Manufacture:  !CurrentManuChoice!
	echo Selected Car Category: !CurrentChevyChoice!
	echo.
	echo - Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 - 
	echo.			
	echo (1.)^< Previous - (2.) Next ^> - (3.) Select - (4.) Back
	echo.
	CHOICE /C 1234 /M "" >nul
	
	IF ERRORLEVEL == 4 GOTO CarPickerManuReturn
	IF ERRORLEVEL == 3 GOTO Chevrolet1
	IF ERRORLEVEL == 2 GOTO ChevroletADD
	IF ERRORLEVEL == 1 GOTO ChevroletSUB
	goto Chevrolet
	
	:ChevroletADD
		set /a ChevroletType+=1
		GOTO ChevroletType1
	
	:ChevroletSUB
		set /a ChevroletType-=1
		GOTO ChevroletType1	
	
	:ChevroletType1
	if !ChevroletType! == 0 GOTO Chevrolet
	if !ChevroletType! == 1 set CurrentChevyChoice=C10 TIffany Options
	if !ChevroletType! == 2 set CurrentChevyChoice=Camaro Options
	if !ChevroletType! == 3 set CurrentChevyChoice=Corvette Options
	if !ChevroletType! == 4 GOTO ChevroletOD
	GOTO ChevroletCon

	:ChevroletOD
	set ChevroletType=3
	goto ChevroletType1
	
	:Chevrolet1

	if !ChevroletType! == 1 goto C10
	if !ChevroletType! == 2 goto Camaro
	if !ChevroletType! == 3 goto Corvette

	GOTO ChevroletCon
	
		:C10
		CLS
		set CurrentCarChoice=C10 Reward Recycled (Green)
		set C10CarChoice=1
	
		:C10Con
		cls
Call :CPLogo
		echo ---------- CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe -----------
		echo.
		echo Selected Manufacture:  !CurrentManuChoice!
		echo Selected Car Category: !CurrentChevyChoice!
		echo Selected Car:          !CurrentCarChoice!
		echo.
		echo - Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 - 
		echo.
		echo             Note: The VIP version is not yet available in the Vanilla game. Use at your own risk.
		echo.
		echo                               Selecting car will open it in notepad ++
		echo.	
		echo (1.)^< Previous - (2.) Next ^> - (3.) Select - (4.) Back
		echo.
		CHOICE /C 1234 /M "" >nul
	
		IF ERRORLEVEL == 4 GOTO ChevroletCon
		IF ERRORLEVEL == 3 GOTO C101
		IF ERRORLEVEL == 2 GOTO C10ADD
		IF ERRORLEVEL == 1 GOTO C10SUB
		goto C10
	
		:C10ADD
		set /a C10CarChoice+=1
		GOTO C10CarChoice1
	
		:C10SUB
		set /a C10CarChoice-=1
		GOTO C10CarChoice1	
	
		:C10CarChoice1
		if !C10CarChoice! == 0 GOTO C10
		if !C10CarChoice! == 1 set CurrentCarChoice=C10 Reward Recycled (Green)
		if !C10CarChoice! == 2 set CurrentCarChoice=C10 Reward (Orange)
		if !C10CarChoice! == 3 set CurrentCarChoice=C10 Reward VIP (Black)
		if !C10CarChoice! == 3 set CurrentCarChoice=C10 Halloween (Green Purple Star)
		if !C10CarChoice! == 5 GOTO C10OD
		GOTO C10Con

		:C10OD
		set C10CarChoice=4
		goto C10CarChoice1
	
		:C101

		if !C10CarChoice! == 1 goto C10G
		if !C10CarChoice! == 2 goto C10O
		if !C10CarChoice! == 3 goto C10B
		if !C10CarChoice! == 4 goto C10H

		GOTO C10Con
		
		:Camaro
		CLS
		set CurrentCarChoice=1968 Quinten Brothers Camaro
		set CamaroCarChoice=1
	
		:CamaroCon
		cls
Call :CPLogo
		echo ---------- CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe -----------
		echo.
		echo Selected Manufacture:  !CurrentManuChoice!
		echo Selected Car Category: !CurrentChevyChoice!
		echo Selected Car:          !CurrentCarChoice!
		echo.
		echo - Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 - 
		echo.			
		echo (1.)^< Previous - (2.) Next ^> - (3.) Select - (4.) Back
		echo.
		CHOICE /C 1234 /M "" >nul
	
		IF ERRORLEVEL == 4 GOTO ChevroletCon
		IF ERRORLEVEL == 3 GOTO Camaro1
		IF ERRORLEVEL == 2 GOTO CamaroADD
		IF ERRORLEVEL == 1 GOTO CamaroSUB
		goto Camaro
	
		:CamaroADD
		set /a CamaroCarChoice+=1
		GOTO CamaroCarChoice1
	
		:CamaroSUB
		set /a CamaroCarChoice-=1
		GOTO CamaroCarChoice1	
	
		:CamaroCarChoice1
		if !CamaroCarChoice! == 0 GOTO Camaro
		if !CamaroCarChoice! == 1 set CurrentCarChoice=1968 Quinten Brothers Camaro
		if !CamaroCarChoice! == 2 set CurrentCarChoice=2015 Camaro Z28
		if !CamaroCarChoice! == 3 set CurrentCarChoice=2015 Camaro Z28 ASC
		if !CamaroCarChoice! == 4 set CurrentCarChoice=2016 Camaro SS
		if !CamaroCarChoice! == 5 set CurrentCarChoice=2016 "Label Motorsports" Camaro SS
		if !CamaroCarChoice! == 6 set CurrentCarChoice=2016 HS Customs "Under Pressure" Camaro
		if !CamaroCarChoice! == 7 set CurrentCarChoice=2017 Camaro ZL1
		if !CamaroCarChoice! == 8 set CurrentCarChoice=2018 Camaro ZL1 1LE
		if !CamaroCarChoice! == 9 set CurrentCarChoice=2019 COPO Camaro
		if !CamaroCarChoice! == 10 GOTO CamaroOD
		GOTO CamaroCon

		:CamaroOD
		set CamaroCarChoice=9
		goto CamaroCarChoice1
	
		:Camaro1

		if !CamaroCarChoice! == 1 goto QBC
		if !CamaroCarChoice! == 2 goto CamaroZ28
		if !CamaroCarChoice! == 3 goto Z28ASC
		if !CamaroCarChoice! == 4 goto CamaroSS
		if !CamaroCarChoice! == 5 goto Alpha6
		if !CamaroCarChoice! == 6 goto UPCamaro
		if !CamaroCarChoice! == 7 goto ZL1
		if !CamaroCarChoice! == 8 goto 1LE
		if !CamaroCarChoice! == 9 goto COPO

		GOTO CamaroCon
		
		:Corvette
		CLS
		set CurrentCarChoice=1970 ZR1 Classic Restored
		set CorvetteCarChoice=1
	
		:CorvetteCon
		cls
Call :CPLogo
		echo ---------- CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe -----------
		echo.
		echo Selected Manufacture:  !CurrentManuChoice!
		echo Selected Car Category: !CurrentChevyChoice!
		echo Selected Car:          !CurrentCarChoice!
		echo.
		echo - Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 - 
		echo.			
		echo (1.)^< Previous - (2.) Next ^> - (3.) Select - (4.) Back
		echo.
		CHOICE /C 1234 /M "" >nul
	
		IF ERRORLEVEL == 4 GOTO ChevroletCon
		IF ERRORLEVEL == 3 GOTO Corvette1
		IF ERRORLEVEL == 2 GOTO CorvetteADD
		IF ERRORLEVEL == 1 GOTO CorvetteSUB
		goto Corvette
	
		:CorvetteADD
		set /a CorvetteCarChoice+=1
		GOTO CorvetteCarChoice1
	
		:CorvetteSUB
		set /a CorvetteCarChoice-=1
		GOTO CorvetteCarChoice1	
	
		:CorvetteCarChoice1
		if !CorvetteCarChoice! == 0 GOTO Corvette
		if !CorvetteCarChoice! == 1 set CurrentCarChoice=1970 ZR1 Classic Restored
		if !CorvetteCarChoice! == 2 set CurrentCarChoice=2015 Stingray
		if !CorvetteCarChoice! == 3 set CurrentCarChoice=2015 Z06 C7
		if !CorvetteCarChoice! == 4 set CurrentCarChoice=2017 Grandsport
		if !CorvetteCarChoice! == 5 set CurrentCarChoice=2018 ZR1
		if !CorvetteCarChoice! == 6 GOTO CorvetteOD
		GOTO CorvetteCon

		:CorvetteOD
		set CorvetteCarChoice=5
		goto CorvetteCarChoice1
	
		:Corvette1

		if !CorvetteCarChoice! == 1 goto ZR1ClassicRestored
		if !CorvetteCarChoice! == 2 goto Stingray
		if !CorvetteCarChoice! == 3 goto Z06C7
		if !CorvetteCarChoice! == 4 goto Grandsport
		if !CorvetteCarChoice! == 5 goto 18ZR1

		GOTO CorvetteCon
		
			:QBC
			CLS
			set QBCType=0
	
			:QBCCon
			cls
	
Call :CPLogo
			echo ---------- CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe -----------
			echo.
			echo Selected Manufacture:  !CurrentManuChoice!
			echo Selected Car:          !CurrentCarChoice!
			echo.
			echo - Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 - 
			echo.
			echo (1.) Back.
			echo.
			echo (2.) Reward
			echo.
			echo (3.) Recycled
			echo. 
			set /p QBCType="Select Choice and press Enter: " 
		
			:QBCType1			
			if %QBCType% == 1 GOTO CamaroCon
			if %QBCType% == 2 GOTO QBCReward
			if %QBCType% == 3 GOTO QBCRecycled
			GOTO QBCCon			
			
			:CamaroZ28
			CLS
			set CamaroZ28Type=0
	
			:CamaroZ28Con
			cls
	
Call :CPLogo
			echo ---------- CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe -----------
			echo.
			echo Selected Manufacture:  !CurrentManuChoice!
			echo Selected Car:          !CurrentCarChoice!
			echo.
			echo - Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 - 
			echo.
			echo (1.) Back.
			echo.
			echo (2.) Ashen Gray
			echo.
			echo (3.) Black
			echo. 
			echo (4.) Red Hot
			echo. 
			echo (5.) Silver Ice
			echo. 
			echo (6.) Summit White
			echo. 
			set /p CamaroZ28Type="Select Choice and press Enter: " 
		
			:CamaroZ28Type1
			if %CamaroZ28Type% == 1 GOTO CamaroCon
			if %CamaroZ28Type% == 2 GOTO Z28AG
			if %CamaroZ28Type% == 3 GOTO Z28B
			if %CamaroZ28Type% == 4 GOTO Z28RH
			if %CamaroZ28Type% == 5 GOTO Z28SI
			if %CamaroZ28Type% == 6 GOTO Z28SW
			GOTO CamaroZ28Con
			
			:Z28ASC
			CLS
			set Z28ASCType=0
	
			:Z28ASCCon
			cls
	
Call :CPLogo
			echo ---------- CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe -----------
			echo.
			echo Selected Manufacture:  !CurrentManuChoice!
			echo Selected Car:          !CurrentCarChoice!
			echo.
			echo - Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 - 
			echo.
			echo (1.) Back.
			echo.
			echo (2.) Admiral Blue
			echo.
			echo (3.) Black Rose
			echo. 
			echo (4.) Blue Steel
			echo. 
			echo (5.) Garnet Red Tintcoat
			echo. 
			echo (6.) High Voltage Tint No ASC Livery
			echo. 
			echo (7.) Krypton Green
			echo. 
			echo (8.) Limited Addiction Red Tint
			echo. 
			echo (9.) Long Beach Red Metallic Tintcoat
			echo. 
			echo (10.) Yell-O Tint No ASC Livery
			echo. 
			echo. 
			set /p Z28ASCType="Select Choice and press Enter: " 
		
			:Z28ASCType1
			if %Z28ASCType% == 1 GOTO CamaroCon
			if %Z28ASCType% == 2 GOTO Z28ASCAB
			if %Z28ASCType% == 3 GOTO Z28ASCBR
			if %Z28ASCType% == 4 GOTO Z28ASCBS
			if %Z28ASCType% == 5 GOTO Z28ASCGRT
			if %Z28ASCType% == 6 GOTO Z28ASCHVTNL
			if %Z28ASCType% == 7 GOTO Z28ASCKG
			if %Z28ASCType% == 8 GOTO Z28ASCLART
			if %Z28ASCType% == 9 GOTO Z28ASCLBRMT
			if %Z28ASCType% == 10 GOTO Z28ASCYTNL
			GOTO Z28ASCCon

			:CamaroSS
			CLS
			set CamaroSSType=0
	
			:CamaroSSCon
			cls
	
Call :CPLogo
			echo ---------- CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe -----------
			echo.
			echo Selected Manufacture:  !CurrentManuChoice!
			echo Selected Car:          !CurrentCarChoice!
			echo.
			echo - Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 - 
			echo.
			echo (1.) Back.                                                   (12.) Hyper Blue with Black Side Stripe
			echo.
			echo (2.) Black with Red Racing Stripes and Black and Red Wheels  (13.) Laguna Blue Tintcoat White Racing Stripes
			echo.
			echo (3.) Black with Red Side Stripes                             (14.) Mosaic Black with Black and Red Wheels
			echo. 
			echo (4.) Black with White Racing Stripes                         (15.) Nightfall Gray
			echo. 
			echo (5.) Blue Velvet                                             (16.) Nightfall Gray with Red Racing Stripes
			echo. 
			echo (6.) Blue Velvet with Silver Side Stripes                    (17.) Red Hot with White Racing Stripes
			echo. 
			echo (7.) Bright Yellow                                           (18.) Shark Gray
			echo. 
			echo (8.) Bright Yellow with Black Side Stripe                    (19.) Silver Ice with Black Racing Stripes
			echo. 
			echo (9.) Daytona Sunrise Orange with Black Racing Stripes        (20.) Summit White with Black Side Stripe
			echo. 
			echo (10.) Garnet Red Tintcoat with Silver Side Stripe            (21.) Velocity Yellow Tintcoat with Black Racing Stripes
			echo. 
			echo (11.) Hyper Blue
			echo. 
			set /p CamaroSSType="Select Choice and press Enter: " 
		
			:CamaroSSType1
			if %CamaroSSType% == 1 GOTO CamaroCon
			if %CamaroSSType% == 2 GOTO CAMAROSSBRRSBRW
			if %CamaroSSType% == 3 GOTO CAMAROSSBRSS
			if %CamaroSSType% == 4 GOTO CAMAROSSBWRS
			if %CamaroSSType% == 5 GOTO CAMAROSSBV
			if %CamaroSSType% == 6 GOTO CAMAROSSBVSSS
			if %CamaroSSType% == 7 GOTO CAMAROSSBY
			if %CamaroSSType% == 8 GOTO CAMAROSSBYBSS
			if %CamaroSSType% == 9 GOTO CAMAROSSDSOBRS
			if %CamaroSSType% == 10 GOTO CAMAROSSGRTSSS
			if %CamaroSSType% == 11 GOTO CAMAROSSHB
			if %CamaroSSType% == 12 GOTO CAMAROSSHBBSS
			if %CamaroSSType% == 13 GOTO CAMAROSSLBTWRS
			if %CamaroSSType% == 14 GOTO CAMAROSSMBBRW
			if %CamaroSSType% == 15 GOTO CAMAROSSNG
			if %CamaroSSType% == 16 GOTO CAMAROSSNGRRS
			if %CamaroSSType% == 17 GOTO CAMAROSSRHWRS
			if %CamaroSSType% == 18 GOTO CAMAROSSSG
			if %CamaroSSType% == 19 GOTO CAMAROSSSIBRS
			if %CamaroSSType% == 20 GOTO CAMAROSSSWBSS
			if %CamaroSSType% == 21 GOTO CAMAROSSVYTBRS
			GOTO CamaroSSCon

			:Alpha6
			CLS
			set Alpha6Type=0
		
			:Alpha6Con
			cls
	
Call :CPLogo
			echo ---------- CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe -----------
			echo.
			echo Selected Manufacture:  !CurrentManuChoice!
			echo Selected Car:          !CurrentCarChoice!
			echo.
			echo - Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 - 
			echo.
			echo 1.) Back
			echo.
			echo 2.) Petah Crew
			echo.
			echo 3.) Mexico Blue
			echo.
			echo 4.) Miami White
			echo.
			set /p Alpha6Type="Select Choice and press Enter: " 
		
			if !Alpha6Type! == 1 goto CamaroCon
			if !Alpha6Type! == 2 goto ALPHA6P
			if !Alpha6Type! == 3 goto ALPHA6MB
			if !Alpha6Type! == 4 goto ALPHA6MW
			goto Alpha6Con

			:UPCamaro
			CLS
			set UPCamaroType=0
		
			:UPCamaroCon
			cls
	
Call :CPLogo
			echo ---------- CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe -----------
			echo.
			echo Selected Manufacture:  !CurrentManuChoice!
			echo Selected Car:          !CurrentCarChoice!
			echo.
			echo - Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 - 
			echo.
			echo 1.) Back
			echo.
			echo 2.) Reward
			echo.
			echo 3.) Recycled
			echo.
			set /p UPCamaroType="Select Choice and press Enter: " 
		
			if !UPCamaroType! == 1 goto CamaroCon
			if !UPCamaroType! == 2 goto UPCamaroReward
			if !UPCamaroType! == 3 goto UPCamaroRecycled
			if !UPCamaroType! == 4 goto UPCamaroMW
			goto UPCamaroCon

			:ZL1
			CLS
			set ZL1Type=0
		
			:ZL1Con
			cls
	
Call :CPLogo
			echo ---------- CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe -----------
			echo.
			echo Selected Manufacture:  !CurrentManuChoice!
			echo Selected Car:          !CurrentCarChoice!
			echo.
			echo - Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 - 
			echo.
			echo 1.) Back
			echo.
			echo 2.) Crew
			echo.
			echo 3.) Arctic Blue
			echo.
			echo 4.) Black
			echo.
			echo 5.) Bright Yellow
			echo.
			echo 6.) Garnet Red Tintcoat
			echo.
			echo 7.) Hyper Blue
			echo.
			echo 8.) Mosaic Black
			echo.
			echo 9.) Nightfall Gray
			echo. 
			echo 10.) Red Hot
			echo.
			echo 11.) Silver Ice
			echo.
			echo 12.) Summit White
			echo.
			set /p ZL1Type="Select Choice and press Enter: " 
		
			if !ZL1Type! == 1 goto CamaroCon
			if !ZL1Type! == 2 goto ZL1CREW
			if !ZL1Type! == 3 goto ZL1AB
			if !ZL1Type! == 4 goto ZL1B
			if !ZL1Type! == 5 goto ZL1BY
			if !ZL1Type! == 6 goto ZL1GRT
			if !ZL1Type! == 7 goto ZL1HB
			if !ZL1Type! == 8 goto ZL1MB
			if !ZL1Type! == 9 goto ZL1NG
			if !ZL1Type! == 10 goto ZL1RH
			if !ZL1Type! == 11 goto ZL1SI
			if !ZL1Type! == 12 goto ZL1SW

			goto ZL1Con

			:1LE
			CLS
			set 1LEType=0
		
			:1LECon
			cls
	
Call :CPLogo
			echo ---------- CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe -----------
			echo.
			echo Selected Manufacture:  !CurrentManuChoice!
			echo Selected Car:          !CurrentCarChoice!
			echo.
			echo - Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 - 
			echo.
			echo 1.) Back
			echo.
			echo 2.) Arctic Blue
			echo.
			echo 3.) Black
			echo.
			echo 4.) Bright Yellow
			echo.
			echo 5.) Garnet Red Tintcoat
			echo.
			echo 6.) Hyper Blue
			echo.
			echo 7.) Krypton Green
			echo.
			set /p 1LEType="Select Choice and press Enter: " 
		
			if !1LEType! == 1 goto CamaroCon
			if !1LEType! == 2 goto 1LEAB
			if !1LEType! == 3 goto 1LEB
			if !1LEType! == 4 goto 1LEBY
			if !1LEType! == 5 goto 1LEGRT
			if !1LEType! == 6 goto 1LEHB
			if !1LEType! == 7 goto 1LEKG

			goto 1LECon
	
			:COPO
			CLS
			set COPOType=0
		
			:COPOCon
			cls
	
Call :CPLogo
			echo ---------- CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe -----------
			echo.
			echo Selected Manufacture:  !CurrentManuChoice!
			echo Selected Car:          !CurrentCarChoice!
			echo.
			echo - Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 - 
			echo.
			echo 1.) Back
			echo.
			echo 2.) Reward
			echo.
			echo 3.) Black
			echo.
			echo 4.) Garnet Red Tintcoat
			echo.
			echo 5.) Mosaic Black
			echo.
			echo 6.) Red Hot
			echo.
			echo 7.) Satin Steel Gray
			echo.
			echo 8.) Shadow Gray
			echo.
			echo 9.) Shock
			echo. 
			echo 10.) Silver Ice
			echo.
			echo 11.) Summit White
			echo.
			set /p COPOType="Select Choice and press Enter: " 
		
			if !COPOType! == 1 goto CamaroCon
			if !COPOType! == 2 goto COPOReward
			if !COPOType! == 3 goto COPOB
			if !COPOType! == 4 goto COPOGRT
			if !COPOType! == 5 goto COPOMB
			if !COPOType! == 6 goto COPORH
			if !COPOType! == 7 goto COPOSSG
			if !COPOType! == 8 goto COPOSG
			if !COPOType! == 9 goto COPOS
			if !COPOType! == 10 goto COPOSI
			if !COPOType! == 11 goto COPOSW

			goto COPOCon
			
			:ZR1ClassicRestored

			CLS
			SET ZR1ClassicRestoredChoice=1

Call :CPLogo
			echo ---------- CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe -----------
			echo.
			echo Selected Manufacture:  !CurrentManuChoice!
			echo Selected Car:          ZR1 Classic Restored
			echo.
			echo - Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 - 
			echo.
			echo 1.) Back
			echo.
			echo 2.) ZR1 Classic
			echo.			
			echo (1.) Back - (2.) Select
			echo.
			CHOICE /C 12 /M "" >nul
			IF ERRORLEVEL == 2 GOTO ZR1RESTORED
			IF ERRORLEVEL == 1 GOTO CorvetteCon
			goto ZR1ClassicRestored
			
			:Stingray
			CLS
			set StingrayType=0
		
			:StingrayCon
			cls
	
Call :CPLogo
			echo ---------- CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe -----------
			echo.
			echo Selected Manufacture:  !CurrentManuChoice!
			echo Selected Car:          !CurrentCarChoice!
			echo.
			echo - Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 - 
			echo.
			echo 1.) Back
			echo.
			echo 2.) Arctic White
			echo.
			echo 3.) Black
			echo.
			echo 4.) Corvette Racing Yellow Tintcoat with Black Racing Stripes
			echo.
			echo 5.) Crystal Red Tintcoat
			echo.
			echo 6.) Daytona Sunrise Orange
			echo.
			echo 7.) Garnet Red Tintcoat with Black Racing Stripes
			echo.
			echo 8.) Hyper Blue with Silver Racing Stripes
			echo.
			echo 9.) Laguna Blue Tintcoat
			echo. 
			echo 10.) Mosaic Black with Red Racing Stripes
			echo.
			echo 11.) Nightfall Gray with Orange Racing Stripes
			echo.
			echo 12.) Shark Gray
			echo.
			echo 13.) Torch Red
			echo.
			echo 14.) Velocity Yellow Tintcoat
			echo.
			set /p StingrayType="Select Choice and press Enter: " 
		
			if !StingrayType! == 1 goto CorvetteCon
			if !StingrayType! == 2 goto STINGRAYAW
			if !StingrayType! == 3 goto STINGRAYB
			if !StingrayType! == 4 goto STINGRAYCRYTBRS
			if !StingrayType! == 5 goto STINGRAYCRT
			if !StingrayType! == 6 goto STINGRAYDSO
			if !StingrayType! == 7 goto STINGRAYGRTBRS
			if !StingrayType! == 8 goto STINGRAYHBSRS
			if !StingrayType! == 9 goto STINGRAYLBT
			if !StingrayType! == 10 goto STINGRAYMBRRS
			if !StingrayType! == 11 goto STINGRAYNGORS
			if !StingrayType! == 12 goto STINGRAYSG
			if !StingrayType! == 13 goto STINGRAYTR
			if !StingrayType! == 14 goto STINGRAYVYT

			goto StingrayCon
			
			:Z06C7
			CLS
			set Z06C7Type=0
		
			:Z06C7Con
			cls
	
Call :CPLogo
			echo ---------- CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe -----------
			echo.
			echo Selected Manufacture:  !CurrentManuChoice!
			echo Selected Car:          !CurrentCarChoice!
			echo.
			echo - Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 - 
			echo.
			echo 1.) Back
			echo.
			echo 2.) C7R Reward
			echo.
			echo 3.) Admiral Blue
			echo.
			echo 4.) Arctic White
			echo.
			echo 5.) Black
			echo.
			echo 6.) Black Rose with Black Wheels
			echo.
			echo 7.) Black Rose with Silver Wheels
			echo.
			echo 8.) Blade Silver
			echo.
			echo 9.) Chevrolet Ceramic Matrix Gray
			echo. 
			echo 10.) Florida (Special Blue)
			echo.
			echo 11.) Garnet Red Tintcoat with Special Wheels
			echo.
			echo 12.) Long Beach Red Metallic Tintcoat
			echo.
			echo 13.) Torch Red
			echo.
			echo 14.) Watkins Glen Gray
			echo.
			set /p Z06C7Type="Select Choice and press Enter: " 
		
			if !Z06C7Type! == 1 goto CorvetteCon
			if !Z06C7Type! == 2 goto Z06C7REWARD
			if !Z06C7Type! == 3 goto Z06C7AB
			if !Z06C7Type! == 4 goto Z06C7AW
			if !Z06C7Type! == 5 goto Z06C7B
			if !Z06C7Type! == 6 goto Z06C7BRBW
			if !Z06C7Type! == 7 goto Z06C7BRSW
			if !Z06C7Type! == 8 goto Z06C7BS
			if !Z06C7Type! == 9 goto Z06C7CCMG
			if !Z06C7Type! == 10 goto Z06C7FSB
			if !Z06C7Type! == 11 goto Z06C7GRTSW
			if !Z06C7Type! == 12 goto Z06C7LBRMT
			if !Z06C7Type! == 13 goto Z06C7TR
			if !Z06C7Type! == 14 goto Z06C7WGG

			goto Z06C7Con
			
			:18ZR1
			CLS
			set 18ZR1Type=0
		
			:18ZR1Con
			cls
	
Call :CPLogo
			echo ---------- CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe -----------
			echo.
			echo Selected Manufacture:  !CurrentManuChoice!
			echo Selected Car:          !CurrentCarChoice!
			echo.
			echo - Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 - 
			echo.
			echo 1.) Back
			echo.
			echo 2.) ZR1 Reward
			echo.
			echo 3.) Arctic White with Satin Wheels
			echo.
			echo 4.) Black with Carbon Wheels
			echo.
			echo 5.) Black with Chrome Wheels
			echo.
			echo 6.) Black with Pearl Wheels
			echo.
			echo 7.) Blue Steel with Silver Wheels
			echo.
			echo 8.) Genesis with Satin Wheels
			echo.
			echo 9.) Limited Addiction Red Tint with Pearl Wheels
			echo. 
			echo 10.) Son Of A Gun with Carbon Wheels
			echo.
			echo 11.) Switchblade Silver with Paint Match Wheels
			echo.
			echo 12.) Torch Red with Carbon Wheels
			echo.
			echo 13.) Yell-O Tint with Carbon Wheels
			echo.
			echo 14.) Shaw's ZR1
			echo.
			set /p 18ZR1Type="Select Choice and press Enter: " 
		
			if !18ZR1Type! == 1 goto CorvetteCon
			if !18ZR1Type! == 2 goto ZR1Reward
			if !18ZR1Type! == 3 goto ZR1AWSW
			if !18ZR1Type! == 4 goto ZR1BCARBONW
			if !18ZR1Type! == 5 goto ZR1BCHROMEW
			if !18ZR1Type! == 6 goto ZR1BPW
			if !18ZR1Type! == 7 goto ZR1BSSW
			if !18ZR1Type! == 8 goto ZR1GSW
			if !18ZR1Type! == 9 goto ZR1LARTPW
			if !18ZR1Type! == 10 goto ZR1SOAGCW
			if !18ZR1Type! == 11 goto ZR1SSPW
			if !18ZR1Type! == 12 goto ZR1TRCW
			if !18ZR1Type! == 13 goto ZR1YTCW
			if !18ZR1Type! == 14 goto ZR1SHAW
			goto 18ZR1Con

			:Grandsport

			CLS
			SET GrandsportChoice=1

Call :CPLogo
			echo ---------- CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe -----------
			echo.
			echo Selected Manufacture:  !CurrentManuChoice!
			echo Selected Car:          Corvette Grandsport
			echo.
			echo - Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 - 
			echo.
			echo 1.) Back
			echo.
			echo 2.) Corvette Grandsport
			echo.			
			echo (1.) Back - (2.) Select
			echo.
			CHOICE /C 12 /M "" >nul
			IF ERRORLEVEL == 2 GOTO GRANSPORT
			IF ERRORLEVEL == 1 GOTO CorvetteCon
			goto Grandsport
			
			
	:Dodge
	CLS
	set CurrentCarChoice=Challenger SRT Demon 
	set DodgeType=1
	set DodgeVariant=
	
	:DodgeCon
	cls
Call :CPLogo
	echo ---------- CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe -----------
	echo.
	echo Selected Manufacture:  !CurrentManuChoice!
	echo Selected Car:          !CurrentCarChoice!
	echo.
	echo - Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 - 
	echo.			
	echo (1.)^< Previous - (2.) Next ^> - (3.) Select - (4.) Back
	echo.
	CHOICE /C 1234 /M "" >nul
	
	IF ERRORLEVEL == 4 GOTO CarPickerManuReturn
	IF ERRORLEVEL == 3 GOTO Dodge1
	IF ERRORLEVEL == 2 GOTO DodgeADD
	IF ERRORLEVEL == 1 GOTO DodgeSUB
	goto Dodge
	
	:DodgeADD
		set /a DodgeType+=1
		GOTO DodgeType1
	
	:DodgeSUB
		set /a DodgeType-=1
		GOTO DodgeType1	
	
	:DodgeType1
	if !DodgeType! == 0 GOTO Dodge
	if !DodgeType! == 1 set CurrentCarChoice=Challenger SRT Demon 
	if !DodgeType! == 2 set CurrentCarChoice=Challenger HPE 1200 Demon
	if !DodgeType! == 3 set CurrentCarChoice=Challenger SRT Hellcat (T3)
	if !DodgeType! == 4 set CurrentCarChoice=Challenger LB SRT Hellcat
	if !DodgeType! == 5 set CurrentCarChoice=Special Finn's Charger R/T
	if !DodgeType! == 6 set CurrentCarChoice=Viper ACR
	if !DodgeType! == 7 set CurrentCarChoice=Viper ACR Extreme Aero Package
	if !DodgeType! == 8 set CurrentCarChoice=Viper GTS
	if !DodgeType! == 9 set CurrentCarChoice=Viper Snakeskin Edition GTC
	if !DodgeType! == 10 GOTO DodgeOD
	GOTO DodgeCon

	:DodgeOD
	set DodgeType=9
	goto DodgeType1
	
	:Dodge1

	if !DodgeType! == 1 goto Demon
	if !DodgeType! == 2 goto DemonHPE1200
	if !DodgeType! == 3 goto SRTHellcat
	if !DodgeType! == 4 goto LBHellcat
	if !DodgeType! == 5 goto FinnCharger
	if !DodgeType! == 6 goto ViperACR
	if !DodgeType! == 7 goto ACRExtreme
	if !DodgeType! == 8 goto ViperGTS
	if !DodgeType! == 9 goto SnakeskinGTC

	GOTO DodgeCon	

		:Demon
		CLS
		set DemonType=0
		
		:DemonCon
		cls
	
Call :CPLogo
		echo ---------- CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe -----------
		echo.
		echo Selected Manufacture:  !CurrentManuChoice!
		echo Selected Car:          !CurrentCarChoice!
		echo.
		echo - Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 - 
		echo.
		echo 1.) Back                                    (10.) Pitch Black
		echo.
		echo 2.) Hobbs Demon                             (11.) Pitch Black with Matte Hood
		echo.
		echo 3.) Reward                                  (12.) Plum Crazy
		echo.
		echo 4.) B5 Blue Pearl                           (13.) Plum Crazy with Matte Hood
		echo.
		echo 5.) B5 Blue Pearl with Matte Hood           (14.) White Knuckle
		echo.
		echo 6.) Destroyer Grey                          (15.) White Knuckle with Matte Hood
		echo.
		echo 7.) Destroyer Grey with Matte Hood          (16.) Yellow Jacket
		echo.
		echo 8.) Go Mango                                (17.) Yellow Jacket with Matte Hood
		echo.
		echo 9.) Go Mango with Matte Hood
		echo. 
		set /p DemonType="Select Choice and press Enter: " 
		
		if !DemonType! == 1 goto DodgeCon
		if !DemonType! == 2 goto FnFDemon
		if !DemonType! == 3 goto DEMONReward
		if !DemonType! == 4 goto DEMONB5BP
		if !DemonType! == 5 goto DEMONB5BPMH
		if !DemonType! == 6 goto DEMONDG
		if !DemonType! == 7 goto DEMONDGMH
		if !DemonType! == 8 goto DEMONGM
		if !DemonType! == 9 goto DEMONGMMH
		if !DemonType! == 10 goto DEMONPB
		if !DemonType! == 11 goto DEMONPBMH
		if !DemonType! == 12 goto DEMONPC
		if !DemonType! == 13 goto DEMONPCMH
		if !DemonType! == 14 goto DEMONWK
		if !DemonType! == 15 goto DEMONWKMH
		if !DemonType! == 16 goto DEMONYJ
		if !DemonType! == 17 goto DEMONYJMH
		goto DemonCon
	
		:DemonHPE1200

		CLS
		SET DemonHPE1200Choice=1

Call :CPLogo
		echo ---------- CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe -----------
		echo.
		echo Selected Manufacture:  !CurrentManuChoice!
		echo Selected Car:          Demon HPE1200
		echo.
		echo - Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 - 
		echo.
		echo 1.) Back
		echo.
		echo 2.) Demon HPE1200
		echo.			
		echo (1.) Back - (2.) Select
		echo.
		CHOICE /C 12 /M "" >nul
		IF ERRORLEVEL == 2 GOTO HPE1200
		IF ERRORLEVEL == 1 GOTO DodgeCon
		goto DemonHPE1200
	
		:SRTHellcat
		CLS
		set SRTHellcatType=0
		
		:SRTHellcatCon
		cls
	
Call :CPLogo
		echo ---------- CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe -----------
		echo.
		echo Selected Manufacture:  !CurrentManuChoice!
		echo Selected Car:          !CurrentCarChoice!
		echo.
		echo - Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 - 
		echo.
		echo 1.) Back                                      (9.) Phantom Black TriCoat with Red Stripe
		echo.
		echo 2.) Anodized Carbon with Black Hood           (10.) Pitch Black
		echo.
		echo 3.) B5 Blue Pearl                             (11.) Plum Crazy with Black Hood
		echo.
		echo 4.) Billet Silver                             (12.) Redline Red TriCoat
		echo.
		echo 5.) Bright White                              (13.) Stryker Orange with Black Rear Stripe
		echo.
		echo 6.) Bright White with Blue Stripe             (14.) Sublime Green with Black Rear Stripe
		echo.
		echo 7.) Ivory White TriCoat with Black Hood       (15.) Torred with Black Hood
		echo.
		echo 8.) Jazz Blue
		echo.
		set /p SRTHellcatType="Select Choice and press Enter: " 
		
		if !SRTHellcatType! == 1 goto DodgeCon
		if !SRTHellcatType! == 2 goto CHALLENGERSRTACBH
		if !SRTHellcatType! == 3 goto CHALLENGERSRTB5BP
		if !SRTHellcatType! == 4 goto CHALLENGERSRTBS
		if !SRTHellcatType! == 5 goto CHALLENGERSRTBW
		if !SRTHellcatType! == 6 goto CHALLENGERSRTBWBS
		if !SRTHellcatType! == 7 goto CHALLENGERSRTIWTBH
		if !SRTHellcatType! == 8 goto CHALLENGERSRTJB
		if !SRTHellcatType! == 9 goto CHALLENGERSRTPBTRS
		if !SRTHellcatType! == 10 goto CHALLENGERSRTPB
		if !SRTHellcatType! == 11 goto CHALLENGERSRTPCBH
		if !SRTHellcatType! == 12 goto CHALLENGERSRTRRT
		if !SRTHellcatType! == 13 goto CHALLENGERSRTSOBRS
		if !SRTHellcatType! == 14 goto CHALLENGERSRTSGBRS
		if !SRTHellcatType! == 15 goto CHALLENGERSRTTBH
		goto SRTHellcatCon
	
		:LBHellcat
		CLS
		set LBHellcatType=0
		
		:LBHellcatCon
		cls
	
Call :CPLogo
		echo ---------- CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe -----------
		echo.
		echo Selected Manufacture:  !CurrentManuChoice!
		echo Selected Car:          !CurrentCarChoice!
		echo.
		echo - Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 - 
		echo.
		echo 1.) Back
		echo.
		echo 2.) Reward
		echo.
		echo 3.) Bright Cerulean
		echo.
		echo 4.) Bright Cerulean with Black Liberty Walk Livery
		echo.
		echo 5.) Bright White with Black Liberty Walk Livery
		echo.
		echo 6.) Ovocado
		echo.
		echo 7.) Ovocado with Black Flares
		echo.
		echo 8.) Phantom Black
		echo.
		echo 9.) Phantom Black with Red Liberty Walk Livery
		echo. 
		echo 10.) Pumpkin
		echo.
		echo 11.) Pumpkin with Black Liberty Walk Livery
		echo.
		echo 12.) Torred with Black Liberty Walk Livery
		echo.
		echo 13.) Venom Black with Bronze Liberty Walk Livery
		echo.
		echo 14.) Venom Black Matte with Red Liberty Walk Livery
		echo.
		set /p LBHellcatType="Select Choice and press Enter: " 
		
		if !LBHellcatType! == 1 goto DodgeCon
		if !LBHellcatType! == 2 goto LBHELLCATReward
		if !LBHellcatType! == 3 goto LBHELLCATBC
		if !LBHellcatType! == 4 goto LBHELLCATBCBL
		if !LBHellcatType! == 5 goto LBHELLCATBWBL
		if !LBHellcatType! == 6 goto LBHELLCATO
		if !LBHellcatType! == 7 goto LBHELLCATOBF
		if !LBHellcatType! == 8 goto LBHELLCATPB
		if !LBHellcatType! == 9 goto LBHELLCATPBRL
		if !LBHellcatType! == 10 goto LBHELLCATP
		if !LBHellcatType! == 11 goto LBHELLCATPBL
		if !LBHellcatType! == 12 goto LBHELLCATTBL
		if !LBHellcatType! == 13 goto LBHELLCATVBBL
		if !LBHellcatType! == 14 goto LBHELLCATVBMRL
		goto LBHellcatCon
	
		:FinnCharger
		CLS


Call :CPLogo
		echo ---------- CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe -----------
		echo.
		echo Selected Manufacture:  !CurrentManuChoice!
		echo Selected Car:          Special Finn's Charger R/T
		echo.
		echo - Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 - 
		echo.
		echo           Note: Car not available. Has only been found in game files and will possibly be added later.
		echo.
		echo                                 Press enter to return to the previous screen.
		echo.
		pause >nul
		GOTO DodgeCon

	
		:ViperACR
		CLS
		set ViperACRType=0
		
		:ViperACRCon
		cls
	
Call :CPLogo
		echo ---------- CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe -----------
		echo.
		echo Selected Manufacture:  !CurrentManuChoice!
		echo Selected Car:          !CurrentCarChoice!
		echo.
		echo - Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 - 
		echo.
		echo 1.) Back                                              (12.) GTS-R Blue with Silver Stripes
		echo.
		echo 2.) Reward                                            (13.) Gunmetal Matte
		echo.
		echo 3.) Adrenaline Red with Black Stripes                 (14.) Gunmetal Pearl with Silver Stripes
		echo.
		echo 4.) Adrenaline Red Matte                              (15.) Stryker Orange with Black Stripes
		echo.
		echo 5.) Billet Silver Matte with Red Stripes              (16.) Stryker Purple with Silver Stripes
		echo.
		echo 6.) Billet Silver with Red Stripes                    (17.) Venom Black Matte with Silver Stripes
		echo.
		echo 7.) Ceramic Blue Matte                                (18.) Venom Black with Red Stripes
		echo.
		echo 8.) Ceramic Blue with White Stripes                   (19.) Viper White Matte
		echo.
		echo 9.) Competition Blue Matte with Silver Stripes        (20.) Viper White with Silver Stripes
		echo. 
		echo 10.) Competition Blue with White Stripes              (21.) Y'Orange with Black Stripes
		echo.
		echo 11.) GTS-R Blue Matte with White Stripes
		echo.
		set /p ViperACRType="Select Choice and press Enter: " 
		
		if !ViperACRType! == 1 goto DodgeCon
		if !ViperACRType! == 2 goto ACRReward
		if !ViperACRType! == 3 goto ACRARBS
		if !ViperACRType! == 4 goto ACRARM
		if !ViperACRType! == 5 goto ACRBSMRS
		if !ViperACRType! == 6 goto ACRBSRS
		if !ViperACRType! == 7 goto ACRCBM
		if !ViperACRType! == 8 goto ACRCBWS
		if !ViperACRType! == 9 goto ACRCBMSS
		if !ViperACRType! == 10 goto ACRCBWS
		if !ViperACRType! == 11 goto ACRGTSRBMWS
		if !ViperACRType! == 12 goto ACRGTSRBSS
		if !ViperACRType! == 13 goto ACRGM
		if !ViperACRType! == 14 goto ACRGPSS
		if !ViperACRType! == 15 goto ACRSOBS
		if !ViperACRType! == 16 goto ACRSPSS
		if !ViperACRType! == 17 goto ACRVBMSS
		if !ViperACRType! == 18 goto ACRVBRS
		if !ViperACRType! == 19 goto ACRVWM
		if !ViperACRType! == 20 goto ACRVWSS
		if !ViperACRType! == 21 goto ACRYOBS
		goto ViperACRCon
	
		:ACRExtreme

		CLS
		SET ACRExtremeChoice=1

Call :CPLogo
		echo ---------- CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe -----------
		echo.
		echo Selected Manufacture:  !CurrentManuChoice!
		echo Selected Car:          Viper ACR Extreme Aero
		echo.
		echo - Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 - 
		echo.
		echo 1.) Back
		echo.
		echo 2.) ACR Extreme Aero
		echo.			
		echo (1.) Back - (2.) Select
		echo.
		CHOICE /C 12 /M "" >nul
		IF ERRORLEVEL == 2 GOTO ACRExtremeAero
		IF ERRORLEVEL == 1 GOTO DodgeCon
		goto ACRExtreme
	
		:ViperGTS
		CLS
		set ViperGTSType=0
		
		:ViperGTSCon
		cls
	
Call :CPLogo
		echo ---------- CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe -----------
		echo.
		echo Selected Manufacture:  !CurrentManuChoice!
		echo Selected Car:          !CurrentCarChoice!
		echo.
		echo - Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 - 
		echo.
		echo 1.) Back                                        (10.) Plum Crazy with Silver Stripes
		echo.
		echo 2.) Adrenaline Red with White Stripes           (11.) Stryker Orange
		echo.
		echo 3.) Anodized Carbon                             (12.) Stryker Orange with Black Stripes
		echo.
		echo 4.) Billet Silver with Black Stripes            (13.) Sublime Green
		echo.
		echo 5.) GTS-R Blue with Silver Stripe               (14.) Sublime Green with Black Stripes
		echo.
		echo 6.) Gunmetal Pearl with White Stripe            (15.) Venom Black with Red Stripes
		echo.
		echo 7.) Laser Blue                                  (16.) Viper White with Black Stripes
		echo.
		echo 8.) Laser Blue with Silver Stripes              (17.) Y'Orange
		echo.
		echo 9.) Plum Crazy
		echo. 
		set /p ViperGTSType="Select Choice and press Enter: " 
		
		if !ViperGTSType! == 1 goto DodgeCon
		if !ViperGTSType! == 2 goto GTSARWS
		if !ViperGTSType! == 3 goto GTSAC
		if !ViperGTSType! == 4 goto GTSBSBS
		if !ViperGTSType! == 5 goto GTSGTSRBSS
		if !ViperGTSType! == 6 goto GTSGPWS
		if !ViperGTSType! == 7 goto GTSLB
		if !ViperGTSType! == 8 goto GTSLBSS
		if !ViperGTSType! == 9 goto GTSPC
		if !ViperGTSType! == 10 goto GTSPCSS
		if !ViperGTSType! == 11 goto GTSSO
		if !ViperGTSType! == 12 goto GTSSOBS
		if !ViperGTSType! == 13 goto GTSSG
		if !ViperGTSType! == 14 goto GTSSGBS
		if !ViperGTSType! == 15 goto GTSVBRS
		if !ViperGTSType! == 16 goto GTSVWBS
		if !ViperGTSType! == 17 goto GTSYO
		goto ViperGTSCon
	
		:SnakeskinGTC

		CLS
		SET SnakeskinGTCChoice=1

Call :CPLogo
		echo ---------- CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe -----------
		echo.
		echo Selected Manufacture:  !CurrentManuChoice!
		echo Selected Car:          Corvette SnakeskinGTC
		echo.
		echo - Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 - 
		echo.
		echo 1.) Back
		echo.
		echo 2.) SnakeskinGTC
		echo.			
		echo (1.) Back - (2.) Select
		echo.
		CHOICE /C 12 /M "" >nul
		IF ERRORLEVEL == 2 GOTO VIPERSNAKE
		IF ERRORLEVEL == 1 GOTO DodgeCon
		goto SnakeskinGTC
		
		:Donkervoort
		CLS
		set DonkervoortType=0
		
		:DonkervoortCon
		cls
	
Call :CPLogo
		echo ---------- CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe -----------
		echo.
		echo Selected Manufacture:  !CurrentManuChoice!
		echo Selected Car:          D8 GTO
		echo.
		echo - Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 - 
		echo.
		echo 1.) Back
		echo.
		echo 2.) Reward GTO Bare Naked Carbon
		echo.
		echo 3.) Blue
		echo.
		echo 4.) Green
		echo.
		echo 5.) Red
		echo.
		echo 6.) Baby Blue
		echo.
		echo 7.) Orange
		echo.
		echo 8.) Purple
		echo.
		echo 9.) Ship Gray
		echo. 
		echo 10.) Silver
		echo.
		echo 11.) White
		echo.
		echo 12.) Yellow
		echo.
		set /p DonkervoortType="Select Choice and press Enter: " 
		
		if !DonkervoortType! == 1 goto CarPickerManuReturn
		if !DonkervoortType! == 2 goto D8GTOReward
		if !DonkervoortType! == 3 goto D8GTOB
		if !DonkervoortType! == 4 goto D8GTOG
		if !DonkervoortType! == 5 goto D8GTOR
		if !DonkervoortType! == 6 goto D8GTOBB
		if !DonkervoortType! == 7 goto D8GTOO
		if !DonkervoortType! == 8 goto D8GTOP
		if !DonkervoortType! == 9 goto D8GTOSG
		if !DonkervoortType! == 10 goto D8GTOS
		if !DonkervoortType! == 11 goto D8GTOW
		if !DonkervoortType! == 12 goto D8GTOY
		goto DonkervoortCon

	:Ferrari
	CLS
	set CurrentCarChoice=70th Anniversary Cars
	set FerrariType=1
	set FerrariVariant=
	
	:FerrariCon
	cls
Call :CPLogo
	echo ---------- CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe -----------
	echo.
	echo Selected Manufacture:  !CurrentManuChoice!
	echo Selected Car:          !CurrentCarChoice!
	echo.
	echo - Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 - 
	echo.			
	echo (1.)^< Previous - (2.) Next ^> - (3.) Select - (4.) Back
	echo.
	CHOICE /C 1234 /M "" >nul
	
	IF ERRORLEVEL == 4 GOTO CarPickerManuReturn
	IF ERRORLEVEL == 3 GOTO Ferrari1
	IF ERRORLEVEL == 2 GOTO FerrariADD
	IF ERRORLEVEL == 1 GOTO FerrariSUB
	goto Ferrari
	
	:FerrariADD
		set /a FerrariType+=1
		GOTO FerrariType1
	
	:FerrariSUB
		set /a FerrariType-=1
		GOTO FerrariType1	
	
	:FerrariType1
	if !FerrariType! == 0 GOTO Ferrari
	if !FerrariType! == 1 set CurrentCarChoice=70th Anniversary Cars
	if !FerrariType! == 2 set CurrentCarChoice=250 GTO Classic
	if !FerrariType! == 3 set CurrentCarChoice=458 Speciale
	if !FerrariType! == 4 set CurrentCarChoice=488 Pista
	if !FerrariType! == 5 set CurrentCarChoice=488 Pista Spider
	if !FerrariType! == 6 set CurrentCarChoice=488 Spider
	if !FerrariType! == 7 set CurrentCarChoice=599 GTO 
	if !FerrariType! == 8 set CurrentCarChoice=812 Superfast
	if !FerrariType! == 9 set CurrentCarChoice=California
	if !FerrariType! == 10 set CurrentCarChoice=F12 Berlinetta 
	if !FerrariType! == 11 set CurrentCarChoice=F12 TDF
	if !FerrariType! == 12 set CurrentCarChoice=F40
	if !FerrariType! == 13 set CurrentCarChoice=F50
	if !FerrariType! == 14 set CurrentCarChoice=F8 Tributo
	if !FerrariType! == 15 set CurrentCarChoice=FXXK / FXXK Evo
	if !FerrariType! == 16 set CurrentCarChoice=GTC4 Lusso
	if !FerrariType! == 17 set CurrentCarChoice=La Ferarri
	if !FerrariType! == 18 set CurrentCarChoice=Portofino
	if !FerrariType! == 19 GOTO FerrariOD
	GOTO FerrariCon

	:FerrariOD
	set FerrariType=18
	goto FerrariType1
	
	:Ferrari1

	if !FerrariType! == 1 goto 70thAnn
	if !FerrariType! == 2 goto 250GTO
	if !FerrariType! == 3 goto 458Speciale
	if !FerrariType! == 4 goto 488Pista
	if !FerrariType! == 5 goto 488PistaSpider
	if !FerrariType! == 6 goto 488Spider
	if !FerrariType! == 7 goto 599GTO 
	if !FerrariType! == 8 goto 812Superfast
	if !FerrariType! == 9 goto California
	if !FerrariType! == 10 goto F12Berlinetta 
	if !FerrariType! == 11 goto F12TDF
	if !FerrariType! == 12 goto F40
	if !FerrariType! == 13 goto F50
	if !FerrariType! == 14 goto F8TRIBUTO
	if !FerrariType! == 15 goto FXXK
	if !FerrariType! == 16 goto GTC4Lusso
	if !FerrariType! == 17 goto LaF
	if !FerrariType! == 18 goto Portofino

	GOTO FerrariCon
	
		:70thAnn
		set SeventyAnnOptionType=1
		set CurrentSeventyAnnOption=488 GTB
	
		:70thAnnCon

		cls
Call :CPLogo
		echo ---------- CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe -----------
		echo.
		echo Selected Manufacture:  %CurrentManuChoice%
		echo Selected Car Type:     %CurrentCarChoice%
		echo Selected Car Option:   %CurrentSeventyAnnOption%
		echo.
		echo - Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 - 
		echo.
		echo (1.)^< Previous - (2.) Next ^> - (3.) Select - (4.) Back
		echo.
		CHOICE /C 1234 /M "" >nul
		IF ERRORLEVEL == 4 GOTO FerrariCon
		IF ERRORLEVEL == 3 GOTO 70thAnnOption2
		IF ERRORLEVEL == 2 GOTO 70thAnnOptionADD
		IF ERRORLEVEL == 1 GOTO 70thAnnUB
	
		:70thAnnOptionADD
		set /a SeventyAnnOptionType+=1
		GOTO 70thAnnOpType1
	
		:70thAnnUB
		set /a SeventyAnnOptionType-=1
		GOTO 70thAnnOpType1	
	
		:70thAnnOpType1
		if !SeventyAnnOptionType! == 0 GOTO 70thAnn
		if !SeventyAnnOptionType! == 1 set CurrentSeventyAnnOption=488 GTB
		if !SeventyAnnOptionType! == 2 set CurrentSeventyAnnOption=488 Spider
		if !SeventyAnnOptionType! == 3 set CurrentSeventyAnnOption=California T
		if !SeventyAnnOptionType! == 4 set CurrentSeventyAnnOption=F12 Berlinetta
		if !SeventyAnnOptionType! == 5 set CurrentSeventyAnnOption=GTC4 Lusso
		if !SeventyAnnOptionType! == 6 set CurrentSeventyAnnOption=La Ferarri Aperta
		if !SeventyAnnOptionType! == 7 GOTO 70thAnnOptionOD
		GOTO 70thAnnCon

		:70thAnnOptionOD
		set SeventyAnnOptionType=6
		goto 70thAnnCon
		
		:70thAnnOption2
	
		if !SeventyAnnOptionType! == 1 goto 70th488GTB
		if !SeventyAnnOptionType! == 2 goto 70th488Spider
		if !SeventyAnnOptionType! == 3 goto 70thCaliforniaT
		if !SeventyAnnOptionType! == 4 goto 70thF12
		if !SeventyAnnOptionType! == 5 goto 70thGTC4Lusso
		if !SeventyAnnOptionType! == 6 goto 70thLaFAperta
		
	
		:250GTO
		CLS
		SET 250GTOChoice=1

Call :CPLogo
		echo ---------- CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe -----------
		echo.
		echo Selected Manufacture:  !CurrentManuChoice!
		echo Selected Car:          250 GTO
		echo.
		echo - Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 - 
		echo.
		echo 1.) Back
		echo.
		echo 2.) 250 GTO Restored
		echo.			
		echo (1.) Back - (2.) Select
		echo.
		CHOICE /C 12 /M "" >nul
		IF ERRORLEVEL == 2 GOTO 250GTORestored
		IF ERRORLEVEL == 1 GOTO FerrariCon
		goto 250GTO
	
		:458Speciale
		CLS
		set 458SpecialeType=0
		
		:458SpecialeCon
		cls
	
Call :CPLogo
		echo ---------- CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe -----------
		echo.
		echo Selected Manufacture:  !CurrentManuChoice!
		echo Selected Car:          %CurrentCarChoice%
		echo.
		echo - Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 - 
		echo.
		echo 1.) Back
		echo.
		echo 2.) Bianco Avus
		echo.
		echo 3.) Blu Scozia - Historical
		echo.
		echo 4.) Giallo Modena
		echo.
		echo 5.) Grigio Silverstone
		echo.
		echo 6.) Rosso Fiorano - Historical
		echo.
		echo 7.) Verde British - Historical
		echo.
		set /p 458SpecialeType="Select Choice and press Enter: " 
		
		if !458SpecialeType! == 1 goto FerrariCon
		if !458SpecialeType! == 2 goto 458SPECIALBA
		if !458SpecialeType! == 3 goto 458SPECIALBSH
		if !458SpecialeType! == 4 goto 458SPECIALGM
		if !458SpecialeType! == 5 goto 458SPECIALGS
		if !458SpecialeType! == 6 goto 458SPECIALRFH
		if !458SpecialeType! == 7 goto 458SPECIALVBH
		goto 458SpecialeCon
	
		:488Pista
		CLS
		set 488PistaType=0
		
		:488PistaCon
		cls
	
Call :CPLogo
		echo ---------- CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe -----------
		echo.
		echo Selected Manufacture:  !CurrentManuChoice!
		echo Selected Car:          %CurrentCarChoice%
		echo.
		echo - Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 - 
		echo.
		echo 1.) Back                                          (10.) Grigio Alloy
		echo.
		echo 2.) Reward                                        (11.) Grigio Silverstone
		echo.
		echo 3.) Argento Nurburgring                           (12.) Grigio Titanio Metallizzato
		echo.
		echo 4.) Blu Abu Dhabi                                 (13.) Nero Daytona
		echo.
		echo 5.) Blu Mirabeau                                  (14.) Nero DS
		echo.
		echo 6.) Blu Pozzi                                     (15.) Rosso Corsa
		echo.
		echo 7.) Blu Tour De France with Black Wheels          (16.) Rosso Mugello
		echo.
		echo 8.) Blu Tour De France with Silver Wheels         (17.) Rosso Scuderia
		echo.
		echo 9.) Giallo Modena
		echo. 
		set /p 488PistaType="Select Choice and press Enter: " 
		
		if !488PistaType! == 1 goto FerrariCon
		if !488PistaType! == 2 goto PISTAReward
		if !488PistaType! == 3 goto PISTAAN
		if !488PistaType! == 4 goto PISTABAD
		if !488PistaType! == 5 goto PISTABM
		if !488PistaType! == 6 goto PISTABP
		if !488PistaType! == 7 goto PISTABTDFBW
		if !488PistaType! == 8 goto PISTABTDFSW
		if !488PistaType! == 9 goto PISTAGM
		if !488PistaType! == 10 goto PISTAGA
		if !488PistaType! == 11 goto PISTAGS
		if !488PistaType! == 12 goto PISTAGTM
		if !488PistaType! == 13 goto PISTAND
		if !488PistaType! == 14 goto PISTANDS
		if !488PistaType! == 15 goto PISTARC
		if !488PistaType! == 16 goto PISTARM
		if !488PistaType! == 17 goto PISTARS
		goto 488PistaCon
	
		:488PistaSpider
		CLS
		set 488PistaSpiderType=0
		
		:488PistaSpiderCon
		cls
	
Call :CPLogo
		echo ---------- CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe -----------
		echo.
		echo Selected Manufacture:  !CurrentManuChoice!
		echo Selected Car:          %CurrentCarChoice%
		echo.
		echo - Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 - 
		echo.
		echo 1.) Back
		echo.
		echo 2.) Reward
		echo.
		echo 3.) Argento Nurburgring with Black Wheels
		echo.
		echo 4.) Argento Nurburgring with Silver Wheels
		echo.
		echo 5.) Blu Tour De France
		echo.
		echo 6.) Giallo Modena
		echo.
		echo 7.) Grigio Ferro - Historical
		echo.
		echo 8.) Grigio Silverstone
		echo.
		echo 9.) Grigio Titanio Metallizzato
		echo. 
		echo 10.) Nero Daytona 
		echo.
		echo 11.) Nero DS
		echo.
		echo 12.) Rosso Mugello
		echo.
		echo 13.) Rosso Scuderia with Black Livery
		echo.
		echo 14.) Rosso Scuderia with Silver Livery
		echo.
		set /p 488PistaSpiderType="Select Choice and press Enter: " 
		
		if !488PistaSpiderType! == 1 goto FerrariCon
		if !488PistaSpiderType! == 2 goto PISTASPIDERReward
		if !488PistaSpiderType! == 3 goto PISTASPIDERANBW
		if !488PistaSpiderType! == 4 goto PISTASPIDERANSW
		if !488PistaSpiderType! == 5 goto PISTASPIDERBTDF
		if !488PistaSpiderType! == 6 goto PISTASPIDERGM
		if !488PistaSpiderType! == 7 goto PISTASPIDERGFH
		if !488PistaSpiderType! == 8 goto PISTASPIDERGS
		if !488PistaSpiderType! == 9 goto PISTASPIDERGTM
		if !488PistaSpiderType! == 10 goto PISTASPIDERND
		if !488PistaSpiderType! == 11 goto PISTASPIDERNDS
		if !488PistaSpiderType! == 12 goto PISTASPIDERRM
		if !488PistaSpiderType! == 13 goto PISTASPIDERRSBL
		if !488PistaSpiderType! == 14 goto PISTASPIDERRSSL
		goto 488PistaSpiderCon
	
		:488Spider
		CLS
		set 488SpiderType=0
		
		:488SpiderCon
		cls
	
Call :CPLogo
		echo ---------- CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe -----------
		echo.
		echo Selected Manufacture:  !CurrentManuChoice!
		echo Selected Car:          %CurrentCarChoice%
		echo.
		echo - Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 - 
		echo.
		echo 1.) Back                                          (9.) Grigio Ferro - Historical
		echo.
		echo 2.) Avorio - Historical                           (10.) Grigio Scuro - Historical
		echo.
		echo 3.) Azzurro California - Historical               (11.) Grigio Silverstone
		echo.
		echo 4.) Blu Corsa - Special                           (12.) Nero Daytona
		echo.
		echo 5.) Blu Mirabeau                                  (13.) Rosso Dino - Historical
		echo.
		echo 6.) Blu Scozia - Historical                       (14.) Rosso Fiorano - Historical
		echo.
		echo 7.) Blu Swaters - Historical                      (15.) Verde British - Historical
		echo.
		echo 8.) Canna Di Fucile - Historical
		echo.
		set /p 488SpiderType="Select Choice and press Enter: " 
		
		if !488SpiderType! == 1 goto FerrariCon
		if !488SpiderType! == 2 goto 488SPIDERAH
		if !488SpiderType! == 3 goto 488SPIDERACH
		if !488SpiderType! == 4 goto 488SPIDERBCS
		if !488SpiderType! == 5 goto 488SPIDERBM
		if !488SpiderType! == 6 goto 488SPIDERBSH
		if !488SpiderType! == 7 goto 488SPIDERBSwatersH
		if !488SpiderType! == 8 goto 488SPIDERCDFH
		if !488SpiderType! == 9 goto 488SPIDERGFH
		if !488SpiderType! == 10 goto 488SPIDERGSH
		if !488SpiderType! == 11 goto 488SPIDERGS
		if !488SpiderType! == 12 goto 488SPIDERND
		if !488SpiderType! == 13 goto 488SPIDERRDH
		if !488SpiderType! == 14 goto 488SPIDERRFH
		if !488SpiderType! == 15 goto 488SPIDERVBH
		goto 488SpiderCon
	
		:599GTO
		CLS
		set 599GTOType=0
		
		:599GTOCon
		cls
	
Call :CPLogo
		echo ---------- CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe -----------
		echo.
		echo Selected Manufacture:  !CurrentManuChoice!
		echo Selected Car:          %CurrentCarChoice%
		echo.
		echo - Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 - 
		echo.
		echo 1.) Back                                               (14.) Grigio Scuro - Historical Black Roof
		echo.
		echo 2.) Reward                                             (15.) Matt Nero - Special 
		echo.
		echo 3.) Avio Met - Historical Black Roof and Side          (16.) Nero Daytona - Special 
		echo.
		echo 4.) Avorio - Historical Black Roof                     (17.) Nero Daytona - Special Italian Livery
		echo.
		echo 5.) Azzurro Met - Historical with White Stripe         (18.) Rosso Barchetta - Historical Black Roof
		echo.
		echo 6.) Blu Scozia - Historical Grey Roof                  (19.) Rosso Dino - Historical Grey Roof
		echo.
		echo 7.) Blu Tour De France Black Roof with Matching Wheels (20.) Rosso Fiorano - Historical Black Roof
		echo.
		echo 8.) Blu Tour De France with White Stripe               (21.) Rosso Fiorano - Historical Black Roof with Matching Wheels
		echo.
		echo 9.) Ferrari Atelier Bianco Fuji Black Roof and Side    (22.) Rubino Micalizzato - Historical with White Stripe
		echo. 
		echo 10.) Giallo Modena Black Roof with Matching Wheels     (23.) Verde Abetone - Historical 
		echo.
		echo 11.) Giallo Modena with Black Stripe                   (24.) Verde British - Historical Black Roof (70th Style Livery)
		echo.
		echo 12.) Grigio Ferro - Historical Black Roof              (25.) Vinaccia - Historical Grey Roof
		echo.
		echo 13.) Grigio Medio - Historical Italian Livery Black and Red Wheels
		echo.
		set /p 599GTOType="Select Choice and press Enter: " 
		
		if !599GTOType! == 1 goto FerrariCon
		if !599GTOType! == 2 goto 599GTOReward
		if !599GTOType! == 3 goto 599GTOAMHBRS
		if !599GTOType! == 4 goto 599GTOAHBR
		if !599GTOType! == 5 goto 599GTOAMHWS
		if !599GTOType! == 6 goto 599GTOBSHGR
		if !599GTOType! == 7 goto 599GTOBTDFBRMW
		if !599GTOType! == 8 goto 599GTOBTDFWS
		if !599GTOType! == 9 goto 599GTOFABFBRS
		if !599GTOType! == 10 goto 599GTOGMBRMW
		if !599GTOType! == 11 goto 599GTOGMBS
		if !599GTOType! == 12 goto 599GTOGFHBR
		if !599GTOType! == 13 goto 599GTOGMHILBRW
		if !599GTOType! == 14 goto 599GTOGSHBR
		if !599GTOType! == 15 goto 599GTOMNS
		if !599GTOType! == 16 goto 599GTONDS
		if !599GTOType! == 17 goto 599GTONDSIL
		if !599GTOType! == 18 goto 599GTORBHBR
		if !599GTOType! == 19 goto 599GTORDHGR
		if !599GTOType! == 20 goto 599GTORFHBR
		if !599GTOType! == 21 goto 599GTORFHBRMW
		if !599GTOType! == 22 goto 599GTORMHWS
		if !599GTOType! == 23 goto 599GTOVAH
		if !599GTOType! == 24 goto 599GTOVBHBR70
		if !599GTOType! == 25 goto 599GTOVHGR
		goto 599GTOCon
	
		:812Superfast
		CLS
		set 812SuperfastType=0
		
		:812SuperfastCon
		cls
	
Call :CPLogo
		echo ---------- CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe -----------
		echo.
		echo Selected Manufacture:  !CurrentManuChoice!
		echo Selected Car:          %CurrentCarChoice%
		echo.
		echo - Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 - 
		echo.
		echo 1.) Back                                             (15.) Grigio Alloy
		echo.
		echo 2.) Reward                                           (16.) Grigio Ferro - Historical
		echo.
		echo 3.) Argento Nurburgring                              (17.) Grigio Ingrid
		echo.
		echo 4.) Avorio - Historical                              (18.) Grigio Scuro - Historical
		echo.
		echo 5.) Azzurro California - Historical                  (19.) Grigio Silverstone
		echo.
		echo 6.) Bianco Avus                                      (20.) Grigio Titanio Metallizzato
		echo.
		echo 7.) Blu Abu Dhabi                                    (21.) Nero Daytona
		echo.
		echo 8.) Blu Mirabeau                                     (22.) Nero DS
		echo.
		echo 9.) Blu Pozzi                                        (23.) Rosso Corsa
		echo. 
		echo 10.) Blu Scozia - Historical                         (24.) Rosso Dino - Historical
		echo.
		echo 11.) Blu Swaters - Historical                        (25.) Rosso Fiorano - Historical
		echo.
		echo 12.) Blu Tour De France                              (26.) Rosso Mugello
		echo.
		echo 13.) Canna Di Fucile - Historical                    (27.) Rosso Scuderia
		echo.
		echo 14.) Giallo Modena                                   (28.) Verde British - Historical
		echo.
		set /p 812SuperfastType="Select Choice and press Enter: " 
		
		if !812SuperfastType! == 1 goto FerrariCon
		if !812SuperfastType! == 2 goto SUPERFASTReward
		if !812SuperfastType! == 3 goto SUPERFASTAN
		if !812SuperfastType! == 4 goto SUPERFASTAH
		if !812SuperfastType! == 5 goto SUPERFASTACH
		if !812SuperfastType! == 6 goto SUPERFASTBA
		if !812SuperfastType! == 7 goto SUPERFASTBAD
		if !812SuperfastType! == 8 goto SUPERFASTBM
		if !812SuperfastType! == 9 goto SUPERFASTBP
		if !812SuperfastType! == 10 goto SUPERFASTBScH
		if !812SuperfastType! == 11 goto SUPERFASTBSwH
		if !812SuperfastType! == 12 goto SUPERFASTBTDF
		if !812SuperfastType! == 13 goto SUPERFASTCDFH
		if !812SuperfastType! == 14 goto SUPERFASTGM
		if !812SuperfastType! == 15 goto SUPERFASTGA
		if !812SuperfastType! == 16 goto SUPERFASTGFH
		if !812SuperfastType! == 17 goto SUPERFASTGI
		if !812SuperfastType! == 18 goto SUPERFASTGSH
		if !812SuperfastType! == 19 goto SUPERFASTGS
		if !812SuperfastType! == 20 goto SUPERFASTGTM
		if !812SuperfastType! == 21 goto SUPERFASTND
		if !812SuperfastType! == 22 goto SUPERFASTNDS
		if !812SuperfastType! == 23 goto SUPERFASTRC
		if !812SuperfastType! == 24 goto SUPERFASTRDH
		if !812SuperfastType! == 25 goto SUPERFASTRFH
		if !812SuperfastType! == 26 goto SUPERFASTRM
		if !812SuperfastType! == 27 goto SUPERFASTRS
		if !812SuperfastType! == 28 goto SUPERFASTVBH
		goto 812SuperfastCon
	
		:California
		CLS
		set CaliforniaType=0
		
		:CaliforniaCon
		cls
	
Call :CPLogo
		echo ---------- CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe -----------
		echo.
		echo Selected Manufacture:  !CurrentManuChoice!
		echo Selected Car:          %CurrentCarChoice%
		echo.
		echo - Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 - 
		echo.
		echo 1.) Back                                               (15.) Grigio Ingrid
		echo.
		echo 2.) Reward                                             (16.) Grigio Scuro - Historical
		echo.
		echo 3.) Argento Nurburgring                                (17.) Grigio Silverstone
		echo.
		echo 4.) Avoria - Historical                                (18.) Grigio Titanio Metalizzato
		echo.
		echo 5.) Azzurro California - Historical                    (19.) Nero Daytona Wheel 2
		echo.
		echo 6.) Bianco Avus                                        (20.) Nero Daytona Wheel 3
		echo.
		echo 7.) Blu Mirabeau                                       (21.) Nero DS
		echo.
		echo 8.) Blu Pozzi                                          (22.) Rosso California - Special
		echo.
		echo 9.) Blu Scozia - Historical                            (23.) Rosso Corsa
		echo. 
		echo 10.) Blu Tour De France                                (24.) Rosso Dino - Historical
		echo.
		echo 11.) Canna Di Fucile - Historical                      (25.) Rosso Fiorano - Historical
		echo.
		echo 12.) Giallo Modena                                     (26.) Rosso Mugello
		echo.
		echo 13.) Grigio Alloy                                      (27.) Rosso Scuderia
		echo.
		echo 14.) Grigio Ferro - Historical                         (28.) Verde British - Historical
		echo.
		set /p CaliforniaType="Select Choice and press Enter: " 
		
		if !CaliforniaType! == 1 goto FerrariCon
		if !CaliforniaType! == 2 goto CALIFORNIAReward
		if !CaliforniaType! == 3 goto CALIFORNIAAN
		if !CaliforniaType! == 4 goto CALIFORNIAAH
		if !CaliforniaType! == 5 goto CALIFORNIAACH
		if !CaliforniaType! == 6 goto CALIFORNIABA
		if !CaliforniaType! == 7 goto CALIFORNIABM
		if !CaliforniaType! == 8 goto CALIFORNIABP
		if !CaliforniaType! == 9 goto CALIFORNIABSH
		if !CaliforniaType! == 10 goto CALIFORNIABTDF
		if !CaliforniaType! == 11 goto CALIFORNIACDFH
		if !CaliforniaType! == 12 goto CALIFORNIAGM
		if !CaliforniaType! == 13 goto CALIFORNIAGA
		if !CaliforniaType! == 14 goto CALIFORNIAGFH
		if !CaliforniaType! == 15 goto CALIFORNIAGI
		if !CaliforniaType! == 16 goto CALIFORNIAGSH
		if !CaliforniaType! == 17 goto CALIFORNIAGS
		if !CaliforniaType! == 18 goto CALIFORNIAGTM
		if !CaliforniaType! == 19 goto CALIFORNIANDW2
		if !CaliforniaType! == 20 goto CALIFORNIANDW3
		if !CaliforniaType! == 21 goto CALIFORNIANDS
		if !CaliforniaType! == 22 goto CALIFORNIARCS
		if !CaliforniaType! == 23 goto CALIFORNIARC
		if !CaliforniaType! == 24 goto CALIFORNIARDH
		if !CaliforniaType! == 25 goto CALIFORNIARFH
		if !CaliforniaType! == 26 goto CALIFORNIARM
		if !CaliforniaType! == 27 goto CALIFORNIARS
		if !CaliforniaType! == 28 goto CALIFORNIAVBH
		goto CaliforniaCon
		
		:F12Berlinetta
		CLS
		set F12BerlinettaType=0
		
		:F12BerlinettaCon
		cls
	
Call :CPLogo
		echo ---------- CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe -----------
		echo.
		echo Selected Manufacture:  !CurrentManuChoice!
		echo Selected Car:          %CurrentCarChoice%
		echo.
		echo - Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 - 
		echo.
		echo 1.) Back                                       (9.) Grigio Ferro - Historical
		echo.
		echo 2.) Avoria - Historical                        (10.) Grigio Scuro - Historical
		echo.
		echo 3.) Azzurro California - Historical            (11.) Grigio Silverstone
		echo.
		echo 4.) Blu Abu Dhabi                              (12.) Rosso Dino - Historical
		echo.
		echo 5.) Blu Scozia - Historical                    (13.) Rosso Fiorano - Historical
		echo.
		echo 6.) Blu Swaters - Historical                   (14.) Rosso Mugello
		echo.
		echo 7.) Canna Di Fucile - Historical               (15.) Verde British - Historical
		echo.
		echo 8.) Grigio Alloy with Yellow Stripe
		echo.
		set /p F12BerlinettaType="Select Choice and press Enter: " 
		
		if !F12BerlinettaType! == 1 goto FerrariCon
		if !F12BerlinettaType! == 2 goto F12AH
		if !F12BerlinettaType! == 3 goto F12ACH
		if !F12BerlinettaType! == 4 goto F12BAD
		if !F12BerlinettaType! == 5 goto F12BScH
		if !F12BerlinettaType! == 6 goto F12BSwH
		if !F12BerlinettaType! == 7 goto F12CDFH
		if !F12BerlinettaType! == 8 goto F12GAYS
		if !F12BerlinettaType! == 9 goto F12GFH
		if !F12BerlinettaType! == 10 goto F12GSH
		if !F12BerlinettaType! == 11 goto F12GS
		if !F12BerlinettaType! == 12 goto F12RDH
		if !F12BerlinettaType! == 13 goto F12RFH
		if !F12BerlinettaType! == 14 goto F12RM
		if !F12BerlinettaType! == 15 goto F12VBH
		goto F12BerlinettaCon

		:F12TDF
		CLS
		set F12TDFType=0
		
		:F12TDFCon
		cls
	
Call :CPLogo
		echo ---------- CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe -----------
		echo.
		echo Selected Manufacture:  !CurrentManuChoice!
		echo Selected Car:          %CurrentCarChoice%
		echo.
		echo - Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 - 
		echo.
		echo 1.) Back
		echo.
		echo 2.) Reward
		echo.
		echo 3.) Bianco Avus Wheel 1C
		echo.
		echo 4.) Blu Tour De France Wheel 1B
		echo.
		echo 5.) Giallo Modena Wheel 1A
		echo.
		echo 6.) Giallo Modena Wheel 1C
		echo.
		echo 7.) Grigio Titanio Merallizzato Wheel 1B
		echo.
		echo 8.) Grigio Titanio Merallizzato Wheel 1C
		echo.
		echo 9.) Nero Daytona
		echo. 
		echo 10.) Rosso Scuderia Wheel 1B
		echo.
		echo 11.) Rosso Scuderia Wheel 1C
		echo.
		set /p F12TDFType="Select Choice and press Enter: " 
		
		if !F12TDFType! == 1 goto FerrariCon
		if !F12TDFType! == 2 goto F12TDFReward
		if !F12TDFType! == 3 goto F12TDFBAW1C
		if !F12TDFType! == 4 goto F12TDFBTDFW1B
		if !F12TDFType! == 5 goto F12TDFGMW1A
		if !F12TDFType! == 6 goto F12TDFGMW1C
		if !F12TDFType! == 7 goto F12TDFGTMW1B
		if !F12TDFType! == 8 goto F12TDFGRMW1C
		if !F12TDFType! == 9 goto F12TDFND
		if !F12TDFType! == 10 goto F12TDFRSW1B
		if !F12TDFType! == 11 goto F12TDFRSW1C
		goto F12TDFCon

		:F40
		CLS
		set F40Type=0
		
		:F40Con
		cls
	
Call :CPLogo
		echo ---------- CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe -----------
		echo.
		echo Selected Manufacture:  !CurrentManuChoice!
		echo Selected Car:          %CurrentCarChoice%
		echo.
		echo - Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 - 
		echo.
		echo 1.) Back
		echo.
		echo 2.) Reward
		echo.
		echo 3.) Giallo Modena
		echo.
		echo 4.) Nero Daytona
		echo.
		echo 5.) Rosso Corsa
		echo.
		set /p F40Type="Select Choice and press Enter: " 
		
		if !F40Type! == 1 goto FerrariCon
		if !F40Type! == 2 goto F40Reward
		if !F40Type! == 3 goto F40GM
		if !F40Type! == 4 goto F40ND
		if !F40Type! == 5 goto F40RC
		goto F40Con

		:F50
		CLS
		set F50Type=0
		
		:F50Con
		cls
	
Call :CPLogo
		echo ---------- CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe -----------
		echo.
		echo Selected Manufacture:  !CurrentManuChoice!
		echo Selected Car:          %CurrentCarChoice%
		echo.
		echo - Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 - 
		echo.
		echo 1.) Back
		echo.
		echo 2.) Donna Crew Car
		echo.
		echo 3.) Argento Nurburgring
		echo.
		echo 4.) Giallo Modena
		echo.
		echo 5.) Nero Daytona
		echo.
		echo 6.) Rosso Barchetta
		echo.
		echo 7.) Rosso Corsa
		echo.
		set /p F50Type="Select Choice and press Enter: " 
		
		if !F50Type! == 1 goto FerrariCon
		if !F50Type! == 2 goto F50Crew
		if !F50Type! == 3 goto F50AN
		if !F50Type! == 4 goto F50GM
		if !F50Type! == 5 goto F50ND
		if !F50Type! == 6 goto F50RB
		if !F50Type! == 7 goto F50RC
		goto F50Con
		
		:F8TRIBUTO
		CLS
		set F8TRIBUTOType=0
		
		:F8TRIBUTOCon
		cls
	
Call :CPLogo
		echo ---------- CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe -----------
		echo.
		echo Selected Manufacture:  !CurrentManuChoice!
		echo Selected Car:          %CurrentCarChoice%
		echo.
		echo - Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 - 
		echo.
		echo 1.) Back                                               (11.) Giallo Modena
		echo.
		echo 2.) Reward                                             (12.) Grigio Alloy Black Roof
		echo.
		echo 3.) Argento Nurburgring                                (13.) Grigio Ingrid
		echo.
		echo 4.) Bianco Avus Black Roof                             (14.) Grigio Silverstone Black Roof
		echo.
		echo 5.) Black                                              (15.) Grigio Titanio Metallizzato
		echo.
		echo 6.) Blu Abu Dhabi                                      (16.) Nero Daytona
		echo.
		echo 7.) Blue Tour De France with Black Wheels              (17.) Rosso Corsa Black Roof
		echo.
		echo 8.) Blu Mirabeau                                       (18.) Rosso Mugello
		echo.
		echo 9.) Blu Pozzi                                          (19.) Rosso Scuderia
		echo. 
		echo 10.) Blu Tour De France with Silver Wheels
		echo.
		set /p F8TRIBUTOType="Select Choice and press Enter: " 
		
		if !F8TRIBUTOType! == 1 goto FerrariCon
		if !F8TRIBUTOType! == 2 goto F8TRIBUTOReward	
		if !F8TRIBUTOType! == 3 goto F8TRIBUTOAN
		if !F8TRIBUTOType! == 4 goto F8TRIBUTOBABR
		if !F8TRIBUTOType! == 5 goto F8TRIBUTOB
		if !F8TRIBUTOType! == 6 goto F8TRIBUTOBAD
		if !F8TRIBUTOType! == 7 goto F8TRIBUTOBTDFBW
		if !F8TRIBUTOType! == 8 goto F8TRIBUTOBM
		if !F8TRIBUTOType! == 9 goto F8TRIBUTOBP
		if !F8TRIBUTOType! == 10 goto F8TRIBUTOBTDFSW
		if !F8TRIBUTOType! == 11 goto F8TRIBUTOGM
		if !F8TRIBUTOType! == 12 goto F8TRIBUTOGABR
		if !F8TRIBUTOType! == 13 goto F8TRIBUTOGI
		if !F8TRIBUTOType! == 14 goto F8TRIBUTOGSBR
		if !F8TRIBUTOType! == 15 goto F8TRIBUTOGTM
		if !F8TRIBUTOType! == 16 goto F8TRIBUTOND
		if !F8TRIBUTOType! == 17 goto F8TRIBUTORCBR
		if !F8TRIBUTOType! == 18 goto F8TRIBUTORM
		if !F8TRIBUTOType! == 19 goto F8TRIBUTORS
		goto F8TRIBUTOCon

		:FXXK
		CLS
		set FXXKType=0
		
		:FXXKCon
		cls
	
Call :CPLogo
		echo ---------- CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe -----------
		echo.
		echo Selected Manufacture:  !CurrentManuChoice!
		echo Selected Car:          %CurrentCarChoice%
		echo.
		echo - Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 - 
		echo.
		echo 1.) Back
		echo.
		echo 2.) Reward
		echo.
		echo 3.) Bianco Avus 23
		echo.
		echo 4.) Blu Montecarlo 15
		echo.
		echo 5.) Nero Daytona 23
		echo.
		echo 6.) Rosso Corsa 10
		echo.
		echo 7.) White 10 (Unofficial Variant)
		echo.
		echo 8.) EVO
		echo.
		set /p FXXKType="Select Choice and press Enter: " 
		
		if !FXXKType! == 1 goto FerrariCon
		if !FXXKType! == 2 goto FXXKReward
		if !FXXKType! == 3 goto FXXKBiancoAvus23
		if !FXXKType! == 4 goto FXXKBluMontecarlo15
		if !FXXKType! == 5 goto FXXKNeroDaytona23
		if !FXXKType! == 6 goto FXXKRossoCorsa10
		if !FXXKType! == 7 goto FXXKWhite10
		if !FXXKType! == 8 goto FXXKEVO
		goto FXXKCon

		:GTC4Lusso
		CLS
		set GTC4LussoType=0
		
		:GTC4LussoCon
		cls
	
Call :CPLogo
		echo ---------- CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe -----------
		echo.
		echo Selected Manufacture:  !CurrentManuChoice!
		echo Selected Car:          %CurrentCarChoice%
		echo.
		echo - Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 - 
		echo.
		echo 1.) Back
		echo.
		echo 2.) Reward
		echo.
		echo 3.) Bianco
		echo.
		echo 4.) Canna Di Fucile
		echo.
		set /p GTC4LussoType="Select Choice and press Enter: " 
		
		if !GTC4LussoType! == 1 goto FerrariCon
		if !GTC4LussoType! == 2 goto GTC4LUSSOReward
		if !GTC4LussoType! == 3 goto GTC4LUSSOB
		if !GTC4LussoType! == 4 goto GTC4LUSSOC
		goto GTC4LussoCon

		:LaF
		CLS
		set LaFType=0
		
		:LaFCon
		cls
	
Call :CPLogo
		echo ---------- CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe -----------
		echo.
		echo Selected Manufacture:  !CurrentManuChoice!
		echo Selected Car:          %CurrentCarChoice%
		echo.
		echo - Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 - 
		echo.
		echo 1.) Back
		echo.
		echo 2.) Atelier Azzuro Pearl
		echo.
		echo 3.) Atelier Verde Kers Lucido
		echo.
		echo 4.) Bianco Avus Black Interior
		echo.
		echo 5.) Bianco Avus Red Interior
		echo.
		echo 6.) Blu Tour De France
		echo.
		echo 7.) Giallo Modena
		echo.
		echo 8.) Nero with Black Wheels
		echo.
		echo 9.) Nero with Silver Wheels
		echo. 
		echo 10.) Rosso Corsa with Black Wheels
		echo.
		echo 11.) Rosso Corsa with Silver Wheels
		echo.
		set /p LaFType="Select Choice and press Enter: " 
		
		if !LaFType! == 1 goto FerrariCon
		if !LaFType! == 2 goto LAFAZP
		if !LaFType! == 3 goto LAFAVKL
		if !LaFType! == 4 goto LAFBABI
		if !LaFType! == 5 goto LAFBARI
		if !LaFType! == 6 goto LAFBTDF
		if !LaFType! == 7 goto LAFGM
		if !LaFType! == 8 goto LAFNBW
		if !LaFType! == 9 goto LAFNSW
		if !LaFType! == 10 goto LAFRCBW
		if !LaFType! == 11 goto LAFRCSW
		goto LaFCon

		:Portofino
		CLS
		set PortofinoType=0
		
		:PortofinoCon
		cls
	
Call :CPLogo
		echo ---------- CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe -----------
		echo.
		echo Selected Manufacture:  !CurrentManuChoice!
		echo Selected Car:          %CurrentCarChoice%
		echo.
		echo - Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 - 
		echo.
		echo 1.) Back                                           (11.) Grigio Silverstone Black Wheels
		echo.
		echo 2.) Reward                                         (12.) Grigio Titanio Metallizzato Silver Wheels
		echo.
		echo 3.) Argento Nurburgring Black Wheels               (13.) Nero Daytona Black Wheels and Red Interior
		echo.
		echo 4.) Blu Abu Dhabi                                  (14.) Nero Daytona Silver Wheels
		echo.
		echo 5.) Blu Mirabeau                                   (15.) Nero DS Black Wheels
		echo.
		echo 6.) Blu Pozzi                                      (16.) Rosso Corsa Silver Wheels
		echo.
		echo 7.) Blu Tour De France                             (17.) Rosso Mugello
		echo.
		echo 8.) Giallo Modena                                  (18.) Rosso Portofino
		echo.
		echo 9.) Grigio Alloy Black and Silver Wheels           (19.) Rosso Scuderia Black Wheels
		echo. 
		echo 10.) Grigio Ingrid
		echo.
		set /p PortofinoType="Select Choice and press Enter: " 
		
		if !PortofinoType! == 1 goto FerrariCon
		if !PortofinoType! == 2 goto PORTOFINOReward
		if !PortofinoType! == 3 goto PORTOFINOANBW
		if !PortofinoType! == 4 goto PORTOFINOBAD
		if !PortofinoType! == 5 goto PORTOFINOBM
		if !PortofinoType! == 6 goto PORTOFINOBP
		if !PortofinoType! == 7 goto PORTOFINOBTDF
		if !PortofinoType! == 8 goto PORTOFINOGM
		if !PortofinoType! == 9 goto PORTOFINOGABSW
		if !PortofinoType! == 10 goto PORTOFINOGI
		if !PortofinoType! == 11 goto PORTOFINOGSBW
		if !PortofinoType! == 12 goto PORTOFINOGTM
		if !PortofinoType! == 13 goto PORTOFINONDBWRI
		if !PortofinoType! == 14 goto PORTOFINONDSW
		if !PortofinoType! == 15 goto PORTOFINONDSBW
		if !PortofinoType! == 16 goto PORTOFINORCSW
		if !PortofinoType! == 17 goto PORTOFINORM
		if !PortofinoType! == 18 goto PORTOFINORP
		if !PortofinoType! == 19 goto PORTOFINORSBW
		goto PortofinoCon

	:FnFCars
	CLS
	set CurrentCarChoice=Jaguar
	set FnFCarsType=1
	set FnFCarsVariant=F-Type R Coupe
	
	:FnFCarsCon
	cls
Call :CPLogo
	echo ---------- CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe -----------
	echo.
	echo Selected Category:     !CurrentManuChoice!
	echo Selected Manufacture:  !CurrentCarChoice!
	echo Selected Car:          !FnFCarsVariant!
	echo.
	echo - Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 - 
	echo.			
	echo (1.)^< Previous - (2.) Next ^> - (3.) Select - (4.) Back
	echo.
	echo                    Note: Scroll for which car, all Fast and furious cars will be under this section. 
	echo.
	echo                                        Selecting car will open it in notepad++.
	echo.
	CHOICE /C 1234 /M "" >nul
	
	IF ERRORLEVEL == 4 GOTO CarPickerManuReturn
	IF ERRORLEVEL == 3 GOTO FnFCars1
	IF ERRORLEVEL == 2 GOTO FnFCarsADD
	IF ERRORLEVEL == 1 GOTO FnFCarsSUB
	goto FnFCars
	
	:FnFCarsADD
		set /a FnFCarsType+=1
		GOTO FnFCarsType1
	
	:FnFCarsSUB
		set /a FnFCarsType-=1
		GOTO FnFCarsType1	
	
	:FnFCarsType1
	if !FnFCarsType! == 0 GOTO FnFCars
	if !FnFCarsType! == 1 set CurrentCarChoice=Jaguar
	if !FnFCarsType! == 1 set FnFCarsVariant=F-Type R Coupe
	if !FnFCarsType! == 2 set CurrentCarChoice=Bentley
	if !FnFCarsType! == 2 set FnFCarsVariant=Continental GT V8S
	if !FnFCarsType! == 3 set CurrentCarChoice=Subaru
	if !FnFCarsType! == 3 set FnFCarsVariant=BRZ
	if !FnFCarsType! == 4 set CurrentCarChoice=Mercedes
	if !FnFCarsType! == 4 set FnFCarsVariant=AMG GTS
	if !FnFCarsType! == 5 set CurrentCarChoice=Chevrolet
	if !FnFCarsType! == 5 set FnFCarsVariant=Stingray C2
	if !FnFCarsType! == 6 set CurrentCarChoice=Dodge
	if !FnFCarsType! == 6 set FnFCarsVariant=Challenger SRT Demon
	if !FnFCarsType! == 7 set CurrentCarChoice=Plymouth
	if !FnFCarsType! == 7 set FnFCarsVariant=Road Runner GTX
	if !FnFCarsType! == 8 set CurrentCarChoice=Subaru
	if !FnFCarsType! == 8 set FnFCarsVariant=WRX STI
	if !FnFCarsType! == 9 set CurrentCarChoice=Lamborghini
	if !FnFCarsType! == 9 set FnFCarsVariant=Murcielago LP640
	if !FnFCarsType! == 10 set CurrentCarChoice=Local Motors
	if !FnFCarsType! == 10 set FnFCarsVariant=Rally Fighter
	if !FnFCarsType! == 11 set CurrentCarChoice=Honda
	if !FnFCarsType! == 11 set FnFCarsVariant=S2000
	if !FnFCarsType! == 12 set CurrentCarChoice=Nissan
	if !FnFCarsType! == 12 set FnFCarsVariant=Skyline GTR R34 2F2F
	if !FnFCarsType! == 13 set CurrentCarChoice=Mazda
	if !FnFCarsType! == 13 set FnFCarsVariant=Veilside RX7 F1
	if !FnFCarsType! == 14 set CurrentCarChoice=Mitsubishi
	if !FnFCarsType! == 14 set FnFCarsVariant=Eclipse GSX
	if !FnFCarsType! == 15 set CurrentCarChoice=Dodge
	if !FnFCarsType! == 15 set FnFCarsVariant=Charger R/T F1
	if !FnFCarsType! == 16 set CurrentCarChoice=Unknown
	if !FnFCarsType! == 16 set FnFCarsVariant=Flip Car
	if !FnFCarsType! == 17 set CurrentCarChoice=Dodge
	if !FnFCarsType! == 17 set FnFCarsVariant=Ice Charger
	if !FnFCarsType! == 18 set CurrentCarChoice=Nissan
	if !FnFCarsType! == 18 set FnFCarsVariant=Skyline GTR R34 F4
	if !FnFCarsType! == 19 set CurrentCarChoice=Nissan
	if !FnFCarsType! == 19 set FnFCarsVariant=350Z Fairlady
	if !FnFCarsType! == 20 set CurrentCarChoice=Mitsubishi
	if !FnFCarsType! == 20 set FnFCarsVariant=DAMD Lancer Evolution VII
	if !FnFCarsType! == 21 set CurrentCarChoice=Mazda
	if !FnFCarsType! == 21 set FnFCarsVariant=RX7 Veilside Fortune F3
	if !FnFCarsType! == 22 set CurrentCarChoice=Toyota
	if !FnFCarsType! == 22 set FnFCarsVariant=Supra MKIV Aero Top
	if !FnFCarsType! == 23 GOTO FnFCarsOD
	GOTO FnFCarsCon

	:FnFCarsOD
	set FnFCarsType=22
	goto FnFCarsType1
	
	:FnFCars1

	if !FnFCarsType! == 1 goto FnFJAG
	if !FnFCarsType! == 2 goto FnFGTV8S
	if !FnFCarsType! == 3 goto FnFBRZ
	if !FnFCarsType! == 4 goto FnFAMG
	if !FnFCarsType! == 5 goto FnFSTINGRAY
	if !FnFCarsType! == 6 goto FnFHobbsDemon
	if !FnFCarsType! == 7 goto FnFRoadRunner
	if !FnFCarsType! == 8 goto FnFSTI
	if !FnFCarsType! == 9 goto FnFMurcielago
	if !FnFCarsType! == 10 goto FnFRallyFighter
	if !FnFCarsType! == 11 goto FnFS2000
	if !FnFCarsType! == 12 goto FnFCWestR34
	if !FnFCarsType! == 13 goto FnFDomRX7
	if !FnFCarsType! == 14 goto FnFEclipse
	if !FnFCarsType! == 15 goto FnFDomCharger
	if !FnFCarsType! == 16 goto FnFFlipCar
	if !FnFCarsType! == 17 goto FnFIceCharger
	if !FnFCarsType! == 18 goto FnFR34
	if !FnFCarsType! == 19 goto FnFDK350Z
	if !FnFCarsType! == 20 goto FnFLanEvo7
	if !FnFCarsType! == 21 goto FnFHanRX7
	if !FnFCarsType! == 22 goto FnFSupra
	GOTO FnFCarsCon

	
	:Ford
	CLS
	set CurrentCarChoice=Boss 302 Mustang
	set FordType=1
	
	:FordCon
	cls
Call :CPLogo
	echo ---------- CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe -----------
	echo.
	echo Selected Manufacture:  !CurrentManuChoice!
	echo Selected Car:          !CurrentCarChoice!
	echo.
	echo - Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 - 
	echo.			
	echo (1.)^< Previous - (2.) Next ^> - (3.) Select - (4.) Back
	echo.
	CHOICE /C 1234 /M "" >nul
	
	IF ERRORLEVEL == 4 GOTO CarPickerManuReturn
	IF ERRORLEVEL == 3 GOTO Ford1
	IF ERRORLEVEL == 2 GOTO FordADD
	IF ERRORLEVEL == 1 GOTO FordSUB
	goto Ford
	
	:FordADD
		set /a FordType+=1
		GOTO FordType1
	
	:FordSUB
		set /a FordType-=1
		GOTO FordType1	
	
	:FordType1
	if !FordType! == 0 GOTO Ford
	if !FordType! == 1 set CurrentCarChoice=Boss 302 Mustang
	if !FordType! == 2 set CurrentCarChoice=Durty 30
	if !FordType! == 3 set CurrentCarChoice=F150 Raptor
	if !FordType! == 4 set CurrentCarChoice=Focus RS
	if !FordType! == 5 set CurrentCarChoice=Focus ST (TrackSTer)
	if !FordType! == 6 set CurrentCarChoice=GT40 MkII Restored
	if !FordType! == 7 set CurrentCarChoice=GT (All Types)
	if !FordType! == 8 set CurrentCarChoice=Mustang GT HPE750
	if !FordType! == 9 set CurrentCarChoice=Mustang GT Premium (All Types)
	if !FordType! == 10 set CurrentCarChoice=Mustang Shelby GT500
	if !FordType! == 11 set CurrentCarChoice=Mustang Shelby GT350R
	if !FordType! == 12 set CurrentCarChoice=Roush Stage 3 Mustang
	if !FordType! == 13 GOTO FordOD
	GOTO FordCon

	:FordOD
	set FordType=12
	goto FordType1
	
	:Ford1

	if !FordType! == 1 goto Boss302
	if !FordType! == 2 goto Durty30
	if !FordType! == 3 goto F150Raptor
	if !FordType! == 4 goto FocusRS
	if !FordType! == 5 goto FocusST
	if !FordType! == 6 goto GT40
	if !FordType! == 7 goto FordGT
	if !FordType! == 8 goto HPE750
	if !FordType! == 9 goto MustangGT
	if !FordType! == 10 goto GT500
	if !FordType! == 11 goto GT350R
	if !FordType! == 12 goto RoushS3

	GOTO FordCon
	
		:Boss302
		CLS
		set Boss302Type=0
		
		:Boss302Con
		cls
	
Call :CPLogo
		echo ---------- CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe -----------
		echo.
		echo Selected Manufacture:  !CurrentManuChoice!
		echo Selected Car:          %CurrentCarChoice%
		echo.
		echo - Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 - 
		echo.
		echo 1.) Back
		echo.
		echo 2.) Bright Gold
		echo.
		echo 3.) Bright Yellow
		echo.
		echo 4.) Calypso Coral
		echo.
		echo 5.) Grabber Blue
		echo.
		echo 6.) Grabber Green
		echo.
		echo 7.) Grabber Orange
		echo.
		echo 8.) Medium Blue
		echo.
		echo 9.) Medium Lime
		echo. 
		echo 10.) Pastel Blue
		echo.
		echo 11.) Red
		echo.
		echo 12.) Wimbledon White
		echo.
		set /p Boss302Type="Select Choice and press Enter: " 
		
		if !Boss302Type! == 1 goto FordCon
		if !Boss302Type! == 2 goto BOSS302BG
		if !Boss302Type! == 3 goto BOSS302BY
		if !Boss302Type! == 4 goto BOSS302CC
		if !Boss302Type! == 5 goto BOSS302GB
		if !Boss302Type! == 6 goto BOSS302GG
		if !Boss302Type! == 7 goto BOSS302GO
		if !Boss302Type! == 8 goto BOSS302MB
		if !Boss302Type! == 9 goto BOSS302ML
		if !Boss302Type! == 10 goto BOSS302PB
		if !Boss302Type! == 11 goto BOSS302R
		if !Boss302Type! == 12 goto BOSS302WW
		goto Boss302Con

		:Durty30
		CLS
		SET Durty30Choice=1

Call :CPLogo
		echo ---------- CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe -----------
		echo.
		echo Selected Manufacture:  !CurrentManuChoice!
		echo Selected Car:          Durty 30
		echo.
		echo - Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 - 
		echo.
		echo 1.) Back
		echo.
		echo 2.) Durty 30
		echo.			
		echo (1.) Back - (2.) Select
		echo.
		CHOICE /C 12 /M "" >nul
		IF ERRORLEVEL == 2 GOTO Durty30Get
		IF ERRORLEVEL == 1 GOTO FordCon
		goto Durty30
	    
		:F150Raptor
		CLS
		set F150RaptorType=0
		
		:F150RaptorCon
		cls
	
Call :CPLogo
		echo ---------- CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe -----------
		echo.
		echo Selected Manufacture:  !CurrentManuChoice!
		echo Selected Car:          %CurrentCarChoice%
		echo.
		echo - Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 - 
		echo.
		echo 1.) Back
		echo.
		echo 2.) Ruby Red
		echo.
		echo 3.) Tuxedo Black
		echo.
		set /p F150RaptorType="Select Choice and press Enter: " 
		
		if !F150RaptorType! == 1 goto FordCon
		if !F150RaptorType! == 2 goto F150RR
		if !F150RaptorType! == 3 goto F150TB
		goto F150RaptorCon
	    
		:FocusRS
		CLS
		set FocusRSType=0
		
		:FocusRSCon
		cls
	
Call :CPLogo
		echo ---------- CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe -----------
		echo.
		echo Selected Manufacture:  !CurrentManuChoice!
		echo Selected Car:          %CurrentCarChoice%
		echo.
		echo - Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 - 
		echo.
		echo 1.) Back
		echo.
		echo 2.) Competition Orange
		echo.
		echo 3.) Frozen White
		echo.
		echo 4.) Nitrous Blue
		echo.
		echo 5.) Performance Blue
		echo.
		echo 6.) Shadow Black
		echo.
		echo 7.) Stealth Gray
		echo.
		echo 8.) Ultimate Green
		echo.
		echo 9.) Yellow Blaze Tricoat
		echo. 
		set /p FocusRSType="Select Choice and press Enter: " 
		
		if !FocusRSType! == 1 goto FordCon
		if !FocusRSType! == 2 goto FocusCO
		if !FocusRSType! == 3 goto FocusFW
		if !FocusRSType! == 4 goto FocusNB
		if !FocusRSType! == 5 goto FocusPB
		if !FocusRSType! == 6 goto FocusSB
		if !FocusRSType! == 7 goto FocusSG
		if !FocusRSType! == 8 goto FocusUG
		if !FocusRSType! == 9 goto FocusYBT		
		goto FocusRSCon
	    
		:FocusST
		CLS
		set FocusSTType=0
		
		:FocusSTCon
		cls
	
Call :CPLogo
		echo ---------- CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe -----------
		echo.
		echo Selected Manufacture:  !CurrentManuChoice!
		echo Selected Car:          %CurrentCarChoice%
		echo.
		echo - Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 - 
		echo.
		echo 1.) Back
		echo.
		echo 2.) Sneak's Crew Car
		echo.
		echo 3.) Oxford White
		echo.
		echo 4.) Performance Blue
		echo.
		echo 5.) Tuxedo Black
		echo.
		set /p FocusSTType="Select Choice and press Enter: " 
		
		if !FocusSTType! == 1 goto FordCon
		if !FocusSTType! == 2 goto TRACKSTERCrew
		if !FocusSTType! == 3 goto TRACKSTEROW
		if !FocusSTType! == 4 goto TRACKSTERPB
		if !FocusSTType! == 5 goto TRACKSTERTB
		goto FocusSTCon
	    
		:GT40
		CLS
		SET GT40Choice=1

Call :CPLogo
		echo ---------- CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe -----------
		echo.
		echo Selected Manufacture:  !CurrentManuChoice!
		echo Selected Car:          GT40 MKii
		echo.
		echo - Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 - 
		echo.
		echo 1.) Back
		echo.
		echo 2.) GT40 MKii Restored
		echo.			
		echo (1.) Back - (2.) Select
		echo.
		CHOICE /C 12 /M "" >nul
		IF ERRORLEVEL == 2 GOTO GT40MKIIR
		IF ERRORLEVEL == 1 GOTO FordCon
		goto GT40
	    
		:FordGT
		CLS
		set FordGTType=0
		
		:FordGTCon
		cls
	
Call :CPLogo
		echo ---------- CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe -----------
		echo.
		echo Selected Manufacture:  !CurrentManuChoice!
		echo Selected Car:          %CurrentCarChoice%
		echo.
		echo - Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 - 
		echo.
		echo 1.) Back                                               (13.) Liquid Grey
		echo.
		echo 2.) GT66 Heritage Edition (Yellow Star)                (14.) Liquid Grey with Orange Stripes
		echo.
		echo 3.) Heritage Edition Gulf Livery (Purple Star)         (15.) Liquid Red
		echo.
		echo 4.) Reward                                             (16.) LiquidRed with White Stripes
		echo.
		echo 5.) Atlas Green with Black Stripes                     (17.) Matte Black with Gold Stripes
		echo.
		echo 6.) Beryllium Orange with Black Stripes                (18.) Matte Black with Herritage Livery Num 2
		echo.
		echo 7.) Frozen White                                       (19.) Nitrous Blue
		echo.
		echo 8.) Frozen White with Black Stripes                    (20.) Race Red with Heritage Livery Num 1
		echo.
		echo 9.) Ingot Silver                                       (21.) Shadow Black
		echo. 
		echo 10.) Ingot Silver with Blue Stripes                    (22.) Shadow Black with Herritage Livery Num 2
		echo.
		echo 11.) Liquid Blue                                       (23.) Shadow Black with Red Stripes
		echo.
		echo 12.) Liquid Blue with White Stripes
		echo.
		set /p FordGTType="Select Choice and press Enter: " 
		
		if !FordGTType! == 1 goto FordCon
		if !FordGTType! == 2 goto GT66Heritage
		if !FordGTType! == 3 goto GTHeritageEdition
		if !FordGTType! == 4 goto GTReward
		if !FordGTType! == 5 goto GTAGBS
		if !FordGTType! == 6 goto GTBOBS
		if !FordGTType! == 7 goto GTFW
		if !FordGTType! == 8 goto GTFWBS
		if !FordGTType! == 9 goto GTIS
		if !FordGTType! == 10 goto GTISBS
		if !FordGTType! == 11 goto GTLB
		if !FordGTType! == 12 goto GTLBWS
		if !FordGTType! == 13 goto GTLG
		if !FordGTType! == 14 goto GTLGOS
		if !FordGTType! == 15 goto GTLR
		if !FordGTType! == 16 goto GTLRWS
		if !FordGTType! == 17 goto GTMBGS
		if !FordGTType! == 18 goto GTMBHL2
		if !FordGTType! == 19 goto GTNB
		if !FordGTType! == 20 goto GTRRHL1
		if !FordGTType! == 21 goto GTSB
		if !FordGTType! == 22 goto GTSBHL2
		if !FordGTType! == 23 goto GTSBRS
		goto FordGTCon
	    
		:HPE750
		CLS
		set HPE750Type=0
		
		:HPE750Con
		cls
	
Call :CPLogo
		echo ---------- CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe -----------
		echo.
		echo Selected Manufacture:  !CurrentManuChoice!
		echo Selected Car:          %CurrentCarChoice%
		echo.
		echo - Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 - 
		echo.
		echo 1.) Back
		echo.
		echo 2.) Beryllium Orange
		echo.
		echo 3.) Competition Orange
		echo.
		echo 4.) Ingot Silver
		echo.
		echo 5.) Oxford White
		echo.
		echo 6.) Performance Blue
		echo.
		echo 7.) Ruby Red
		echo.
		echo 8.) Shadow Black
		echo.
		echo 9.) Shadow Black with Grey Livery and Red Accent
		echo. 
		echo 10.) Yellow Blaze Tricoat
		echo.
		set /p HPE750Type="Select Choice and press Enter: " 
		
		if !HPE750Type! == 1 goto FordCon
		if !HPE750Type! == 2 goto HPE750BO
		if !HPE750Type! == 3 goto HPE750CO
		if !HPE750Type! == 4 goto HPE750IS
		if !HPE750Type! == 5 goto HPE750OW
		if !HPE750Type! == 6 goto HPE750PB
		if !HPE750Type! == 7 goto HPE750RR
		if !HPE750Type! == 8 goto HPE750SB
		if !HPE750Type! == 9 goto HPE750SBGLRA
		if !HPE750Type! == 10 goto HPE750YBT
		goto HPE750Con
	    
		:MustangGT
		CLS
		set MustangGTType=0
		
		:MustangGTCon
		cls
	
Call :CPLogo
		echo ---------- CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe -----------
		echo.
		echo Selected Manufacture:  !CurrentManuChoice!
		echo Selected Car:          %CurrentCarChoice%
		echo.
		echo - Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 - 
		echo.
		echo 1.) Back
		echo.
		echo 2.) Kurtz Mustang Prize
		echo.
		echo 3.) Black
		echo.
		echo 4.) Competition Orange Black Roof
		echo.
		echo 5.) Deep Impact Blue Black Roof
		echo.
		echo 6.) Gotta Have It Green with White Translucent Stripes
		echo.
		echo 7.) Grabber Blue Black Roof
		echo.
		echo 8.) Oxford White Black Roof
		echo.
		echo 9.) Pepper Grey Black Roof
		echo. 
		echo 10.) Ruby Red Black Roof
		echo.
		echo 11.) Ultimate Green with Black Translucent Stripes
		echo.
		echo 12.) Yellow Blaze Tricoat with Black Translucent Stripes
		echo.
		set /p MustangGTType="Select Choice and press Enter: " 
		
		if !MustangGTType! == 1 goto FordCon
		if !MustangGTType! == 2 goto KurtzMustang
		if !MustangGTType! == 3 goto MustangGTB
		if !MustangGTType! == 4 goto MustangGTCOBR
		if !MustangGTType! == 5 goto MustangGTDIBBR
		if !MustangGTType! == 6 goto MustangGTGHIGWS
		if !MustangGTType! == 7 goto MustangGTGBBR
		if !MustangGTType! == 8 goto MustangGTOWBR
		if !MustangGTType! == 9 goto MustangGTPGBR
		if !MustangGTType! == 10 goto MustangGTRRBR
		if !MustangGTType! == 11 goto MustangGTUGBS
		if !MustangGTType! == 12 goto MustangGTYBTBS
		goto MustangGTCon
	    
		:GT500
		set GT500Type=1
		set CurrentGT500=Reward
	
		:GT500Con
		set GT500ColorType=0
		cls
Call :CPLogo
		echo ---------- CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe -----------
		echo.
		echo Selected Manufacture:  %CurrentManuChoice%
		echo Selected Car:          %CurrentCarChoice%
		echo Selected GT500 Color:  %CurrentGT500%
		echo.
		echo - Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 - 
		echo.
		echo (1.)^< Previous - (2.) Next ^> - (3.) Select - (4.) Back
		echo.
		CHOICE /C 1234 /M "" >nul
		IF ERRORLEVEL == 4 GOTO FordCon
		IF ERRORLEVEL == 3 GOTO GT5002
		IF ERRORLEVEL == 2 GOTO GT500ADD
		IF ERRORLEVEL == 1 GOTO GT500UB
	
		:GT500ADD
		set /a GT500Type+=1
		GOTO GT500Type1
	
		:GT500UB
		set /a GT500Type-=1
		GOTO GT500Type1	
	
		:GT500Type1
		if !GT500Type! == 0 GOTO GT500
		if !GT500Type! == 1 set CurrentGT500=Reward
		if !GT500Type! == 2 set CurrentGT500=Dark Highland Green
		if !GT500Type! == 3 set CurrentGT500=Grabber Lime
		if !GT500Type! == 4 set CurrentGT500=Iconic Silver
		if !GT500Type! == 5 set CurrentGT500=Kona Blue
		if !GT500Type! == 6 set CurrentGT500=Magnetic
		if !GT500Type! == 7 set CurrentGT500=Oxford White
		if !GT500Type! == 8 set CurrentGT500=Race Red
		if !GT500Type! == 9 set CurrentGT500=Red Hot Metallic Tinted Clearcoat with Black Stripes
		if !GT500Type! == 10 set CurrentGT500=Shadow Black
		if !GT500Type! == 11 set CurrentGT500=Twister Orange
		if !GT500Type! == 12 set CurrentGT500=Velocity Blue
		if !GT500Type! == 13 GOTO GT500OD
		GOTO GT500Con

		:GT500OD
		set GT500Type=12
		goto GT500Con
		
		:GT5002
		if !GT500Type! == 1 goto GT500Reward
		if !GT500Type! == 2 goto GT500DHG
		if !GT500Type! == 3 goto GT500GL
		if !GT500Type! == 4 goto GT500IS
		if !GT500Type! == 5 goto GT500KB
		if !GT500Type! == 6 goto GT500M
		if !GT500Type! == 7 goto GT500OW
		if !GT500Type! == 8 goto GT500RR
		if !GT500Type! == 9 goto GT500RedHotMetalicTintedClearcoatBlackStripes
		if !GT500Type! == 10 goto GT500SB
		if !GT500Type! == 11 goto GT500TO
		if !GT500Type! == 12 goto GT500VB
		
			:GT500DHG
			cls
	
Call :CPLogo
			echo ---------- CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe -----------
			echo.
			echo Selected Manufacture:  %CurrentManuChoice%
			echo Selected Car:          %CurrentCarChoice%
			echo Selected GT500 Color:  %CurrentGT500%
			echo.
			echo - Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 - 
			echo.
			echo 1.) Back
			echo.
			echo 2.) No Livery
			echo.
			echo 3.) Black Roof
			echo.
			echo 4.) Black Roof Black Stripes
			echo.
			echo 5.) White Stripes
			echo.
			set /p GT500ColorType="Select Choice and press Enter: " 
		
			if !GT500ColorType! == 1 goto GT500Con
			if !GT500ColorType! == 2 goto GT500Finish
			if !GT500ColorType! == 3 goto GT500Finish
			if !GT500ColorType! == 4 goto GT500Finish
			if !GT500ColorType! == 5 goto GT500Finish
			goto GT500DHG
			
			:GT500GL
			cls
	
Call :CPLogo
			echo ---------- CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe -----------
			echo.
			echo Selected Manufacture:  %CurrentManuChoice%
			echo Selected Car:          %CurrentCarChoice%
			echo Selected GT500 Color:  %CurrentGT500%
			echo.
			echo - Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 - 
			echo.
			echo 1.) Back
			echo.
			echo 2.) No Livery
			echo.
			echo 3.) Black Stripes
			echo.
			echo 4.) Black Roof 
			echo.
			echo 5.) Black Roof Black Stripes
			echo.
			set /p GT500ColorType="Select Choice and press Enter: " 
		
			if !GT500ColorType! == 1 goto GT500Con
			if !GT500ColorType! == 2 goto GT500Finish
			if !GT500ColorType! == 3 goto GT500Finish
			if !GT500ColorType! == 4 goto GT500Finish
			if !GT500ColorType! == 5 goto GT500Finish
			goto GT500GL
			
			:GT500IS
			cls
	
Call :CPLogo
			echo ---------- CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe -----------
			echo.
			echo Selected Manufacture:  %CurrentManuChoice%
			echo Selected Car:          %CurrentCarChoice%
			echo Selected GT500 Color:  %CurrentGT500%
			echo.
			echo - Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 - 
			echo.
			echo 1.) Back
			echo.
			echo 2.) No Livery
			echo.
			echo 3.) Black Stripes
			echo.
			echo 4.) Black Roof 
			echo.
			echo 5.) Black Roof Black Stripes
			echo.
			set /p GT500ColorType="Select Choice and press Enter: " 
		
			if !GT500ColorType! == 1 goto GT500Con
			if !GT500ColorType! == 2 goto GT500Finish
			if !GT500ColorType! == 3 goto GT500Finish
			if !GT500ColorType! == 4 goto GT500Finish
			if !GT500ColorType! == 5 goto GT500Finish
			goto GT500IS
			
			:GT500KB
			cls
	
Call :CPLogo
			echo ---------- CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe -----------
			echo.
			echo Selected Manufacture:  %CurrentManuChoice%
			echo Selected Car:          %CurrentCarChoice%
			echo Selected GT500 Color:  %CurrentGT500%
			echo.
			echo - Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 - 
			echo.
			echo 1.) Back
			echo.
			echo 2.) No Livery
			echo.
			echo 3.) Black Roof 
			echo.
			echo 4.) White Stripes
			echo.
			set /p GT500ColorType="Select Choice and press Enter: " 
		
			if !GT500ColorType! == 1 goto GT500Con
			if !GT500ColorType! == 2 goto GT500Finish
			if !GT500ColorType! == 3 goto GT500Finish
			if !GT500ColorType! == 4 goto GT500Finish
			goto GT500KB
			
			:GT500M
			cls
	
Call :CPLogo
			echo ---------- CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe -----------
			echo.
			echo Selected Manufacture:  %CurrentManuChoice%
			echo Selected Car:          %CurrentCarChoice%
			echo Selected GT500 Color:  %CurrentGT500%
			echo.
			echo - Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 - 
			echo.
			echo 1.) Back
			echo.
			echo 2.) No Livery
			echo.
			echo 3.) Black Roof 
			echo.
			echo 4.) Black Roof Black Stripes
			echo.
			echo 5.) White Stripes
			echo.
			set /p GT500ColorType="Select Choice and press Enter: " 
		
			if !GT500ColorType! == 1 goto GT500Con
			if !GT500ColorType! == 2 goto GT500Finish
			if !GT500ColorType! == 3 goto GT500Finish
			if !GT500ColorType! == 4 goto GT500Finish
			if !GT500ColorType! == 5 goto GT500Finish
			goto GT500M
			
			:GT500OW
			cls
	
Call :CPLogo
			echo ---------- CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe -----------
			echo.
			echo Selected Manufacture:  %CurrentManuChoice%
			echo Selected Car:          %CurrentCarChoice%
			echo Selected GT500 Color:  %CurrentGT500%
			echo.
			echo - Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 - 
			echo.
			echo 1.) Back
			echo.
			echo 2.) No Livery
			echo.
			echo 3.) Black Stripes and GT500 Side Stripe
			echo.
			echo 4.) Black Stripes
			echo.
			echo 5.) Black Roof
			echo.
			echo 6.) Black Roof Black Stripes
			echo.
			set /p GT500ColorType="Select Choice and press Enter: " 
		
			if !GT500ColorType! == 1 goto GT500Con
			if !GT500ColorType! == 2 goto GT500Finish
			if !GT500ColorType! == 3 goto GT500Finish
			if !GT500ColorType! == 4 goto GT500Finish
			if !GT500ColorType! == 5 goto GT500Finish
			if !GT500ColorType! == 6 goto GT500Finish
			goto GT500OW
			
			:GT500RR
			cls
	
Call :CPLogo
			echo ---------- CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe -----------
			echo.
			echo Selected Manufacture:  %CurrentManuChoice%
			echo Selected Car:          %CurrentCarChoice%
			echo Selected GT500 Color:  %CurrentGT500%
			echo.
			echo - Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 - 
			echo.
			echo 1.) Back
			echo.
			echo 2.) No Livery
			echo.
			echo 3.) Black Roof
			echo.
			echo 4.) Black Roof Black Stripes
			echo.
			echo 5.) White Stripes and GT500 Side Stripe
			echo.
			set /p GT500ColorType="Select Choice and press Enter: " 
		
			if !GT500ColorType! == 1 goto GT500Con
			if !GT500ColorType! == 2 goto GT500Finish
			if !GT500ColorType! == 3 goto GT500Finish
			if !GT500ColorType! == 4 goto GT500Finish
			if !GT500ColorType! == 5 goto GT500Finish
			goto GT500RR

			:GT500SB
			cls
	
Call :CPLogo
			echo ---------- CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe -----------
			echo.
			echo Selected Manufacture:  %CurrentManuChoice%
			echo Selected Car:          %CurrentCarChoice%
			echo Selected GT500 Color:  %CurrentGT500%
			echo.
			echo - Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 - 
			echo.
			echo 1.) Back
			echo.
			echo 2.) No Livery
			echo.
			echo 3.) White Stripes
			echo.
			echo 4.) White Stripes and GT500 Side Stripe
			echo.
			set /p GT500ColorType="Select Choice and press Enter: " 
		
			if !GT500ColorType! == 1 goto GT500Con
			if !GT500ColorType! == 2 goto GT500Finish
			if !GT500ColorType! == 3 goto GT500Finish
			if !GT500ColorType! == 4 goto GT500Finish
			goto GT500SB

			:GT500TO
			cls
	
Call :CPLogo
			echo ---------- CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe -----------
			echo.
			echo Selected Manufacture:  %CurrentManuChoice%
			echo Selected Car:          %CurrentCarChoice%
			echo Selected GT500 Color:  %CurrentGT500%
			echo.
			echo - Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 - 
			echo.
			echo 1.) Back
			echo.
			echo 2.) No Livery
			echo.
			echo 3.) Black Stripes
			echo.
			echo 4.) Black Roof 
			echo.
			echo 5.) Black Roof Black Stripes
			echo.
			set /p GT500ColorType="Select Choice and press Enter: " 
		
			if !GT500ColorType! == 1 goto GT500Con
			if !GT500ColorType! == 2 goto GT500Finish
			if !GT500ColorType! == 3 goto GT500Finish
			if !GT500ColorType! == 4 goto GT500Finish
			if !GT500ColorType! == 5 goto GT500Finish
			goto GT500TO

			:GT500VB
			cls
	
Call :CPLogo
			echo ---------- CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe -----------
			echo.
			echo Selected Manufacture:  %CurrentManuChoice%
			echo Selected Car:          %CurrentCarChoice%
			echo Selected GT500 Color:  %CurrentGT500%
			echo.
			echo - Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 - 
			echo.
			echo 1.) Back
			echo.
			echo 2.) No Livery
			echo.
			echo 3.) Black Roof
			echo.
			echo 4.) Black Roof Black Stripes
			echo.
			echo 5.) White Stripes
			echo.
			set /p GT500ColorType="Select Choice and press Enter: " 
		
			if !GT500ColorType! == 1 goto GT500Con
			if !GT500ColorType! == 2 goto GT500Finish
			if !GT500ColorType! == 3 goto GT500Finish
			if !GT500ColorType! == 4 goto GT500Finish
			if !GT500ColorType! == 5 goto GT500Finish
			goto GT500VB

			:GT500Finish
			set GT500FinishType=%GT500Type%%GT500ColorType%
		
			if !GT500FinishType! == 22 goto GT500DarkHighlandGreen
			if !GT500FinishType! == 23 goto GT500DarkHighlandGreenBR
			if !GT500FinishType! == 24 goto GT500DarkHighlandGreenBRBlackStripes
			if !GT500FinishType! == 25 goto GT500DarkHighlandGreenWhiteStripes
			if !GT500FinishType! == 32 goto GT500GrabberLime
			if !GT500FinishType! == 33 goto GT500GrabberLimeBlackStripes
			if !GT500FinishType! == 34 goto GT500GrabberLimeBR
			if !GT500FinishType! == 35 goto GT500GrabberLimeBRBlackStripes
			if !GT500FinishType! == 42 goto GT500IconicSilver
			if !GT500FinishType! == 43 goto GT500IconicSilverBlackStripes
			if !GT500FinishType! == 44 goto GT500IconicSilverBR
			if !GT500FinishType! == 45 goto GT500IconicSilverBRBlackStripes
			if !GT500FinishType! == 52 goto GT500KonaBlue
			if !GT500FinishType! == 53 goto GT500KonaBlueBR
			if !GT500FinishType! == 54 goto GT500KonaBlueWhiteStripes
			if !GT500FinishType! == 62 goto GT500Magnetic
			if !GT500FinishType! == 63 goto GT500MagneticBR
			if !GT500FinishType! == 64 goto GT500MagneticBRBlackStripes
			if !GT500FinishType! == 65 goto GT500MagneticWhiteStripes
			if !GT500FinishType! == 72 goto GT500OxfordWhite
			if !GT500FinishType! == 73 goto GT500OxfordWhiteBlackSideandTopStripes
			if !GT500FinishType! == 74 goto GT500OxfordWhiteBlackStripes
			if !GT500FinishType! == 75 goto GT500OxfordWhiteBR
			if !GT500FinishType! == 76 goto GT500OxfordWhiteBRBlackStripes
			if !GT500FinishType! == 82 goto GT500RaceRed
			if !GT500FinishType! == 83 goto GT500RaceRedBR
			if !GT500FinishType! == 84 goto GT500RaceRedBRBlackStripes
			if !GT500FinishType! == 85 goto GT500RaceRedWhiteStripesTopandSide
			if !GT500FinishType! == 102 goto GT500ShadowBlack
			if !GT500FinishType! == 103 goto GT500ShadowBlackWhiteStripes
			if !GT500FinishType! == 104 goto GT500ShadowBlackWhiteStripesTopandSide
			if !GT500FinishType! == 112 goto GT500TwisterOrange
			if !GT500FinishType! == 113 goto GT500TwisterOrangeBlackStripes
			if !GT500FinishType! == 114 goto GT500TwisterOrangeBR
			if !GT500FinishType! == 115 goto GT500TwisterOrangeBRBlackStripes
			if !GT500FinishType! == 122 goto GT500VelocityBlue
			if !GT500FinishType! == 123 goto GT500VelocityBlueBR
			if !GT500FinishType! == 124 goto GT500VelocityBlueBRBlackStripes
			if !GT500FinishType! == 125 goto GT500VelocityBlueWhiteStipes
			goto GT500Con
	    
		:GT350R
		CLS
		set GT350RType=0
		
		:GT350RCon
		cls
	
Call :CPLogo
		echo ---------- CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe -----------
		echo.
		echo Selected Manufacture:  !CurrentManuChoice!
		echo Selected Car:          %CurrentCarChoice%
		echo.
		echo - Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 - 
		echo.
		echo 1.) Back
		echo.
		echo 2.) Avalanche Gray
		echo.
		echo 3.) Deep Impact Blue
		echo.
		echo 4.) Magnetic
		echo.
		echo 5.) Molten Orange
		echo.
		echo 6.) Nitrous Blue
		echo.
		echo 7.) Oxford White
		echo.
		echo 8.) Race Red
		echo.
		echo 9.) Shadow Black
		echo. 
		echo 10.) Triple Yellow
		echo.
		echo 11.) Ultimate Green
		echo.
		set /p GT350RType="Select Choice and press Enter: " 
		
		if !GT350RType! == 1 goto FordCon
		if !GT350RType! == 2 goto GT350RAG
		if !GT350RType! == 3 goto GT350RDIB
		if !GT350RType! == 4 goto GT350RM
		if !GT350RType! == 5 goto GT350RMO
		if !GT350RType! == 6 goto GT350RNB
		if !GT350RType! == 7 goto GT350ROW
		if !GT350RType! == 8 goto GT350RRR
		if !GT350RType! == 9 goto GT350RSB
		if !GT350RType! == 10 goto GT350RTY
		if !GT350RType! == 11 goto GT350RUG
		goto GT350RCon

		:RoushS3
		CLS
		set RoushS3Type=0
		
		:RoushS3Con
		cls
	
Call :CPLogo
		echo ---------- CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe -----------
		echo.
		echo Selected Manufacture:  !CurrentManuChoice!
		echo Selected Car:          %CurrentCarChoice%
		echo.
		echo - Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 - 
		echo.
		echo 1.) Back
		echo.
		echo 2.) Shadow Black
		echo.
		echo 3.) Kona Blue
		echo.
		echo 4.) Magnetic with Matt Black Stripe Red Accent
		echo.
		echo 5.) Orange Fury with Black Stripe
		echo.
		echo 6.) Oxford White with Black Stripe
		echo.
		echo 7.) Race Red
		echo.
		echo 8.) Race Red with Matt Black Stripe White Accent
		echo.
		echo 9.) Ruby Red
		echo. 
		set /p RoushS3Type="Select Choice and press Enter: " 
		
		if !RoushS3Type! == 1 goto FordCon
		if !RoushS3Type! == 2 goto RoushStage3IS
		if !RoushS3Type! == 3 goto RoushStage3KB
		if !RoushS3Type! == 4 goto RoushStage3MMBSRA
		if !RoushS3Type! == 5 goto RoushStage3OFBS
		if !RoushS3Type! == 6 goto RoushStage3OWBS
		if !RoushS3Type! == 7 goto RoushStage3RACE
		if !RoushS3Type! == 8 goto RoushStage3RRMBSWA
		if !RoushS3Type! == 9 goto RoushStage3RUBY
		goto RoushS3Con
		
	:Ginetta
	CLS
Call :CPLogo
	echo ---------- CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe -----------
	echo.
	echo Selected Manufacture:  !CurrentManuChoice!
	echo Selected Car:          Akula
	echo.
	echo - Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 - 
	echo.
	echo 1.) Back
	echo.
	echo 2.) Akula
	echo.			
	echo (1.) Back - (2.) Select
	echo.
	CHOICE /C 12 /M "" >nul
	IF ERRORLEVEL == 2 GOTO Akula
	IF ERRORLEVEL == 1 GOTO CarPickerManuReturn
	goto Ginetta

	
	:GTA
	CLS
	SET GTAChoice=0

Call :CPLogo
	echo ---------- CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe -----------
	echo.
	echo Selected Manufacture:  !CurrentManuChoice!
	echo Selected Car:          2015 Spano
	echo.
	echo - Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 - 
	echo.
	echo 1.) Back.                                 
	echo.
	echo 2.) Larry Crew Car
	echo.
	echo 3.) Amarillo
	echo.
	echo 4.) Blanco
	echo.
	echo 5.) Naranja
	echo.
	echo 6.) Oscuro
	echo.
	
	set /p GTAChoice="Select Choice and press Enter: " 
	
	if %GTAChoice% == 1 GOTO CarPickerManuReturn
	if %GTAChoice% == 2 GOTO SpanoLarry
	if %GTAChoice% == 3 GOTO SpanoA
	if %GTAChoice% == 4 GOTO SpanoB
	if %GTAChoice% == 5 GOTO SpanoN
	if %GTAChoice% == 6 GOTO SpanoO
	Goto GTA
	
	:Hennessey
	CLS
	set CurrentCarChoice=Camaro Exorcist
	set HennesseyType=1
	
	:HennesseyCon
	cls
Call :CPLogo
	echo ---------- CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe -----------
	echo.
	echo Selected Manufacture:  !CurrentManuChoice!
	echo Selected Car:          !CurrentCarChoice!
	echo.
	echo - Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 - 
	echo.			
	echo (1.)^< Previous - (2.) Next ^> - (3.) Select - (4.) Back
	echo.
	CHOICE /C 1234 /M "" >nul
	
	IF ERRORLEVEL == 4 GOTO CarPickerManuReturn
	IF ERRORLEVEL == 3 GOTO Hennessey1
	IF ERRORLEVEL == 2 GOTO HennesseyADD
	IF ERRORLEVEL == 1 GOTO HennesseySUB
	goto Hennessey
	
	:HennesseyADD
		set /a HennesseyType+=1
		GOTO HennesseyType1
	
	:HennesseySUB
		set /a HennesseyType-=1
		GOTO HennesseyType1	
	
	:HennesseyType1
	if !HennesseyType! == 0 GOTO Hennessey
	if !HennesseyType! == 1 set CurrentCarChoice=Camaro Exorcist
	if !HennesseyType! == 2 set CurrentCarChoice=Venom GT
	if !HennesseyType! == 3 set CurrentCarChoice=Venom GT Spyder
	if !HennesseyType! == 4 GOTO HennesseyOD
	GOTO HennesseyCon

	:HennesseyOD
	set HennesseyType=3
	goto HennesseyType1
	
	:Hennessey1

	if !HennesseyType! == 1 goto Exorcist
	if !HennesseyType! == 2 goto VenomGT
	if !HennesseyType! == 3 goto VenomGTSpyder

	GOTO HennesseyCon

		:Exorcist 
		CLS 
		set ExorcistType=0 
		
		:ExorcistCon 
		cls 

Call :CPLogo
		echo ---------- CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe -----------
		echo.
		echo Selected Manufacture:  !CurrentManuChoice! 
		echo Selected Car:          !CurrentCarChoice! 
		echo.
		echo - Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 - 
		echo.
		echo 1.) Back        
		echo.
		echo 2.) Reward        
		echo.
		echo 3.) Arctic Blue with Black Livery        
		echo.
		echo 4.) Bright Yellow with Black Livery        
		echo.
		echo 5.) Garnet Red Tintcoat with Black Livery        
		echo.
		echo 6.) Hyper Blue with Black Livery        
		echo.
		echo 7.) Krypton Green with Black Livery        
		echo.
		echo 8.) Mosaic Black with Red Livery (Reward Copy)        
		echo.
		echo 9.) Nightfall Gray with Black Livery        
		echo.
		echo 10.) Red Hot with Black Livery        
		echo.
		echo 11.) Silver Ice with Black Livery        
		echo.
		echo 12.) Summit White with Black Livery and Red Logo        
		echo.
		set /p ExorcistType="Select Choice and press Enter: "  

		if %ExorcistType% == 1 goto HennesseyCon 
		if %ExorcistType% == 2 goto ExorcistReward  
		if %ExorcistType% == 3 goto ExorcistABBL  
		if %ExorcistType% == 4 goto ExorcistBYBL  
		if %ExorcistType% == 5 goto ExorcistGRTBL  
		if %ExorcistType% == 6 goto ExorcistHBBL  
		if %ExorcistType% == 7 goto ExorcistKGBL  
		if %ExorcistType% == 8 goto ExorcistMBRL  
		if %ExorcistType% == 9 goto ExorcistNGBL  
		if %ExorcistType% == 10 goto ExorcistRHBL  
		if %ExorcistType% == 11 goto ExorcistSIBL  
		if %ExorcistType% == 12 goto ExorcistSWBLRL  
		goto ExorcistCon 
	    
		:VenomGT 
		CLS 
		set VenomGTType=0 

		:VenomGTCon 
		cls 

Call :CPLogo
		echo ---------- CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe -----------
		echo.
		echo Selected Manufacture:  !CurrentManuChoice! 
		echo Selected Car:          !CurrentCarChoice! 
		echo.
		echo - Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 - 
		echo.
		echo 1.) Back        
		echo.
		echo 2.) Black Mica        
		echo.
		echo 3.) Carmine Red        
		echo.
		echo 4.) Carnotite Yellow        
		echo.
		echo 5.) Verdelet        
		echo.
		echo 6.) Zirconium        
		echo.
		set /p VenomGTType="Select Choice and press Enter: "  

		if !VenomGTType! == 1 goto HennesseyCon 
		if !VenomGTType! == 2 goto VenomGTBM  
		if !VenomGTType! == 3 goto VenomGTCR  
		if !VenomGTType! == 4 goto VenomGTCY  
		if !VenomGTType! == 5 goto VenomGTV  
		if !VenomGTType! == 6 goto VenomGTZ  
		goto VenomGTCon 
	    
		:VenomGTSpyder 
		CLS 
		set VenomGTSpyderType=0 

		:VenomGTSpyderCon 
		cls 

Call :CPLogo
		echo ---------- CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe -----------
		echo.
		echo Selected Manufacture:  !CurrentManuChoice! 
		echo Selected Car:          !CurrentCarChoice! 
		echo.
		echo - Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 - 
		echo.
		echo 1.) Back        
		echo.
		echo 2.) Reward WRE Edition        
		echo.
		echo 3.) Gold Final Edition        
		echo.
		echo 4.) Black Mica with Red Wheels        
		echo.
		echo 5.) Black Mica with Silver Wheels        
		echo.
		echo 6.) Carmine Red        
		echo.
		echo 7.) Carnotite Yellow        
		echo.
		echo 8.) Pumpkin        
		echo.
		echo 9.) Ultimate Green        
		echo.
		echo 10.) Verdelet        
		echo.
		echo 11.) Zirconium        
		echo.
		set /p VenomGTSpyderType="Select Choice and press Enter: "  

		if !VenomGTSpyderType! == 1 goto HennesseyCon 
		if !VenomGTSpyderType! == 2 goto VenomGTSpyderReward  
		if !VenomGTSpyderType! == 3 goto VenomGTSpyderRewardGold  
		if !VenomGTSpyderType! == 4 goto VenomGTSpyderBMRW  
		if !VenomGTSpyderType! == 5 goto VenomGTSpyderBMSW  
		if !VenomGTSpyderType! == 6 goto VenomGTSpyderCR  
		if !VenomGTSpyderType! == 7 goto VenomGTSpyderCY  
		if !VenomGTSpyderType! == 8 goto VenomGTSpyderP  
		if !VenomGTSpyderType! == 9 goto VenomGTSpyderUG  
		if !VenomGTSpyderType! == 10 goto VenomGTSpyderV  
		if !VenomGTSpyderType! == 11 goto VenomGTSpyderZ  
		goto VenomGTSpyderCon 
	    

	:Honda
	CLS
	set CurrentCarChoice=Civic 1.5 VTEC
	set HondaType=1
	
	:HondaCon
	cls
Call :CPLogo
	echo ---------- CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe -----------
	echo.
	echo Selected Manufacture:  !CurrentManuChoice!
	echo Selected Car:          !CurrentCarChoice!
	echo.
	echo - Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 - 
	echo.			
	echo (1.)^< Previous - (2.) Next ^> - (3.) Select - (4.) Back
	echo.
	CHOICE /C 1234 /M "" >nul
	
	IF ERRORLEVEL == 4 GOTO CarPickerManuReturn
	IF ERRORLEVEL == 3 GOTO Honda1
	IF ERRORLEVEL == 2 GOTO HondaADD
	IF ERRORLEVEL == 1 GOTO HondaSUB
	goto Honda
	
	:HondaADD
		set /a HondaType+=1
		GOTO HondaType1
	
	:HondaSUB
		set /a HondaType-=1
		GOTO HondaType1	
	
	:HondaType1
	if !HondaType! == 0 GOTO Honda
	if !HondaType! == 1 set CurrentCarChoice=Civic 1.5 VTEC
	if !HondaType! == 2 set CurrentCarChoice=Civic Type R
	if !HondaType! == 3 set CurrentCarChoice=NSX Classic Restored
	if !HondaType! == 4 set CurrentCarChoice=NSX
	if !HondaType! == 5 set CurrentCarChoice=LB NSX
	if !HondaType! == 6 set CurrentCarChoice=Suki S2000
	if !HondaType! == 7 GOTO HondaOD
	GOTO HondaCon

	:HondaOD
	set HondaType=6
	goto HondaType1
	
	:Honda1

	if !HondaType! == 1 goto Civic15
	if !HondaType! == 2 goto CivicTypeR
	if !HondaType! == 3 goto NSXClassic
	if !HondaType! == 4 goto NSX
	if !HondaType! == 5 goto LBNSX
	if !HondaType! == 6 goto SukiS2k

	GOTO HondaCon
	
		:Civic15 
		CLS 
		set Civic15Type=0 

		:Civic15Con 
		cls 

Call :CPLogo
		echo ---------- CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe -----------
		echo.
		echo Selected Manufacture:  !CurrentManuChoice! 
		echo Selected Car:          !CurrentCarChoice! 
		echo.
		echo - Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 - 
		echo.
		echo 1.) Back        
		echo.
		echo 2.) Angel Boss Car        
		echo.
		echo 3.) Brilliant Sporty Blue        
		echo.
		echo 4.) Championship White        
		echo.
		echo 5.) Crystal Black        
		echo.
		echo 6.) Milano Red        
		echo.
		echo 7.) Polished Metal        
		echo.
		set /p Civic15Type="Select Choice and press Enter: "  

		if !Civic15Type! == 1 goto HondaCon 
		if !Civic15Type! == 2 goto Civic15AngelBoss  
		if !Civic15Type! == 3 goto Civic15BSB  
		if !Civic15Type! == 4 goto Civic15CW  
		if !Civic15Type! == 5 goto Civic15CB  
		if !Civic15Type! == 6 goto Civic15MR  
		if !Civic15Type! == 7 goto Civic15PM  
		goto Civic15Con 

	
		:CivicTypeR 
		CLS 
		set CivicTypeRType=0 

		:CivicTypeRCon 
		cls 

Call :CPLogo
		echo ---------- CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe -----------
		echo.
		echo Selected Manufacture:  !CurrentManuChoice! 
		echo Selected Car:          !CurrentCarChoice! 
		echo.
		echo - Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 - 
		echo.
		echo 1.) Back        
		echo.
		echo 2.) Aegean Blue        
		echo.
		echo 3.) Championship White        
		echo.
		echo 4.) Crystal Black        
		echo.
		echo 5.) Polished Metal        
		echo.
		echo 6.) Rallye Red        
		echo.
		set /p CivicTypeRType="Select Choice and press Enter: "  

		if !CivicTypeRType! == 1 goto HondaCon 
		if !CivicTypeRType! == 2 goto CivicTypeRAB  
		if !CivicTypeRType! == 3 goto CivicTypeRCW  
		if !CivicTypeRType! == 4 goto CivicTypeRCB  
		if !CivicTypeRType! == 5 goto CivicTypeRPM  
		if !CivicTypeRType! == 6 goto CivicTypeRRR  

		goto CivicTypeRCon 

		:NSXClassic
		CLS
		SET NSXClassicChoice=1

Call :CPLogo
		echo ---------- CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe -----------
		echo.
		echo Selected Manufacture:  !CurrentManuChoice!
		echo Selected Car:          NSX Type R Restored
		echo.
		echo - Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 - 
		echo.
		echo 1.) Back
		echo.
		echo 2.) NSX Type R Restored
		echo.			
		echo (1.) Back - (2.) Select
		echo.
		CHOICE /C 12 /M "" >nul
		IF ERRORLEVEL == 2 GOTO NSXClassicR
		IF ERRORLEVEL == 1 GOTO HondaCon
		goto NSXClassic
	    
		:NSX 
		CLS 
		set NSXType=0 

		:NSXCon 
		cls 



Call :CPLogo
		echo ---------- CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe -----------
		echo.
		echo Selected Manufacture:  !CurrentManuChoice! 
		echo Selected Car:          !CurrentCarChoice! 
		echo.
		echo - Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 - 
		echo.
		echo 1.) Back        
		echo.
		echo 2.) Reward        
		echo.
		echo 3.) 130R White        
		echo.
		echo 4.) Berlina Black with Black and Silver Wheels        
		echo.
		echo 5.) Berlina Black with Silver Wheels        
		echo.
		echo 6.) Casino White        
		echo.
		echo 7.) Curva Red        
		echo.
		echo 8.) North Gray        
		echo.
		echo 9.) Nouvelle Blue with Red Calipers        
		echo.
		echo 10.) Nouvelle Blue with White Calipers        
		echo.
		echo 11.) Source Silver        
		echo.
		set /p NSXType="Select Choice and press Enter: "  

		if !NSXType! == 1 goto HondaCon 
		if !NSXType! == 2 goto NSXReward  
		if !NSXType! == 3 goto NSX130RW  
		if !NSXType! == 4 goto NSXBBBASW  
		if !NSXType! == 5 goto NSXBBSW  
		if !NSXType! == 6 goto NSXCW  
		if !NSXType! == 7 goto NSXCR  
		if !NSXType! == 8 goto NSXNG  
		if !NSXType! == 9 goto NSXNBRC  
		if !NSXType! == 10 goto NSXNBWC  
		if !NSXType! == 11 goto NSXSS  
		goto NSXCon 
	    
		:LBNSX 
		CLS 
		set LBNSXType=0 

		:LBNSXCon 
		cls 

Call :CPLogo
		echo ---------- CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe -----------
		echo.
		echo Selected Manufacture:  !CurrentManuChoice! 
		echo Selected Car:          !CurrentCarChoice! 
		echo.
		echo - Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 - 
		echo.
		echo 1.) Back                                        13.) Crystal Black Pink Livery                26.) Valencia Red with
		echo                                                      with Black and Pink Wheels                    Black Livery and 
		echo 2.) Reward                                                                                         Red Wheels
		echo.                                                14.) Crystal Black Red Livery with Red Wheels
		echo 3.) 7W Green with Black and Green Wheels                                                      27.) Valencia Red with 
		echo                                                 15.) Crystal Black Red Wheels                      Black Wheels
		echo 4.) 7W Green Black Livery with                                          
		echo     Black and Green Wheels                      16.) Crystal Black White Livery Black Wheels  28.) Valencia Red with 
		echo                                                                                                    Red Wheels
		echo 5.) 7W Green Black Livery with Black Wheels     17.) Nouvelle Blue Black Wheels                        
		echo                                                                                               29.) Warrior Pink with 
		echo 6.) 7W Green with Black Wheels                  18.) Nouvelle Blue Silver Wheels                   Black Livery and 
		echo                                                                                                    Black ^& Pink Wheels 
		echo 7.) Calypso with White Livery and Silver Wheels 19.) Nouvelle Blue with                  
		echo                                                      White Livery Black Wheels                30.) Warrior Pink with
		echo 8.) Crystal Black with Black and Bronze Wheels                                                     Black Livery and
		echo                                                 20.) Nouvelle Blue White Livery Silver Wheels      Black Wheels 
		echo 9.) Crystal Black with Black and Green Wheels   
		echo                                                 21.) Paris with White Livery and Silver Wheels
		echo 10.) Crystal Black with Black Wheels              
		echo                                                 22.) Satin Battleship Gray with Black
		echo 11.) Crystal Black Bronze Livery                     Livery and Black Wheels
		echo      with Black and Bronze Wheels               
		echo                                                 23.) Supernova with Black Livery and Black Wheels   
		echo 12.) Crystal Black Green Livery                 
		echo      with Black and Green Wheels                24.) Thunder Black Livery and Black Wheels                             
		echo.
		echo                                                 25.) Valencia Red Black Livery and Black Wheels
		set /p LBNSXType="Select Choice and press Enter: "  

		if !LBNSXType! == 1 goto HondaCon 
		if !LBNSXType! == 2 goto LBNSXReward  
		if !LBNSXType! == 3 goto LBNSX7WGBAGW  
		if !LBNSXType! == 4 goto LBNSX7WGBLBAGW  
		if !LBNSXType! == 5 goto LBNSX7WGBLBW  
		if !LBNSXType! == 6 goto LBNSX7WGBW  
		if !LBNSXType! == 7 goto LBNSXCWLSW  
		if !LBNSXType! == 8 goto LBNSXCBBABW  
		if !LBNSXType! == 9 goto LBNSXCBBAGW  
		if !LBNSXType! == 10 goto LBNSXCBBW  
		if !LBNSXType! == 11 goto LBNSXCBBLBABW  
		if !LBNSXType! == 12 goto LBNSXCBGLBAGW  
		if !LBNSXType! == 13 goto LBNSXCBPLBAPW  
		if !LBNSXType! == 14 goto LBNSXCBRLRW  
		if !LBNSXType! == 15 goto LBNSXCBRW  
		if !LBNSXType! == 16 goto LBNSXCBWLBW  
		if !LBNSXType! == 17 goto LBNSXNBBW  
		if !LBNSXType! == 18 goto LBNSXNBSW  
		if !LBNSXType! == 19 goto LBNSXNBWLBW  
		if !LBNSXType! == 20 goto LBNSXNBWLSW  
		if !LBNSXType! == 21 goto LBNSXPWLSW  
		if !LBNSXType! == 22 goto LBNSXSBGBLBW  
		if !LBNSXType! == 23 goto LBNSXSBLBW  
		if !LBNSXType! == 24 goto LBNSXTBLWBABW  
		if !LBNSXType! == 25 goto LBNSXVRBLBW  
		if !LBNSXType! == 26 goto LBNSXVRBLRW  
		if !LBNSXType! == 27 goto LBNSXVRBW  
		if !LBNSXType! == 28 goto LBNSXVRRW  
		if !LBNSXType! == 29 goto LBNSXWPBLBAPW  
		if !LBNSXType! == 30 goto LBNSXWPBLBW  
		goto LBNSXCon 

		:SukiS2k
		CLS
		SET SukiS2kChoice=1

Call :CPLogo
		echo ---------- CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe -----------
		echo.
		echo Selected Manufacture:  !CurrentManuChoice!
		echo Selected Car:          Suki's S2000
		echo.
		echo - Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 - 
		echo.
		echo 1.) Back
		echo.
		echo 2.) Suki's S2000
		echo.			
		echo (1.) Back - (2.) Select
		echo.
		CHOICE /C 12 /M "" >nul
		IF ERRORLEVEL == 2 GOTO SukiS2kCar
		IF ERRORLEVEL == 1 GOTO HondaCon
		goto SukiS2k
		
	:Hyundai
	CLS
	set CurrentCarChoice=Veloster R Spec
	set HyundaiType=1
	
	:HyundaiCon
	cls
Call :CPLogo
	echo ---------- CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe -----------
	echo.
	echo Selected Manufacture:  !CurrentManuChoice!
	echo Selected Car:          !CurrentCarChoice!
	echo.
	echo - Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 - 
	echo.			
	echo (1.)^< Previous - (2.) Next ^> - (3.) Select - (4.) Back
	echo.
	CHOICE /C 1234 /M "" >nul
	
	IF ERRORLEVEL == 4 GOTO CarPickerManuReturn
	IF ERRORLEVEL == 3 GOTO Hyundai1
	IF ERRORLEVEL == 2 GOTO HyundaiADD
	IF ERRORLEVEL == 1 GOTO HyundaiSUB
	goto Hyundai
	
	:HyundaiADD
		set /a HyundaiType+=1
		GOTO HyundaiType1
	
	:HyundaiSUB
		set /a HyundaiType-=1
		GOTO HyundaiType1	
	
	:HyundaiType1
	if !HyundaiType! == 0 GOTO Hyundai
	if !HyundaiType! == 1 set CurrentCarChoice=Veloster R Spec
	if !HyundaiType! == 2 set CurrentCarChoice=Veloster R Spec ARK Performance
	if !HyundaiType! == 3 GOTO HyundaiOD
	GOTO HyundaiCon

	:HyundaiOD
	set HyundaiType=2
	goto HyundaiType1
	
	:Hyundai1

	if !HyundaiType! == 1 goto Veloster
	if !HyundaiType! == 2 goto VelosterARKPerf

	GOTO HyundaiCon
	
		:Veloster 
		CLS 
		set VelosterType=0 

		:VelosterCon 
		cls 

Call :CPLogo
		echo ---------- CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe -----------
		echo.
		echo Selected Manufacture:  !CurrentManuChoice! 
		echo Selected Car:          !CurrentCarChoice! 
		echo.
		echo - Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 - 
		echo.
		echo 1.) Back        
		echo.
		echo 2.) Boston Red        
		echo.
		echo 3.) Elite White with Black Interior        
		echo.
		echo 4.) Elite White with Grey Interior        
		echo.
		echo 5.) Lime Green with Black Interior        
		echo.
		echo 6.) Marathon Blue with Black Interior        
		echo.
		echo 7.) Marathon Blue with Grey Interior        
		echo.
		echo 8.) Sprint Gray with Gray Interior        
		echo.
		echo 9.) Sprint Gray with Tan Interior        
		echo.
		echo 10.) Ultra Black with Black Interior        
		echo.
		echo 11.) Ultra Black with Grey Interior        
		echo.
		echo 12.) Vitamin C        
		echo.
		set /p VelosterType="Select Choice and press Enter: "  

		if !VelosterType! == 1 goto HyundaiCon 
		if !VelosterType! == 2 goto VelosterBR  
		if !VelosterType! == 3 goto VelosterEWBI  
		if !VelosterType! == 4 goto VelosterEWGI  
		if !VelosterType! == 5 goto VelosterLGBI  
		if !VelosterType! == 6 goto VelosterMBBI  
		if !VelosterType! == 7 goto VelosterMBGI  
		if !VelosterType! == 8 goto VelosterSGGI  
		if !VelosterType! == 9 goto VelosterSGTI  
		if !VelosterType! == 10 goto VelosterUBBI  
		if !VelosterType! == 11 goto VelosterUBGI  
		if !VelosterType! == 12 goto VelosterVC  
		goto VelosterCon 
	   
		:VelosterARKPerf 
		CLS 
		set VelosterARKPerfType=0 

		:VelosterARKPerfCon 
		cls 

Call :CPLogo
		echo ---------- CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe -----------
		echo.
		echo Selected Manufacture:  !CurrentManuChoice! 
		echo Selected Car:          !CurrentCarChoice! 
		echo.
		echo - Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 - 
		echo.
		echo 1.) Back        
		echo.
		echo 2.) Boston Red        
		echo.
		echo 3.) Keyshia        
		echo.
		echo 4.) Marathon Blue        
		echo.
		echo 5.) Ultra Black        
		echo.
		set /p VelosterARKPerfType="Select Choice and press Enter: "  

		if !VelosterARKPerfType! == 1 goto HyundaiCon 
		if !VelosterARKPerfType! == 2 goto VelosterARKPerfBR  
		if !VelosterARKPerfType! == 3 goto VelosterARKPerfK  
		if !VelosterARKPerfType! == 4 goto VelosterARKPerfMB  
		if !VelosterARKPerfType! == 5 goto VelosterARKPerfUB  
		goto VelosterARKPerfCon 
	   

	:Jaguar
	CLS
	set CurrentCarChoice=CX75 Prototype
	set JaguarType=1
	
	:JaguarCon
	cls
Call :CPLogo
	echo ---------- CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe -----------
	echo.
	echo Selected Manufacture:  !CurrentManuChoice!
	echo Selected Car:          !CurrentCarChoice!
	echo.
	echo - Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 - 
	echo.			
	echo (1.)^< Previous - (2.) Next ^> - (3.) Select - (4.) Back
	echo.
	CHOICE /C 1234 /M "" >nul
	
	IF ERRORLEVEL == 4 GOTO CarPickerManuReturn
	IF ERRORLEVEL == 3 GOTO Jaguar1
	IF ERRORLEVEL == 2 GOTO JaguarADD
	IF ERRORLEVEL == 1 GOTO JaguarSUB
	goto Jaguar
	
	:JaguarADD
		set /a JaguarType+=1
		GOTO JaguarType1
	
	:JaguarSUB
		set /a JaguarType-=1
		GOTO JaguarType1	
	
	:JaguarType1
	if !JaguarType! == 0 GOTO Jaguar
	if !JaguarType! == 1 set CurrentCarChoice=CX75 Prototype
	if !JaguarType! == 2 set CurrentCarChoice=F Type R Coupe 
	if !JaguarType! == 3 set CurrentCarChoice=F Type SVR Coupe
	if !JaguarType! == 4 set CurrentCarChoice=Victor's Project 7
	if !JaguarType! == 5 set CurrentCarChoice=Project 7 VIP
	if !JaguarType! == 6 set CurrentCarChoice=XESV Project 8
	if !JaguarType! == 7 set CurrentCarChoice=XJ220 Restored
	if !JaguarType! == 8 GOTO JaguarOD
	GOTO JaguarCon

	:JaguarOD
	set JaguarType=7
	goto JaguarType1
	
	:Jaguar1

	if !JaguarType! == 1 goto CX75
	if !JaguarType! == 2 goto FTypeR
	if !JaguarType! == 3 goto FTypeSVR
	if !JaguarType! == 4 goto Project7Boss
	if !JaguarType! == 5 goto Project7VIP
	if !JaguarType! == 6 goto XESVProject8
	if !JaguarType! == 7 goto XJ220

	GOTO JaguarCon
	
		:CX75 
		CLS 
		set CX75Type=0 

		:CX75Con 
		cls 

Call :CPLogo
		echo ---------- CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe -----------
		echo.
		echo Selected Manufacture:  !CurrentManuChoice! 
		echo Selected Car:          !CurrentCarChoice! 
		echo.
		echo - Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 - 
		echo.
		echo 1.) Back        
		echo.
		echo 2.) Reward        
		echo.
		echo 3.) British Racing Green with Grey Stripes        
		echo.
		echo 4.) Caesium Blue        
		echo.
		echo 5.) Dark Sapphire with Grey Stripes        
		echo.
		echo 6.) Firesand        
		echo.
		echo 7.) Phodium Silver with Dark Blue Stripe with Logo Cut Out        
		echo.
		echo 8.) Silverstone Green        
		echo.
		echo 9.) Spectral Racing Red with Black Stripes        
		echo.
		echo 10.) Ultimate Black with Light Blue Stripes        
		echo.
		set /p CX75Type="Select Choice and press Enter: "  

		if !CX75Type! == 1 goto JaguarCon 
		if !CX75Type! == 2 goto CX75Reward  
		if !CX75Type! == 3 goto CX75BRGGS  
		if !CX75Type! == 4 goto CX75CB  
		if !CX75Type! == 5 goto CX75DSGS  
		if !CX75Type! == 6 goto CX75F  
		if !CX75Type! == 7 goto CX75RSDBSWL  
		if !CX75Type! == 8 goto CX75SG  
		if !CX75Type! == 9 goto CX75SRRBS  
		if !CX75Type! == 10 goto CX75UBLBS  
		goto CX75Con 
	
		:FTypeR 
		CLS 
		set FTypeRType=0 

		:FTypeRCon 
		cls 

Call :CPLogo
		echo ---------- CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe -----------
		echo.
		echo Selected Manufacture:  !CurrentManuChoice! 
		echo Selected Car:          !CurrentCarChoice! 
		echo.
		echo - Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 - 
		echo.
		echo 1.) Back                                                15.) Ultimate Black with Grey Fender Stripe    
		echo.
		echo 2.) British Racing Green                                16.) Ultra Blue    
		echo.
		echo 3.) British Racing Green with Grey Fender Stripe        17.) Ultra Blue with Black Fender Stripe    
		echo.
		echo 4.) Caldera Red with Black Fender Stripe         
		echo.
		echo 5.) Caldera Red with Black Lower Trim        
		echo.
		echo 6.) Ebony Black        
		echo.
		echo 7.) Firesand        
		echo.
		echo 8.) Firesand with Black Fender Stripe        
		echo.
		echo 9.) Glacier White        
		echo.
		echo 10.) Glacier White with Black Fender Stripe        
		echo.
		echo 11.) Glacier White with Black Lower Trim        
		echo.
		echo 12.) Shaw's F Type F8        
		echo.
		echo 13.) Stratus Grey        
		echo.
		echo 14.) Ultimate Black        
		echo.
		set /p FTypeRType="Select Choice and press Enter: "  

		if !FTypeRType! == 1 goto JaguarCon 
		if !FTypeRType! == 2 goto FTypeRBRG  
		if !FTypeRType! == 3 goto FTypeRBRGGFS  
		if !FTypeRType! == 4 goto FTypeRCRBFS  
		if !FTypeRType! == 5 goto FTypeRCRBLT  
		if !FTypeRType! == 6 goto FTypeREB  
		if !FTypeRType! == 7 goto FTypeRF  
		if !FTypeRType! == 8 goto FTypeRFBFS  
		if !FTypeRType! == 9 goto FTypeRGW  
		if !FTypeRType! == 10 goto FTypeRGWBFS  
		if !FTypeRType! == 11 goto FTypeRGWBLT  
		if !FTypeRType! == 12 goto FTypeRSHAW  
		if !FTypeRType! == 13 goto FTypeRSG  
		if !FTypeRType! == 14 goto FTypeRUB  
		if !FTypeRType! == 15 goto FTypeRUBGFS  
		if !FTypeRType! == 16 goto FTypeRULTRAB  
		if !FTypeRType! == 17 goto FTypeRULTRABBFS  
		goto FTypeRCon 
	    
		:FTypeSVR 
		CLS 
		set FTypeSVRType=0 

		:FTypeSVRCon 
		cls 

Call :CPLogo
		echo ---------- CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe -----------
		echo.
		echo Selected Manufacture:  !CurrentManuChoice! 
		echo Selected Car:          !CurrentCarChoice! 
		echo.
		echo - Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 - 
		echo.
		echo 1.) Back           
		echo.
		echo 2.) Reward          
		echo.
		echo 3.) Caldera Red with Black Livery          
		echo.
		echo 4.) Flux Grey          
		echo.
		echo 5.) Indus Silver with Black Livery          
		echo.
		echo 6.) Ligurian Black          
		echo.
		echo 7.) Madagascar Orange          
		echo.
		echo 8.) Santorini Black          
		echo.
		echo 9.) Santorini Black with Gold Livery          
		echo.
		echo 10.) Spectral Racing Red        
		echo.
		echo 11.) Ultra Blue with Grey Livery        
		echo.
		echo 12.) Valoire White        
		echo.
		echo 13.) Velocity Blue        
		echo.
		echo 14.) Yulong White with Red Livery        
		echo.
		set /p FTypeSVRType="Select Choice and press Enter: "  

		if !FTypeSVRType! == 1 goto JaguarCon 
		if !FTypeSVRType! == 2 goto FTypeSVRReward
		if !FTypeSVRType! == 3 goto FTypeSVRCRBL
		if !FTypeSVRType! == 4 goto FTypeSVRFG
		if !FTypeSVRType! == 5 goto FTypeSVRISBL
		if !FTypeSVRType! == 6 goto FTypeSVRLB
		if !FTypeSVRType! == 7 goto FTypeSVRMO
		if !FTypeSVRType! == 8 goto FTypeSVRSB
		if !FTypeSVRType! == 9 goto FTypeSVRSBGL
		if !FTypeSVRType! == 10 goto FTypeSVRSRR
		if !FTypeSVRType! == 11 goto FTypeSVRUBGL
		if !FTypeSVRType! == 12 goto FTypeSVRVW
		if !FTypeSVRType! == 13 goto FTypeSVRVB
		if !FTypeSVRType! == 14 goto FTypeSVRYWRL
		goto FTypeSVRCon 
	    
		:Project7Boss
		CLS
		SET Project7BossChoice=1

Call :CPLogo
		echo ---------- CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe -----------
		echo.
		echo Selected Manufacture:  !CurrentManuChoice!
		echo Selected Car:          Victor's Project 7
		echo.
		echo - Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 - 
		echo.
		echo 1.) Back
		echo.
		echo 2.) Victor's Project 7
		echo.			
		echo (1.) Back - (2.) Select
		echo.
		CHOICE /C 12 /M "" >nul
		IF ERRORLEVEL == 2 GOTO VictorProject7
		IF ERRORLEVEL == 1 GOTO JaguarCon
		goto Project7Boss
		
		:Project7VIP
		CLS
		SET Project7VIPChoice=1

Call :CPLogo
		echo ---------- CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe -----------
		echo.
		echo Selected Manufacture:  !CurrentManuChoice!
		echo Selected Car:          Project 7 VIP
		echo.
		echo - Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 - 
		echo.
		echo 1.) Back
		echo.
		echo 2.) VIP Project 7
		echo.			
		echo (1.) Back - (2.) Select
		echo.
		CHOICE /C 12 /M "" >nul
		IF ERRORLEVEL == 2 GOTO VIPProject7
		IF ERRORLEVEL == 1 GOTO JaguarCon
		goto Project7VIP
	    
		:XESVProject8 
		CLS 
		set XESVProject8Type=0 

		:XESVProject8Con 
		cls 

Call :CPLogo
		echo ---------- CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe -----------
		echo.
		echo Selected Manufacture:  !CurrentManuChoice! 
		echo Selected Car:          !CurrentCarChoice! 
		echo.
		echo - Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 - 
		echo.
		echo 1.) Back                                                9.) Narvik Black
		echo.
		echo 2.) Reward                                              10.) Narvik Black with Grey Jaguar Livery
		echo.
		echo 3.) Caldera Red                                         11.) Valencia Orange
		echo.
		echo 4.) Caldera Red with Black Jaguar Livery                12.) Valencia Orange with Black Jaguar Livery
		echo.
		echo 5.) Corris Grey                                         13.) Velocity Blue        
		echo.
		echo 6.) Corris Grey with Bronze Jaguar Livery               14.) Velocity Blue wit Grey Jaguar Livery
		echo.
		echo 7.) Fuji White with Black Jaguar Livery                 15.) Verbier Silver
		echo.
		echo 8.) Meribel White                                       16.) Verbier Silver with Black Jaguar Livery
		echo.
		set /p XESVProject8Type="Select Choice and press Enter: "  

		if !XESVProject8Type! == 1 goto JaguarCon 
		if !XESVProject8Type! == 2 goto XESVProject8Reward  
		if !XESVProject8Type! == 3 goto XESVProject8CR
		if !XESVProject8Type! == 4 goto XESVProject8CRBJL  
		if !XESVProject8Type! == 5 goto XESVProject8CG  
		if !XESVProject8Type! == 6 goto XESVProject8CGBJL  
		if !XESVProject8Type! == 7 goto XESVProject8FWBJL  
		if !XESVProject8Type! == 8 goto XESVProject8MW  
		if !XESVProject8Type! == 9 goto XESVProject8NB  
		if !XESVProject8Type! == 10 goto XESVProject8NBGJL  
		if !XESVProject8Type! == 11 goto XESVProject8VO  
		if !XESVProject8Type! == 12 goto XESVProject8VOBJL  
		if !XESVProject8Type! == 13 goto XESVProject8VB  
		if !XESVProject8Type! == 14 goto XESVProject8VBGJL  
		if !XESVProject8Type! == 15 goto XESVProject8VS  
		if !XESVProject8Type! == 16 goto XESVProject8VSBJL  
		goto XESVProject8Con 

		:XJ220
		CLS
		SET XJ220Choice=1

Call :CPLogo
		echo ---------- CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe -----------
		echo.
		echo Selected Manufacture:  !CurrentManuChoice!
		echo Selected Car:          XJ220 Restored
		echo.
		echo - Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 - 
		echo.
		echo 1.) Back
		echo.
		echo 2.) XJ 220
		echo.			
		echo (1.) Back - (2.) Select
		echo.
		CHOICE /C 12 /M "" >nul
		IF ERRORLEVEL == 2 GOTO XJ220R
		IF ERRORLEVEL == 1 GOTO JaguarCon
		goto XJ220
		
		
		:Jeep 
		CLS 
		set JeepType=0 

		:JeepCon 
		cls 

Call :CPLogo
		echo ---------- CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe -----------
		echo.
		echo Selected Manufacture:  !CurrentManuChoice! 
		echo Selected Car:          Grand Cherokee Trackhawk
		echo.
		echo - Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 - 
		echo.
		echo 1.) Back                                         11.) Ivory Wheel 2   
		echo.
		echo 2.) Billet Silver Wheel 1                        12.) Redline 2 Wheel 1
		echo.
		echo 3.) Billet Silver Wheel 2                        13.) Redline 2 Wheel 2
		echo.
		echo 4.) Bright White Wheel 1                         14.) Rhino Wheel 1  
		echo.
		echo 5.) Bright White Wheel 2                         15.) Rhino Wheel 2    
		echo.
		echo 6.) Diamond Black Wheel 1                        16.) True Blue Wheel 1
		echo.
		echo 7.) Diamond Black Wheel 2                        17.) True Blue Wheel 2
		echo.
		echo 8.) Granite Crystal Wheel 1                      18.) Velvet Red Wheel 1
		echo.
		echo 9.) Granite Crystal Wheel 2                      19.) Velvet Red Wheel 2
		echo.
		echo 10.) Ivory Wheel 1                            
		echo.
		set /p JeepType="Select Choice and press Enter: "  

		if !JeepType! == 1 goto CarPickerManuType 
		if !JeepType! == 2 goto JeepBSW1  
		if !JeepType! == 3 goto JeepBSW2  
		if !JeepType! == 4 goto JeepBWW1  
		if !JeepType! == 5 goto JeepBWW2  
		if !JeepType! == 6 goto JeepDBW1  
		if !JeepType! == 7 goto JeepDBW2  
		if !JeepType! == 8 goto JeepGCW1  
		if !JeepType! == 9 goto JeepGCW2  
		if !JeepType! == 10 goto JeepIW1  
		if !JeepType! == 11 goto JeepIW2  
		if !JeepType! == 12 goto JeepR2W1  
		if !JeepType! == 13 goto JeepR2W2  
		if !JeepType! == 14 goto JeepRW1  
		if !JeepType! == 15 goto JeepRW2  
		if !JeepType! == 16 goto JeepTBW1  
		if !JeepType! == 17 goto JeepTBW2  
		if !JeepType! == 18 goto JeepVRW1  
		if !JeepType! == 19 goto JeepVRW2  
		goto JeepCon 


	:Koenigsegg
	CLS
	set CurrentCarChoice=Agera R
	set KoenigseggType=1
	
	:KoenigseggCon
	cls
Call :CPLogo
	echo ---------- CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe -----------
	echo.
	echo Selected Manufacture:  !CurrentManuChoice!
	echo Selected Car:          !CurrentCarChoice!
	echo.
	echo - Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 - 
	echo.			
	echo (1.)^< Previous - (2.) Next ^> - (3.) Select - (4.) Back
	echo.
	CHOICE /C 1234 /M "" >nul
	
	IF ERRORLEVEL == 4 GOTO CarPickerManuReturn
	IF ERRORLEVEL == 3 GOTO Koenigsegg1
	IF ERRORLEVEL == 2 GOTO KoenigseggADD
	IF ERRORLEVEL == 1 GOTO KoenigseggSUB
	goto Koenigsegg
	
	:KoenigseggADD
		set /a KoenigseggType+=1
		GOTO KoenigseggType1
	
	:KoenigseggSUB
		set /a KoenigseggType-=1
		GOTO KoenigseggType1	
	
	:KoenigseggType1
	if !KoenigseggType! == 0 GOTO Koenigsegg
	if !KoenigseggType! == 1 set CurrentCarChoice=Agera R
	if !KoenigseggType! == 2 set CurrentCarChoice=Agera RS
	if !KoenigseggType! == 3 set CurrentCarChoice=Jesko
	if !KoenigseggType! == 4 set CurrentCarChoice=One:1
	if !KoenigseggType! == 5 set CurrentCarChoice=Regera 
	if !KoenigseggType! == 6 set CurrentCarChoice=Regera Ghost Edition
	if !KoenigseggType! == 7 GOTO KoenigseggOD
	GOTO KoenigseggCon

	:KoenigseggOD
	set KoenigseggType=6
	goto KoenigseggType1
	
	:Koenigsegg1

	if !KoenigseggType! == 1 goto AgeraR
	if !KoenigseggType! == 2 goto AgeraRS
	if !KoenigseggType! == 3 goto Jesko
	if !KoenigseggType! == 4 goto One1
	if !KoenigseggType! == 5 goto Regera
	if !KoenigseggType! == 6 goto RegeraGhost

	GOTO KoenigseggCon

		:AgeraR
		CLS
Call :CPLogo
		echo ---------- CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe -----------
		echo.
		echo Selected Manufacture:  !CurrentManuChoice!
		echo Selected Car:          Agera R
		echo.
		echo - Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 - 
		echo.
		echo 1.) Back
		echo.
		echo 2.) Shax's Agera R
		echo.			
		echo (1.) Back - (2.) Select
		echo.
		CHOICE /C 12 /M "" >nul
		IF ERRORLEVEL == 2 GOTO ShaxAgeraR
		IF ERRORLEVEL == 1 GOTO KoenigseggCon
		goto AgeraR
	    
		:AgeraRS 
		CLS 
		set AgeraRSType=0 

		:AgeraRSCon 
		cls 

Call :CPLogo
		echo ---------- CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe -----------
		echo.
		echo Selected Manufacture:  !CurrentManuChoice! 
		echo Selected Car:          !CurrentCarChoice! 
		echo.
		echo - Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 - 
		echo.
		echo 1.) Back                                         9.) Ocean Blue with Orange Accents
		echo.
		echo 2.) Reward                                       10.) Ocean Blue with White Accents and Light Blue Accent Wheels        
		echo.
		echo 3.) Apple Silver with Orange Accents             11.) Pebble White with Carbon Body        
		echo.
		echo 4.) Cone Orange                                  12.) Pebble White with Light Blue Accents        
		echo.
		echo 5.) Cone Orange with Carbon Body                 13.) Pebble White with Red Accents        
		echo.
		echo 6.) Granite with Yellow and Blue Accents         14.) Suede Yellow with Red Accents and ML Edition Wheels        
		echo     and Yellow Accent Wheels
		echo                                                  15.) Zijin Purple with Yellow Accents
		echo 7.) Jet Black with Red Accents
		echo.
		echo 8.) Naraya Gold with Carbon Body and 
		echo     Naraya Edition Wheels        
		echo.
		set /p AgeraRSType="Select Choice and press Enter: "  

		if !AgeraRSType! == 1 goto KoenigseggCon 
		if !AgeraRSType! == 2 goto AgeraRSReward  
		if !AgeraRSType! == 3 goto AgeraRSASOA  
		if !AgeraRSType! == 4 goto AgeraRSCO  
		if !AgeraRSType! == 5 goto AgeraRSCOCB  
		if !AgeraRSType! == 6 goto AgeraRSGYBAYSW  
		if !AgeraRSType! == 7 goto AgeraRSJBRA  
		if !AgeraRSType! == 8 goto AgeraRSNGCBNW  
		if !AgeraRSType! == 9 goto AgeraRSOBWOA
		if !AgeraRSType! == 10 goto AgeraRSOBWABSW  
		if !AgeraRSType! == 11 goto AgeraRSPWCB  
		if !AgeraRSType! == 12 goto AgeraRSPWLBA  
		if !AgeraRSType! == 13 goto AgeraRSPWRA  
		if !AgeraRSType! == 14 goto AgeraRSSYRAMLEW  
		if !AgeraRSType! == 15 goto AgeraRSZPYA  
		goto AgeraRSCon 
	    
		:Jesko
		CLS
Call :CPLogo
		echo ---------- CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe -----------
		echo.
		echo Selected Manufacture:  !CurrentManuChoice!
		echo Selected Car:          Jesko
		echo.
		echo - Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 - 
		echo.
		echo 1.) Back
		echo.
		echo 2.) Jesko
		echo.			
		echo (1.) Back - (2.) Select
		echo.
		CHOICE /C 12 /M "" >nul
		IF ERRORLEVEL == 2 GOTO JeskoWhite
		IF ERRORLEVEL == 1 GOTO KoenigseggCon
		goto Jesko
		
		:One1 
		CLS 
		set One1Type=0 

		:One1Con 
		cls 

Call :CPLogo
		echo ---------- CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe -----------
		echo.
		echo Selected Manufacture:  !CurrentManuChoice! 
		echo Selected Car:          !CurrentCarChoice! 
		echo.
		echo - Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 - 
		echo.
		echo 1.) Back        
		echo.
		echo 2.) Apple Silver        
		echo.
		echo 3.) Blue Blood        
		echo.
		echo 4.) Burnt Orange        
		echo.
		echo 5.) Kite Red        
		echo.
		echo 6.) Raven Black        
		echo.
		echo 7.) Suede Yellow
		echo.
		set /p One1Type="Select Choice and press Enter: "  

		if !One1Type! == 1 goto KoenigseggCon 
		if !One1Type! == 2 goto One1AS  
		if !One1Type! == 3 goto One1BB  
		if !One1Type! == 4 goto One1BO  
		if !One1Type! == 5 goto One1KR  
		if !One1Type! == 6 goto One1RB  
		if !One1Type! == 7 goto One1SY  
		goto One1Con 
	    
		:Regera 
		CLS 
		set RegeraType=0 

		:RegeraCon 
		cls 

Call :CPLogo
		echo ---------- CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe -----------
		echo.
		echo Selected Manufacture:  !CurrentManuChoice! 
		echo Selected Car:          !CurrentCarChoice! 
		echo.
		echo - Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 - 
		echo.
		echo 1.) Back                                      15.) Horizon Blue    
		echo.
		echo 2.) Reward                                    16.) Imperial Blue    
		echo.
		echo 3.) Anthracite                                17.) Jet Black with Yellow Interior    
		echo.
		echo 4.) Arctic White                              18.) Light Blue Sport (Geneva AS Edition)    
		echo.
		echo 5.) Battle Grey with Carbon Center            19.) Mellow Yellow    
		echo.
		echo 6.) Candy Apple Red                           20.) Moon Grey    
		echo.
		echo 7.) Carbon Blue Tint                          21.) Nordic Light with Carbon Center    
		echo.
		echo 8.) Carbon Green Tint                         22.) Raven Black with Red Accent Stripes    
		echo.
		echo 9.) Carbon Purple Tint                        23.) Sky Blue    
		echo.
		echo 10.) Carbon Red Tint                          24.) Sweet Mandarine    
		echo.
		echo 11.) Chili Red Carbon Center                  25.) Tangerine Orange     
		echo.
		echo 12.) Cone Orange with Carbon Center           26.) Yolk Yellow     
		echo.
		echo 13.) Crystal White         
		echo.
		echo 14.) Granite        
		echo.
		set /p RegeraType="Select Choice and press Enter: "  

		if !RegeraType! == 1 goto KoenigseggCon 
		if !RegeraType! == 2 goto RegeraReward  
		if !RegeraType! == 3 goto RegeraA  
		if !RegeraType! == 4 goto RegeraAW  
		if !RegeraType! == 5 goto RegeraBGCC  
		if !RegeraType! == 6 goto RegeraCAR  
		if !RegeraType! == 7 goto RegeraCBT  
		if !RegeraType! == 8 goto RegeraCGT  
		if !RegeraType! == 9 goto RegeraCPT  
		if !RegeraType! == 10 goto RegeraCRT  
		if !RegeraType! == 11 goto RegeraCRCC  
		if !RegeraType! == 12 goto RegeraCOCC  
		if !RegeraType! == 13 goto RegeraCW  
		if !RegeraType! == 14 goto RegeraG  
		if !RegeraType! == 15 goto RegeraHB  
		if !RegeraType! == 16 goto RegeraIB  
		if !RegeraType! == 17 goto RegeraJBYI  
		if !RegeraType! == 18 goto RegeraLBSGE  
		if !RegeraType! == 19 goto RegeraMY  
		if !RegeraType! == 20 goto RegeraMG  
		if !RegeraType! == 21 goto RegeraNLCC  
		if !RegeraType! == 22 goto RegeraRBRAS  
		if !RegeraType! == 23 goto RegeraSB  
		if !RegeraType! == 24 goto RegeraSM  
		if !RegeraType! == 25 goto RegeraTO  
		if !RegeraType! == 26 goto RegeraYY  
		goto RegeraCon 

		:RegeraGhost
		CLS
Call :CPLogo
		echo ---------- CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe -----------
		echo.
		echo Selected Manufacture:  !CurrentManuChoice!
		echo Selected Car:          Regera Ghost Edition
		echo.
		echo - Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 - 
		echo.
		echo 1.) Back
		echo.
		echo 2.) Regera Ghost Edition
		echo.			
		echo (1.) Back - (2.) Select
		echo.
		CHOICE /C 12 /M "" >nul
		IF ERRORLEVEL == 2 GOTO RegeraGhostEdition
		IF ERRORLEVEL == 1 GOTO KoenigseggCon
		goto RegeraGhost
		
		
		:KTM 
		CLS 
		set KTMType=0 

		:KTMCon 
		cls 

Call :CPLogo
		echo ---------- CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe -----------
		echo.
		echo Selected Manufacture:  !CurrentManuChoice! 
		echo Selected Car:          X-Bow 
		echo.
		echo - Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 - 
		echo.
		echo 1.) Back                                            9.) Flame Orange        
		echo.
		echo 2.) Reward                                          10.) Flame Orange with Livery        
		echo.
		echo 3.) Black                                           11.) Green        
		echo.
		echo 4.) Black with Livery                               12.) Green with Livery        
		echo.
		echo 5.) Blue                                            13.) White        
		echo.
		echo 6.) Blue with Livery                                14.) White with Livery        
		echo.
		echo 7.) Blue Gauloise                                   15.) Yellow    
		echo.
		echo 8.) Blue Gauloise with Livery                       16.) Yellow with Livery    
		echo.
		set /p KTMType="Select Choice and press Enter: "  

		if !KTMType! == 1 goto CarPickerManuType 
		if !KTMType! == 2 goto KTMReward  
		if !KTMType! == 3 goto KTMBlack  
		if !KTMType! == 4 goto KTMBlackL  
		if !KTMType! == 5 goto KTMBlue  
		if !KTMType! == 6 goto KTMBlueL  
		if !KTMType! == 7 goto KTMBG  
		if !KTMType! == 8 goto KTMBGL  
		if !KTMType! == 9 goto KTMFO  
		if !KTMType! == 10 goto KTMFOL  
		if !KTMType! == 11 goto KTMG  
		if !KTMType! == 12 goto KTMGL  
		if !KTMType! == 13 goto KTMW  
		if !KTMType! == 14 goto KTMWL  
		if !KTMType! == 15 goto KTMY  
		if !KTMType! == 16 goto KTMYL  
		goto KTMCon 

		

	:Lamborghini
	CLS
	set CurrentCarChoice=Aventador LP700-4
	set LamborghiniType=1
	
	:LamborghiniCon
	cls
Call :CPLogo
	echo ---------- CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe -----------
	echo.
	echo Selected Manufacture:  !CurrentManuChoice!
	echo Selected Car:          !CurrentCarChoice!
	echo.
	echo - Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 - 
	echo.			
	echo (1.)^< Previous - (2.) Next ^> - (3.) Select - (4.) Back
	echo.
	CHOICE /C 1234 /M "" >nul
	
	IF ERRORLEVEL == 4 GOTO CarPickerManuReturn
	IF ERRORLEVEL == 3 GOTO Lamborghini1
	IF ERRORLEVEL == 2 GOTO LamborghiniADD
	IF ERRORLEVEL == 1 GOTO LamborghiniSUB
	goto Lamborghini
	
	:LamborghiniADD
		set /a LamborghiniType+=1
		GOTO LamborghiniType1
	
	:LamborghiniSUB
		set /a LamborghiniType-=1
		GOTO LamborghiniType1	
	
	:LamborghiniType1
	if !LamborghiniType! == 0 GOTO Lamborghini
	if !LamborghiniType! == 1 set CurrentCarChoice=Aventador LP700-4
	if !LamborghiniType! == 2 set CurrentCarChoice=Aventador LP750-4 Superveloce
	if !LamborghiniType! == 3 set CurrentCarChoice=Aventador SVJ
	if !LamborghiniType! == 4 set CurrentCarChoice=Centenario Roadster
	if !LamborghiniType! == 5 set CurrentCarChoice=Countache Classic Restored
	if !LamborghiniType! == 6 set CurrentCarChoice=Huracan Coupe
	if !LamborghiniType! == 7 set CurrentCarChoice=Huracan Performante
	if !LamborghiniType! == 8 set CurrentCarChoice=Huracan Performante Spyder
	if !LamborghiniType! == 9 set CurrentCarChoice=LB Aventador (All Types)
	if !LamborghiniType! == 10 set CurrentCarChoice=LB Huracan Coupe
	if !LamborghiniType! == 11 set CurrentCarChoice=Murcielago SV
	if !LamborghiniType! == 12 set CurrentCarChoice=SC18 Alton
	if !LamborghiniType! == 13 set CurrentCarChoice=Sian ^"Few Off^"
	if !LamborghiniType! == 14 set CurrentCarChoice=Sesto Elemento
	if !LamborghiniType! == 15 set CurrentCarChoice=Urus
	if !LamborghiniType! == 16 set CurrentCarChoice=Veneno
	if !LamborghiniType! == 17 GOTO LamborghiniOD
	GOTO LamborghiniCon

	:LamborghiniOD
	set LamborghiniType=16
	goto LamborghiniType1
	
	:Lamborghini1

	if !LamborghiniType! == 1 goto Aventador
	if !LamborghiniType! == 2 goto AventadorSV
	if !LamborghiniType! == 3 goto AventadorSVJ
	if !LamborghiniType! == 4 goto Centenario
	if !LamborghiniType! == 5 goto Countach
	if !LamborghiniType! == 6 goto Huracan
	if !LamborghiniType! == 7 goto HuracanPerformante
	if !LamborghiniType! == 8 goto HuracanPerformanteSpyder
	if !LamborghiniType! == 9 goto LBAventador
	if !LamborghiniType! == 10 goto LBHuracan
	if !LamborghiniType! == 11 goto MurcielagoSV
	if !LamborghiniType! == 12 goto SC18
	if !LamborghiniType! == 13 goto Sian
	if !LamborghiniType! == 14 goto Sesto
	if !LamborghiniType! == 15 goto Urus
	if !LamborghiniType! == 16 goto Veneno

	GOTO LamborghiniCon

		:Aventador 
		CLS 
		set AventadorType=0 

		:AventadorCon 
		cls 

Call :CPLogo
		echo ---------- CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe -----------
		echo.
		echo Selected Manufacture:  !CurrentManuChoice! 
		echo Selected Car:          !CurrentCarChoice! 
		echo.
		echo - Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 - 
		echo.
		echo 1.) Back                                           9.) Ad Personam Verde Mantis        
		echo.
		echo 2.) Ad Personam Azzurro                            10.) Arancio Argos        
		echo.
		echo 3.) Ad Personam Azzurro with Black Top             11.) Bianco Isis Black top with Red Accents        
		echo.
		echo 4.) Ad Personam Bianco Canopus                     12.) Blu Hera        
		echo.
		echo 5.) Ad Personam Grigio Admetus                     13.) Giallo Orion        
		echo.
		echo 6.) Ad Personam Marrone Apus                       14.) Grigio Estoque        
		echo.
		echo 7.) Ad Personam Nero Nemesis                       15.) Nero Noctis with Red Accents    
		echo.
		echo 8.) Ad Personam Rosso Mars                         16.) Nero Pegaso    
		echo.
		set /p AventadorType="Select Choice and press Enter: "  

		if !AventadorType! == 1 goto LamborghiniCon 
		if !AventadorType! == 2 goto AventadorAPA  
		if !AventadorType! == 3 goto AventadorAPABT  
		if !AventadorType! == 4 goto AventadorAPBC  
		if !AventadorType! == 5 goto AventadorAPGA  
		if !AventadorType! == 6 goto AventadorAPMA  
		if !AventadorType! == 7 goto AventadorAPNN  
		if !AventadorType! == 8 goto AventadorAPRM  
		if !AventadorType! == 9 goto AventadorAPVM  
		if !AventadorType! == 10 goto AventadorAA  
		if !AventadorType! == 11 goto AventadorBIBTRA  
		if !AventadorType! == 12 goto AventadorBH  
		if !AventadorType! == 13 goto AventadorGO  
		if !AventadorType! == 14 goto AventadorGE  
		if !AventadorType! == 15 goto AventadorNNRA  
		if !AventadorType! == 16 goto AventadorNP  
		goto AventadorCon 
	    
		:AventadorSV 
		CLS 
		set AventadorSVType=0 

		:AventadorSVCon 
		cls 

Call :CPLogo
		echo ---------- CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe -----------
		echo.
		echo Selected Manufacture:  !CurrentManuChoice! 
		echo Selected Car:          !CurrentCarChoice! 
		echo.
		echo - Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 - 
		echo.
		echo 1.) Back        
		echo.
		echo 2.) Arancio Atlas        
		echo.
		echo 3.) Bianco Canopus        
		echo.
		echo 4.) Bianco Isis        
		echo.
		echo 5.) Blu Sideris        
		echo.
		echo 6.) Giallo Horus        
		echo.
		echo 7.) Grigio Titans        
		echo.
		echo 8.) Marrone Apus        
		echo.
		echo 9.) Nero Aldebaran        
		echo.
		echo 10.) Nero Nemesis        
		echo.
		echo 11.) New Giallo Orion        
		echo.
		echo 12.) Rosso Bia        
		echo.
		echo 13.) Verde Ithaca        
		echo.
		set /p AventadorSVType="Select Choice and press Enter: "  

		if !AventadorSVType! == 1 goto LamborghiniCon 
		if !AventadorSVType! == 2 goto AventadorSVAA  
		if !AventadorSVType! == 3 goto AventadorSVBC  
		if !AventadorSVType! == 4 goto AventadorSVBI  
		if !AventadorSVType! == 5 goto AventadorSVBS  
		if !AventadorSVType! == 6 goto AventadorSVGH  
		if !AventadorSVType! == 7 goto AventadorSVGT  
		if !AventadorSVType! == 8 goto AventadorSVMA  
		if !AventadorSVType! == 9 goto AventadorSVNA  
		if !AventadorSVType! == 10 goto AventadorSVNN  
		if !AventadorSVType! == 11 goto AventadorSVNGO  
		if !AventadorSVType! == 12 goto AventadorSVRB  
		if !AventadorSVType! == 13 goto AventadorSVVI  
		goto AventadorSVCon 
	    
		:AventadorSVJ 
		CLS 
		set AventadorSVJType=0 

		:AventadorSVJCon 
		cls 

Call :CPLogo
		echo ---------- CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe -----------
		echo.
		echo Selected Manufacture:  !CurrentManuChoice! 
		echo Selected Car:          !CurrentCarChoice! 
		echo.
		echo - Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 - 
		echo.
		echo 1.) Back                                                 (25.) Giallo Spica with SVJ Livery  
		echo 2.) Reward                                               (26.) Giallo Tenerife with SVJ Livery  
		echo 3.) Ad Personam Blu Cepheus                              (27.) Grigio Adamas  
		echo 4.) Ad Personam Blu Nethuns                              (28.) Grigio Antares with SVJ Livery  
		echo 5.) Ad Personam Oro Elios with SVJ Livery                (29.) Grigio Ater with SVJ Livery  
		echo 6.) Ad Personam Rosso Effesto                            (30.) Grigio Estoque  
		echo 7.) Arancio Argos                                        (31.) Grigio Liqueo  
		echo 8.) Arancio Atlas                                        (32.) Grigio Lynx  
		echo 9.) Azzurro Thetys                                       (33.) Grigio Telesto with SVJ Livery  
		echo 10.) Balloon White with SVJ Livery                       (34.) Grigio Titans  
		echo 11.) Bianco Canopus with SVJ Livery                      (35.) Marrone Apus    
		echo 12.) Bianco Isis                                         (36.) Nero Aldebaran   
		echo 13.) Bianco Phanes                                       (37.) Nero Pegaso   
		echo 14.) Blu Aegir                                           (38.) New Giallo Orion with SVJ Livery 
        echo 15.) Blu Caelum with SVJ Livery                          (39.) Rosso Bia with SVJ Livery  
		echo 16.) Blu Fontus with SVJ Livery                          (40.) Rosso Leto  
		echo 17.) Blu Glauco                                          (41.) Rosso Mars        
		echo 18.) Blu Hera                                            (42.) Rosso Mirir with SVJ Livery  
		echo 19.) Blu Le Mans                                         (43.) Verde Alcheo with SVJ Livery
		echo 20.) Blu Nereid                                          (44.) Verde Ermes
		echo 21.) Blu Nila with SVJ Livery                            (45.) Verde Ithaca
		echo 22.) Blu Sideris                                         (46.) Verde Mantis with SVJ Livery
		echo 23.) Giallo Evros with SVJ Livery                        (47.) Verde Scandal with SVJ Livery
		echo 24.) Giallo Horus                                        (48.) Viola Parsifae with SVJ Livery
		echo.
		set /p AventadorSVJType="Select Choice and press Enter: "  

		if !AventadorSVJType! == 1 goto LamborghiniCon 
		if !AventadorSVJType! == 2 goto AventadorSVJReward  
		if !AventadorSVJType! == 3 goto AventadorSVJAPBC  
		if !AventadorSVJType! == 4 goto AventadorSVJAPBN  
		if !AventadorSVJType! == 5 goto AventadorSVJAPORWSL  
		if !AventadorSVJType! == 6 goto AventadorSVJAPRE  
		if !AventadorSVJType! == 7 goto AventadorSVJAA  
		if !AventadorSVJType! == 8 goto AventadorSVJAATLAS  
		if !AventadorSVJType! == 9 goto AventadorSVJAT  
		if !AventadorSVJType! == 10 goto AventadorSVJBWWSL  
		if !AventadorSVJType! == 11 goto AventadorSVJBCWSL  
		if !AventadorSVJType! == 12 goto AventadorSVJBI  
		if !AventadorSVJType! == 13 goto AventadorSVJBP  
		if !AventadorSVJType! == 14 goto AventadorSVJBA  
		if !AventadorSVJType! == 15 goto AventadorSVJBCWSL  
		if !AventadorSVJType! == 16 goto AventadorSVJBFWSL  
		if !AventadorSVJType! == 17 goto AventadorSVJBG  
		if !AventadorSVJType! == 18 goto AventadorSVJBH  
		if !AventadorSVJType! == 19 goto AventadorSVJBLM  
		if !AventadorSVJType! == 20 goto AventadorSVJBN  
		if !AventadorSVJType! == 21 goto AventadorSVJBNWSL  
		if !AventadorSVJType! == 22 goto AventadorSVJBS  
		if !AventadorSVJType! == 23 goto AventadorSVJGEWSL  
		if !AventadorSVJType! == 24 goto AventadorSVJGH  
		if !AventadorSVJType! == 25 goto AventadorSVJGSWSL  
		if !AventadorSVJType! == 26 goto AventadorSVJGTWSL  
		if !AventadorSVJType! == 27 goto AventadorSVJGA  
		if !AventadorSVJType! == 28 goto AventadorSVJGAntaresWSL  
		if !AventadorSVJType! == 29 goto AventadorSVJGAterWSL  
		if !AventadorSVJType! == 30 goto AventadorSVJGE  
		if !AventadorSVJType! == 31 goto AventadorSVJGLiqueo  
		if !AventadorSVJType! == 32 goto AventadorSVJGLynx  
		if !AventadorSVJType! == 33 goto AventadorSVJGTeleWSL  
		if !AventadorSVJType! == 34 goto AventadorSVJGT  
		if !AventadorSVJType! == 35 goto AventadorSVJMA  
		if !AventadorSVJType! == 36 goto AventadorSVJNA  
		if !AventadorSVJType! == 37 goto AventadorSVJNP  
		if !AventadorSVJType! == 38 goto AventadorSVJNGOWSL  
		if !AventadorSVJType! == 39 goto AventadorSVJRBWSL  
		if !AventadorSVJType! == 40 goto AventadorSVJRL  
		if !AventadorSVJType! == 41 goto AventadorSVJRM  
		if !AventadorSVJType! == 42 goto AventadorSVJRMWSL  
		if !AventadorSVJType! == 43 goto AventadorSVJVAWSL  
		if !AventadorSVJType! == 44 goto AventadorSVJVE  
		if !AventadorSVJType! == 45 goto AventadorSVJVI  
		if !AventadorSVJType! == 46 goto AventadorSVJVMWSL  
		if !AventadorSVJType! == 47 goto AventadorSVJVSWSL  
		if !AventadorSVJType! == 48 goto AventadorSVJVPWSL  
		goto AventadorSVJCon 

	    
		:Centenario 
		CLS 
		set CentenarioType=0 

		:CentenarioCon 
		cls 

Call :CPLogo
		echo ---------- CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe -----------
		echo.
		echo Selected Manufacture:  !CurrentManuChoice! 
		echo Selected Car:          !CurrentCarChoice! 
		echo.
		echo - Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 - 
		echo.
		echo 1.) Back          
		echo.
		echo 2.) Android (Ad Personam Argento)          
		echo.
		echo 3.) Formula Italia (Ad Personam Blu Cepheus)          
		echo.
		echo 4.) IOS (Ad Personam Giallo Inti)          
		echo.
		set /p CentenarioType="Select Choice and press Enter: "  

		if !CentenarioType! == 1 goto LamborghiniCon 
		if !CentenarioType! == 2 goto CentenarioAndroid  
		if !CentenarioType! == 3 goto CentenarioFormulaItalia  
		if !CentenarioType! == 4 goto CentenarioiOS  
		goto CentenarioCon 
	    
		:Countach
		CLS
Call :CPLogo
		echo ---------- CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe -----------
		echo.
		echo Selected Manufacture:  !CurrentManuChoice!
		echo Selected Car:          Countach Classic Restored
		echo.
		echo - Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 - 
		echo.
		echo 1.) Back
		echo.
		echo 2.) Countach Classic Restored
		echo.			
		echo (1.) Back - (2.) Select
		echo.
		CHOICE /C 12 /M "" >nul
		IF ERRORLEVEL == 2 GOTO CountachR
		IF ERRORLEVEL == 1 GOTO LamborghiniCon
		goto Countach
	    
		:Huracan 
		CLS 
		set HuracanType=0 

		:HuracanCon 
		cls 

Call :CPLogo
		echo ---------- CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe -----------
		echo.
		echo Selected Manufacture:  !CurrentManuChoice! 
		echo Selected Car:          !CurrentCarChoice! 
		echo.
		echo - Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 - 
		echo.
		echo 1.) Back                                                               9.) Arancio Borealis
		echo.
		echo 2.) Ad Personam Arancio Argos                                          10.) Bianco Isis with Italia Stripe
		echo.
		echo 3.) Ad Personam Avio Blue with White Stripe and Accent                 11.) Blue Caelum
		echo.
		echo 4.) Ad Personam Avio Titanium with Orange Stripes and Accents          12.) Giallo Midas
		echo.
		echo 5.) Ad Personam Azzurro with Italia Stripe                             13.) Grigio Lynx
		echo.
		echo 6.) Ad Personam Blu Caelum                                             14.) Nero Serapis
		echo.
		echo 7.) Ad Personam Grigio Admetus                                         15.) Verde Mantis
		echo.
		echo 8.) Ad Personam Marrone Apus          
		echo.
		set /p HuracanType="Select Choice and press Enter: "  

		if !HuracanType! == 1 goto LamborghiniCon 
		if !HuracanType! == 2 goto HuracanAPAA  
		if !HuracanType! == 3 goto HuracanAPABWSA  
		if !HuracanType! == 4 goto HuracanAPATOSA  
		if !HuracanType! == 5 goto HuracanAPAIS  
		if !HuracanType! == 6 goto HuracanAPBC  
		if !HuracanType! == 7 goto HuracanAPGA  
		if !HuracanType! == 8 goto HuracanAPMA  
		if !HuracanType! == 9 goto HuracanAB  
		if !HuracanType! == 10 goto HuracanBIIS  
		if !HuracanType! == 11 goto HuracanBC  
		if !HuracanType! == 12 goto HuracanGM  
		if !HuracanType! == 13 goto HuracanGL  
		if !HuracanType! == 14 goto HuracanNS  
		if !HuracanType! == 15 goto HuracanVM

		goto HuracanCon 

	    
		:HuracanPerformante 
		CLS 
		set HuracanPerformanteType=0 

		:HuracanPerformanteCon 
		cls 

Call :CPLogo
		echo ---------- CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe -----------
		echo.
		echo Selected Manufacture:  !CurrentManuChoice! 
		echo Selected Car:          !CurrentCarChoice! 
		echo.
		echo - Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 - 
		echo.
		echo 1.) Back                                           14.) Ad Personam Verde Hydra
		echo.
		echo 2.) Reward                                         15.) Ad Personam Viola SE 30th
		echo.
		echo 3.) Ad Personam Arancio Anthaeus                   16.) Arancio Borealis        
		echo.
		echo 4.) Ad Personam Bianco Canopus                     17.) Bianco Icarus        
		echo.
		echo 5.) Ad Personam Blu Cepeus                         18.) Bianco Monocerus
		echo.
		echo 6.) Ad Personam Blu Nethuns                        19.) Giallo Inti      
		echo.
		echo 7.) Ad Personam Giallo Horus                       20.) Grigio Lynx           
		echo.
		echo 8.) Ad Personam Grigio Thalasso                    21.) Grigio Nimbus      
		echo. 
		echo 9.) Ad Personam Grigio Titans                      22.) Nero Helene
		echo.
		echo 10.) Ad Personam Nero Nemesis                      23.) Nero Noctis
		echo.
		echo 11.) Ad Personam Oro Elios                         24.) Rosso Mars      
		echo.
		echo 12.) Ad Personam Rosso Effesto                     25.) Verde Mantis      
		echo.
		echo 13.) Ad Personam Verde Artemis
		echo.
		set /p HuracanPerformanteType="Select Choice and press Enter: "  

		if !HuracanPerformanteType! == 1 goto LamborghiniCon 
		if !HuracanPerformanteType! == 2 goto HuracanPerformanteReward
		if !HuracanPerformanteType! == 3 goto HuracanPerformanteADAA  
		if !HuracanPerformanteType! == 4 goto HuracanPerformanteAPBiancoCanopus  
		if !HuracanPerformanteType! == 5 goto HuracanPerformanteAPBluCepeus  
		if !HuracanPerformanteType! == 6 goto HuracanPerformanteAPBN  
		if !HuracanPerformanteType! == 7 goto HuracanPerformanteAPGH  
		if !HuracanPerformanteType! == 8 goto HuracanPerformanteAPGTH
		if !HuracanPerformanteType! == 9 goto HuracanPerformanteAPGT  
		if !HuracanPerformanteType! == 10 goto HuracanPerformanteAPNN  
		if !HuracanPerformanteType! == 11 goto HuracanPerformanteAPOE
		if !HuracanPerformanteType! == 12 goto HuracanPerformanteAPRE  
		if !HuracanPerformanteType! == 13 goto HuracanPerformanteAPVA  
		if !HuracanPerformanteType! == 14 goto HuracanPerformanteAPVH  
		if !HuracanPerformanteType! == 15 goto HuracanPerformanteAPVSE30  
		if !HuracanPerformanteType! == 16 goto HuracanPerformanteAB  
		if !HuracanPerformanteType! == 17 goto HuracanPerformanteBI  
		if !HuracanPerformanteType! == 18 goto HuracanPerformanteBM
		if !HuracanPerformanteType! == 19 goto HuracanPerformanteGI  
		if !HuracanPerformanteType! == 20 goto HuracanPerformanteGL  
		if !HuracanPerformanteType! == 21 goto HuracanPerformanteGN  
		if !HuracanPerformanteType! == 22 goto HuracanPerformanteNH  
		if !HuracanPerformanteType! == 23 goto HuracanPerformanteNN
		if !HuracanPerformanteType! == 24 goto HuracanPerformanteRM  
		if !HuracanPerformanteType! == 25 goto HuracanPerformanteVM  
		goto HuracanPerformanteCon 

	    
		:HuracanPerformanteSpyder 
		CLS 
		set HuracanPerformanteSpyderType=0 

		:HuracanPerformanteSpyderCon 
		cls 

Call :CPLogo
		echo ---------- CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe -----------
		echo.
		echo Selected Manufacture:  !CurrentManuChoice! 
		echo Selected Car:          !CurrentCarChoice! 
		echo.
		echo - Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 - 
		echo.
		echo 1.) Back                                    10.) Bianco Icarus
		echo.
		echo 2.) Ad Personam Arancio Anthaeus            11.) Bianco Monocerus
		echo.
		echo 3.) Ad Personam Bianco Canopus              12.) Giallo Inti
		echo.
		echo 4.) Ad Personam Blu Aegeus                  13.) Grigio Lynx
		echo.
		echo 5.) Ad Personam Blu Cepeus                  14.) Grigio Nimbus
		echo.
		echo 6.) Ad Personam Giallo Horus                15.) Nero Helene
		echo.
		echo 7.) Ad Personam Grigio Titans               16.) Nero Noctis
		echo.
		echo 8.) Ad Personam Nero Nemesis                17.) Rosso Mars      
		echo.
		echo 9.) Arancio Borealis                        18.) Verde Mantis
		echo.
		set /p HuracanPerformanteSpyderType="Select Choice and press Enter: "  

		if !HuracanPerformanteSpyderType! == 1 goto LamborghiniCon 
		if !HuracanPerformanteSpyderType! == 2 goto HuracanPerformanteSpyderAPAA  
		if !HuracanPerformanteSpyderType! == 3 goto HuracanPerformanteSpyderAPBC  
		if !HuracanPerformanteSpyderType! == 4 goto HuracanPerformanteSpyderAPBA  
		if !HuracanPerformanteSpyderType! == 5 goto HuracanPerformanteSpyderAPBluC  
		if !HuracanPerformanteSpyderType! == 6 goto HuracanPerformanteSpyderAPGH  
		if !HuracanPerformanteSpyderType! == 7 goto HuracanPerformanteSpyderAPGT  
		if !HuracanPerformanteSpyderType! == 8 goto HuracanPerformanteSpyderAPNN  
		if !HuracanPerformanteSpyderType! == 9 goto HuracanPerformanteSpyderAB  
		if !HuracanPerformanteSpyderType! == 10 goto HuracanPerformanteSpyderBI  
		if !HuracanPerformanteSpyderType! == 11 goto HuracanPerformanteSpyderBM  
		if !HuracanPerformanteSpyderType! == 12 goto HuracanPerformanteSpyderGI  
		if !HuracanPerformanteSpyderType! == 13 goto HuracanPerformanteSpyderGL  
		if !HuracanPerformanteSpyderType! == 14 goto HuracanPerformanteSpyderGN  
		if !HuracanPerformanteSpyderType! == 15 goto HuracanPerformanteSpyderNH  
		if !HuracanPerformanteSpyderType! == 16 goto HuracanPerformanteSpyderNN  
		if !HuracanPerformanteSpyderType! == 17 goto HuracanPerformanteSpyderRM  
		if !HuracanPerformanteSpyderType! == 18 goto HuracanPerformanteSpyderVM  
		goto HuracanPerformanteSpyderCon 

	    
		:LBAventador 
		CLS 
		set LBAventadorType=0 

		:LBAventadorCon 
		cls 

Call :CPLogo
		echo ---------- CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe -----------
		echo.
		echo Selected Manufacture:  !CurrentManuChoice! 
		echo Selected Car:          !CurrentCarChoice! 
		echo.
		echo - Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 - 
		echo.
		echo 1.) Back                                 
		echo 2.) Reward          
		echo 3.) VIP Reward   
		echo 4.) Evo Prize Limited Edition   
		echo 5.) Astral with Black Wheels and Matching Tires   
		echo 6.) Astral with Black Wheels and White Tires   
		echo 7.) Astral with White Wheels   
		echo 8.) Black with Black and Gold Wheels   
		echo 9.) Black with Black and Red Wheels   
		echo 10.) Black with Black Wheels   
		echo 11.) Black with White Wheels  
		echo 12.) Catalina Blue with Black and Gold Wheels  
		echo 13.) Catalina Blue with Black Wheels  
		echo 14.) Catalina Blue with Blue Wheels  
		echo 15.) Catalina Blue with White Wheels
		echo 16.) Lime Light with Black and Green Wheels
		echo 17.) Mercury with Black Wheels      
		echo 18.) Miami White with Black and Red Wheels      
		echo 19.) Miami White with Blue Wheels      
		echo 20.) Pohutukawa with Black Wheels      
		echo 21.) Ruddy with Black and Gold Wheels      
		echo 22.) Ruddy with Black and Red Wheels      
		echo 23.) Ruddy with Black Wheels and Yellow Tires      
		echo 24.) Ruddy with Red Wheels    
		echo 25.) Ruddy with White Wheels     
		echo 26.) Safety Orange with Black, White, and Orange Wheels     
		echo 27.) Safety Orange with Black Wheels     
		echo 28.) Supernova with Yellow Wheels     
		echo 29.) Warrior Pink with White and Pink Wheels
		set /p LBAventadorType="Select Choice and press Enter: " 

		if !LBAventadorType! == 1 goto LamborghiniCon 
		if !LBAventadorType! == 2 goto LBAventadorReward  
		if !LBAventadorType! == 3 goto LBAventadorVIPReward  
		if !LBAventadorType! == 4 goto LBAventadorEvoPrize  
		if !LBAventadorType! == 5 goto LBAventadorABWMT  
		if !LBAventadorType! == 6 goto LBAventadorABWWT  
		if !LBAventadorType! == 7 goto LBAventadorAWW  
		if !LBAventadorType! == 8 goto LBAventadorBBGW  
		if !LBAventadorType! == 9 goto LBAventadorBBRW  
		if !LBAventadorType! == 10 goto LBAventadorBBW  
		if !LBAventadorType! == 11 goto LBAventadorBWW  
		if !LBAventadorType! == 12 goto LBAventadorCBBGW  
		if !LBAventadorType! == 13 goto LBAventadorCBBlackW  
		if !LBAventadorType! == 14 goto LBAventadorCBBlueW  
		if !LBAventadorType! == 15 goto LBAventadorCBWW  
		if !LBAventadorType! == 16 goto LBAventadorLLBGW  
		if !LBAventadorType! == 17 goto LBAventadorMBW  
		if !LBAventadorType! == 18 goto LBAventadorMWBRW  
		if !LBAventadorType! == 19 goto LBAventadorMWBW  
		if !LBAventadorType! == 20 goto LBAventadorPBW  
		if !LBAventadorType! == 21 goto LBAventadorRBGW  
		if !LBAventadorType! == 22 goto LBAventadorRBRW  
		if !LBAventadorType! == 23 goto LBAventadorRBWYT  
		if !LBAventadorType! == 24 goto LBAventadorRRW  
		if !LBAventadorType! == 25 goto LBAventadorRWW  
		if !LBAventadorType! == 26 goto LBAventadorSOBWOW  
		if !LBAventadorType! == 27 goto LBAventadorSOBW  
		if !LBAventadorType! == 28 goto LBAventadorSYW  
		if !LBAventadorType! == 29 goto LBAventadorWPWPW  
		goto LBAventadorCon 

	    
		:LBHuracan 
		CLS 
		set LBHuracanType=0 

		:LBHuracanCon 
		cls 

Call :CPLogo
		echo ---------- CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe -----------
		echo.
		echo Selected Manufacture:  !CurrentManuChoice! 
		echo Selected Car:          !CurrentCarChoice! 
		echo.
		echo - Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 - 
		echo.
		echo 1.) Back          
		echo.
		echo 2.) Reward (Shark Edition)          
		echo.
		echo 3.) Ad Personam Rosso Mars          
		echo.
		echo 4.) Bianco Icarus          
		echo.
		set /p LBHuracanType="Select Choice and press Enter: "  

		if !LBHuracanType! == 1 goto LamborghiniCon 
		if !LBHuracanType! == 2 goto LBHuracanReward  
		if !LBHuracanType! == 3 goto LBHuracanAPRM  
		if !LBHuracanType! == 4 goto LBHuracanBI  

		goto LBHuracanCon 

	    
		:MurcielagoSV 
		CLS 
		set MurcielagoSVType=0 

		:MurcielagoSVCon 
		cls 

Call :CPLogo
		echo ---------- CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe -----------
		echo.
		echo Selected Manufacture:  !CurrentManuChoice! 
		echo Selected Car:          !CurrentCarChoice! 
		echo.
		echo - Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 - 
		echo.
		echo 1.) Back                                        10.) Giallo Horus
		echo.
		echo 2.) Reward                                      11.) Giallo Spica 
		echo.
		echo 3.) Ad Personam Azzurro                         12.) Grigio Telesto 
		echo.
		echo 4.) Arancio                                     13.) Nero Nemesis
		echo.
		echo 5.) Arancio Atlas                               14.) Rosso Mars
		echo.
		echo 6.) Bianco Isis                                 15.) Verde Ithaca
		echo.
		echo 7.) Blu Glauco                                  16.) Verde Scandal
		echo.
		echo 8.) Blu Nereid                                  17.) Viola
		echo.
		echo 9.) Blu Nila                                    18.) Viola Ophelia
		echo.
		set /p MurcielagoSVType="Select Choice and press Enter: "  

		if !MurcielagoSVType! == 1 goto LamborghiniCon 
		if !MurcielagoSVType! == 2 goto MurcielagoSVReward  
		if !MurcielagoSVType! == 3 goto MurcielagoSVAPA  
		if !MurcielagoSVType! == 4 goto MurcielagoSVA  
		if !MurcielagoSVType! == 5 goto MurcielagoSVAA  
		if !MurcielagoSVType! == 6 goto MurcielagoSVBI  
		if !MurcielagoSVType! == 7 goto MurcielagoSVBG  
		if !MurcielagoSVType! == 8 goto MurcielagoSVBNereid  
		if !MurcielagoSVType! == 9 goto MurcielagoSVBNila  
		if !MurcielagoSVType! == 10 goto MurcielagoSVGH  
		if !MurcielagoSVType! == 11 goto MurcielagoSVGS  
		if !MurcielagoSVType! == 12 goto MurcielagoSVGT  
		if !MurcielagoSVType! == 13 goto MurcielagoSVNN  
		if !MurcielagoSVType! == 14 goto MurcielagoSVRM  
		if !MurcielagoSVType! == 15 goto MurcielagoSVVI  
		if !MurcielagoSVType! == 16 goto MurcielagoSVVS  
		if !MurcielagoSVType! == 17 goto MurcielagoSVV  
		if !MurcielagoSVType! == 18 goto MurcielagoSVVO  
		goto MurcielagoSVCon 

	    
		:SC18
		CLS
Call :CPLogo
		echo ---------- CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe -----------
		echo.
		echo Selected Manufacture:  !CurrentManuChoice!
		echo Selected Car:          SC18 Alton
		echo.
		echo - Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 - 
		echo.
		echo 1.) Back
		echo.
		echo 2.) SC18 Alton
		echo.			
		echo (1.) Back - (2.) Select
		echo.
		CHOICE /C 12 /M "" >nul
		IF ERRORLEVEL == 2 GOTO SC18Alton
		IF ERRORLEVEL == 1 GOTO LamborghiniCon
		goto SC18
		
		:Sian
		CLS
Call :CPLogo
		echo ---------- CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe -----------
		echo.
		echo Selected Manufacture:  !CurrentManuChoice!
		echo Selected Car:          Sian ^"Few Off^"
		echo.
		echo - Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 - 
		echo.
		echo 1.) Back
		echo.
		echo 2.) Sian ^"Few Off^"
		echo.			
		echo (1.) Back - (2.) Select
		echo.
		CHOICE /C 12 /M "" >nul
		IF ERRORLEVEL == 2 GOTO FewOff
		IF ERRORLEVEL == 1 GOTO CarPickerManuReturn
		goto Sian
	    
		:Sesto 
		CLS 
		set SestoType=0 

		:SestoCon 
		cls 

Call :CPLogo
		echo ---------- CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe -----------
		echo.
		echo Selected Manufacture:  !CurrentManuChoice! 
		echo Selected Car:          !CurrentCarChoice! 
		echo.
		echo - Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 - 
		echo.
		echo 1.) Back          
		echo.
		echo 2.) Harkness High Stakes          
		echo.
		echo 3.) Ad Personam Grigio Titans          
		echo.
		echo 4.) Ad Personam Rosso Effesto          
		echo.
		echo 5.) Bianco Monocerus          
		echo.
		echo 6.) Blu Sideris          
		echo.
		echo 7.) Giallo Auge          
		echo.
		set /p SestoType="Select Choice and press Enter: "  

		if !SestoType! == 1 goto LamborghiniCon 
		if !SestoType! == 2 goto SestoElementoCrew  
		if !SestoType! == 3 goto SestoElementoAPGT  
		if !SestoType! == 4 goto SestoElementoAPRE  
		if !SestoType! == 5 goto SestoElementoBM  
		if !SestoType! == 6 goto SestoElementoBS  
		if !SestoType! == 7 goto SestoElementoGA  
		goto SestoCon 
	    
		:Urus 
		CLS 
		set UrusType=0 

		:UrusCon 
		cls 

Call :CPLogo
		echo ---------- CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe -----------
		echo.
		echo Selected Manufacture:  !CurrentManuChoice! 
		echo Selected Car:          !CurrentCarChoice! 
		echo.
		echo - Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 - 
		echo.
		echo 1.) Back                                                     15.) Grigio Lynx with Black and Silver Wheels
		echo 2.) Reward                                                        and Red Caliper
		echo 3.) Bianco Icarus with Black and Silver Wheels               16.) Grigio Nimbus with Black and Silver Wheels
		echo 4.) Bianco Icarus with Black Wheels                          17.) Grigio Nimbus with Silver Wheels        
		echo 5.) Bianco Monocerus with Black and Silver Wheels            18.) Marrone Alcestis with Black and Silver Wheels
		echo 6.) Bianco Monocerus with Silver Wheels                      19.) Marrone Alcestis with Black Wheels
		echo 7.) Blu Astraeus with Black and Silver Wheel 4               20.) Nero Helene with Black and Silver Wheels
		echo 8.) Blu Astraeus with Black and Silver Wheels                21.) Nero Helene with Grey Wheels
		echo     and Black Caliper                                        22.) Nero Noctis with Black Wheels   
		echo 9.) Blu Astraeus with Black and Silver Wheels                23.) Nero Noctis with Silver Wheels 
		echo     and Red Caliper                                          24.) Rosso Anteros with Black Wheels       
		echo 10.) Blu Eleos with Black and Silver Wheels                  25.) Rosso Anteros with Silver Wheels     
		echo 11.) Blu Eleos with Silver Wheels                            26.) Rosso Mars with Black and Silver Wheels
		echo 12.) Giallo Auge with Black and Silver Wheels                27.) Rosso Mars with Grey Wheels     
		echo 13.) Giallo Auge with Silver Wheels                          28.) Verde Alcheo with Black Wheels      
		echo 14.) Grigio Lynx with Black and Silver Wheels                29.) Verde Hebe with Black and Silver Wheels
		echo      and Black Caliper                                       30.) Verde Hebe with Black Wheels    
		echo.
		set /p UrusType="Select Choice and press Enter: "  

		if !UrusType! == 1 goto LamborghiniCon 
		if !UrusType! == 2 goto UrusReward  
		if !UrusType! == 3 goto UrusBIBW  
		if !UrusType! == 4 goto UrusBIBaSW  
		if !UrusType! == 5 goto UrusBMBaSW  
		if !UrusType! == 6 goto UrusBMSW  
		if !UrusType! == 7 goto UrusBABaSW4  
		if !UrusType! == 8 goto UrusBABaSWBC  
		if !UrusType! == 9 goto UrusBABaSWRC  
		if !UrusType! == 10 goto UrusBEBaSW  
		if !UrusType! == 11 goto UrusBESW  
		if !UrusType! == 12 goto UrusGABaSW  
		if !UrusType! == 13 goto UrusGASW  
		if !UrusType! == 14 goto UrusGLBaSWBC  
		if !UrusType! == 15 goto UrusGLBaSWRC  
		if !UrusType! == 16 goto UrusGNBaSW  
		if !UrusType! == 17 goto UrusGNSW  
		if !UrusType! == 18 goto UrusMABaSW  
		if !UrusType! == 29 goto UrusMABW  
		if !UrusType! == 20 goto UrusNHBaSW  
		if !UrusType! == 21 goto UrusNHGW  
		if !UrusType! == 22 goto UrusNNBW  
		if !UrusType! == 23 goto UrusNNSW  
		if !UrusType! == 24 goto UrusRABW  
		if !UrusType! == 25 goto UrusRASW  
		if !UrusType! == 26 goto UrusRMBaSW  
		if !UrusType! == 27 goto UrusRMGW  
		if !UrusType! == 28 goto UrusVABW  
		if !UrusType! == 29 goto UrusVHBaSW  
		if !UrusType! == 30 goto UrusVHBW  
		goto UrusCon 
	    
		:Veneno
		CLS
Call :CPLogo
		echo ---------- CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe -----------
		echo.
		echo Selected Manufacture:  !CurrentManuChoice!
		echo Selected Car:          Veneno
		echo.
		echo - Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 - 
		echo.
		echo 1.) Back
		echo.
		echo 2.) Veneno
		echo.			
		echo (1.) Back - (2.) Select
		echo.
		CHOICE /C 12 /M "" >nul
		IF ERRORLEVEL == 2 GOTO VenenoFI
		IF ERRORLEVEL == 1 GOTO LamborghiniCon
		goto Veneno
		
		
		:LandRover 
		CLS 
		set LandRoverType=0 

		:LandRoverCon 
		cls 

Call :CPLogo
		echo ---------- CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe -----------
		echo.
		echo Selected Manufacture:  !CurrentManuChoice! 
		echo Selected Car:          Evoque Coupe
		echo.
		echo - Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 - 
		echo.
		echo 1.) Back                                             13.) Fuji White
		echo.
		echo 2.) Shana High Stakes                                14.) Fuji White with Black Livery        
		echo.
		echo 3.) Aintree Green                                    15.) Indus Silver
		echo.
		echo 4.) Aintree Green with Silver Livery                 16.) Loire Blue
		echo.
		echo 5.) Aruba with Black Livery                          17.) Pheonix Orange
		echo.
		echo 6.) Baltoro Ice                                      18.) Pheonix Orange with Black Livery      
		echo.
		echo 7.) Carpathian Grey                                  19.) Santorini Black
		echo.
		echo 8.) Corris Grey with Dark Grey Wheels                20.) Santorini Black with White Livery
		echo.
		echo 9.) Corris Grey with Light Grey Wheels               21.) Scotia Grey
		echo.
		echo 10.) Farallon Black                                  22.) Silicon Silver
		echo.
		echo 11.) Firenze Red                                     23.) Waitomo Grey with White Livery
		echo.
		echo 12.) Firenze Red with Black Livery                   24.) Yulong White with Black Livery
		echo.
		set /p LandRoverType="Select Choice and press Enter: "  

		if !LandRoverType! == 1 goto CarPickerManuReturn 
		if !LandRoverType! == 2 goto EvoqueShanaCrew  
		if !LandRoverType! == 3 goto EvoqueAG  
		if !LandRoverType! == 4 goto EvoqueAGSSL  
		if !LandRoverType! == 5 goto EvoqueABL  
		if !LandRoverType! == 6 goto EvoqueBI  
		if !LandRoverType! == 7 goto EvoqueCG  
		if !LandRoverType! == 8 goto EvoqueCGDGW  
		if !LandRoverType! == 9 goto EvoqueCGLSW  
		if !LandRoverType! == 10 goto EvoqueFB  
		if !LandRoverType! == 11 goto EvoqueFR  
		if !LandRoverType! == 12 goto EvoqueFRBSL  
		if !LandRoverType! == 13 goto EvoqueFW  
		if !LandRoverType! == 14 goto EvoqueFWBL  
		if !LandRoverType! == 15 goto EvoqueIS  
		if !LandRoverType! == 16 goto EvoqueLB  
		if !LandRoverType! == 17 goto EvoquePO  
		if !LandRoverType! == 18 goto EvoquePOBSL  
		if !LandRoverType! == 19 goto EvoqueSB  
		if !LandRoverType! == 10 goto EvoqueSBWL  
		if !LandRoverType! == 21 goto EvoqueSG  
		if !LandRoverType! == 22 goto EvoqueSS  
		if !LandRoverType! == 23 goto EvoqueWGWL  
		if !LandRoverType! == 24 goto EvoqueYWBL  
		goto LandRoverCon 

			

		:LocalMotors 
		CLS 
		set LocalMotorsType=0 

		:LocalMotorsCon 
		cls 

Call :CPLogo
		echo ---------- CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe -----------
		echo.
		echo Selected Manufacture:  !CurrentManuChoice! 
		echo Selected Car:          Rally Fighter
		echo.
		echo - Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 - 
		echo.
		echo 1.) Back                                                13.) Ivory with Black Back and Black and Silver Wheels
		echo.
		echo 2.) Bahama Blue with Black Back and Roof                14.) Ku Crimson with Black Back and Black Wheels
		echo     and Black and Silver Wheels   
		echo                                                         15.) Ku Crimson with Black Back and Silver Wheels 
		echo 3.) Bahama Blue with Silver Wheels   
		echo                                                         16.) Orange Candy with Black Back and Hood and Silver Wheels
		echo 4.) Diamond Black with Black Wheels                       
		echo                                                         17.) Orange Candy with Black Back and Roof and
		echo 5.) Diamond Black with Silver Wheels                         Black and Silver Wheels
		echo.
		echo 6.) Free Speech Green with Black Back                   18.) San Juan with Black Back and Roof
		echo     and Roof and Black Wheels           
		echo                                                         19.) San Juan with Silver Wheels
		echo 7.) Free Speech Green with Black Full Livery 
		echo     and Black Wheels          
		echo.
		echo 8.) Galliano with Black Back and Hood and Silver Wheels          
		echo.
		echo 9.) Galliano with Black Full Livery and Black Wheels                   
		echo.
		echo 10.) Granite with Black and Silver Wheels                              
		echo.
		echo 11.) Granite with Black Back and Black and Silver Wheels               
		echo.
		echo 12.) Ivory with Black Back and Hood and 
		echo      Black and Silver Wheels        
		echo.
		set /p LocalMotorsType="Select Choice and press Enter: "  

		if !LocalMotorsType! == 1 goto CarPickerManuReturn 
		if !LocalMotorsType! == 2 goto RallyFighterBBBBRLBSW  
		if !LocalMotorsType! == 3 goto RallyFighterBBSW  
		if !LocalMotorsType! == 4 goto RallyFighterDBBW  
		if !LocalMotorsType! == 5 goto RallyFighterDBSW  
		if !LocalMotorsType! == 6 goto RallyFighterFSGBBRLBW  
		if !LocalMotorsType! == 7 goto RallyFighterFSGBFLBW  
		if !LocalMotorsType! == 8 goto RallyFighterGBBHSW  
		if !LocalMotorsType! == 9 goto RallyFighterGBFLBW  
		if !LocalMotorsType! == 10 goto RallyFighterGBSW  
		if !LocalMotorsType! == 11 goto RallyFighterGBBBW  
		if !LocalMotorsType! == 12 goto RallyFighterIBBHBSW  
		if !LocalMotorsType! == 13 goto RallyFighterIBBBSW  
		if !LocalMotorsType! == 14 goto RallyFighterKCBBBW  
		if !LocalMotorsType! == 15 goto RallyFighterKCBBSW  
		if !LocalMotorsType! == 16 goto RallyFighterOCBBBHSW  
		if !LocalMotorsType! == 17 goto RallyFighterOCBBRLBSW  
		if !LocalMotorsType! == 18 goto RallyFighterSJBBRLBSW  
		if !LocalMotorsType! == 19 goto RallyFighterSJSW  
		goto LocalMotorsCon 

			
			
	:Lotus
	CLS
	set CurrentCarChoice=Exige Sport 350 Roadster
	set LotusType=1
	
	:LotusCon
	cls
Call :CPLogo
	echo ---------- CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe -----------
	echo.
	echo Selected Manufacture:  !CurrentManuChoice!
	echo Selected Car:          !CurrentCarChoice!
	echo.
	echo - Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 - 
	echo.			
	echo (1.)^< Previous - (2.) Next ^> - (3.) Select - (4.) Back
	echo.
	CHOICE /C 1234 /M "" >nul
	
	IF ERRORLEVEL == 4 GOTO CarPickerManuReturn
	IF ERRORLEVEL == 3 GOTO Lotus1
	IF ERRORLEVEL == 2 GOTO LotusADD
	IF ERRORLEVEL == 1 GOTO LotusSUB
	goto Lotus
	
	:LotusADD
		set /a LotusType+=1
		GOTO LotusType1
	
	:LotusSUB
		set /a LotusType-=1
		GOTO LotusType1	
	
	:LotusType1
	if !LotusType! == 0 GOTO Lotus
	if !LotusType! == 1 set CurrentCarChoice=Exige Sport 350 Roadster
	if !LotusType! == 2 set CurrentCarChoice=Exige 360 Cup
	if !LotusType! == 3 set CurrentCarChoice=Exige LF1
	if !LotusType! == 4 set CurrentCarChoice=Evora GT430
	if !LotusType! == 5 GOTO LotusOD
	GOTO LotusCon

	:LotusOD
	set LotusType=4
	goto LotusType1
	
	:Lotus1

	if !LotusType! == 1 goto Exige350
	if !LotusType! == 2 goto Exige360
	if !LotusType! == 3 goto ExigeLF1
	if !LotusType! == 4 goto EvoraGT430

	GOTO LotusCon

		:Exige350 
		CLS 
		set Exige350Type=0 

		:Exige350Con 
		cls 

Call :CPLogo
		echo ---------- CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe -----------
		echo.
		echo Selected Manufacture:  !CurrentManuChoice! 
		echo Selected Car:          !CurrentCarChoice! 
		echo.
		echo - Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 - 
		echo.
		echo 1.) Back          
		echo.
		echo 2.) Bell ^& Colvill Matt Black          
		echo.
		echo 3.) Blue          
		echo.
		echo 4.) Racing Green          
		echo.
		echo 5.) Red          
		echo.
		echo 6.) Signature Orange          
		echo.
		echo 7.) White          
		echo.
		echo 8.) Yellow Wheel 1          
		echo.
		echo 9.) Yellow Wheel 2          
		echo.

		set /p Exige350Type="Select Choice and press Enter: "  

		if !Exige350Type! == 1 goto LotusCon 
		if !Exige350Type! == 2 goto Exige350BCMB  
		if !Exige350Type! == 3 goto Exige350B  
		if !Exige350Type! == 4 goto Exige350RG  
		if !Exige350Type! == 5 goto Exige350R  
		if !Exige350Type! == 6 goto Exige350SO  
		if !Exige350Type! == 7 goto Exige350W  
		if !Exige350Type! == 8 goto Exige350YW1  
		if !Exige350Type! == 9 goto Exige350YW2  
		goto Exige350Con 

	    
		:Exige360 
		CLS 
		set Exige360Type=0 

		:Exige360Con 
		cls 

Call :CPLogo
		echo ---------- CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe -----------
		echo.
		echo Selected Manufacture:  !CurrentManuChoice! 
		echo Selected Car:          !CurrentCarChoice! 
		echo.
		echo - Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 - 
		echo.
		echo 1.) Back          
		echo.
		echo 2.) Finn's Crew Car          
		echo.
		echo 3.) Black          
		echo.
		echo 4.) Grey          
		echo.
		echo 5.) Silver          
		echo.
		set /p Exige360Type="Select Choice and press Enter: "  

		if !Exige360Type! == 1 goto LotusCon 
		if !Exige360Type! == 2 goto Exige360FinnCrew  
		if !Exige360Type! == 3 goto Exige360B  
		if !Exige360Type! == 4 goto Exige360G  
		if !Exige360Type! == 5 goto Exige360S  
		goto Exige360Con 

	    
		:ExigeLF1
		CLS
Call :CPLogo
		echo ---------- CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe -----------
		echo.
		echo Selected Manufacture:  !CurrentManuChoice!
		echo Selected Car:          Exige LF1
		echo.
		echo - Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 - 
		echo.
		echo 1.) Back
		echo.
		echo 2.) Exige LF1
		echo.			
		echo (1.) Back - (2.) Select
		echo.
		CHOICE /C 12 /M "" >nul
		IF ERRORLEVEL == 2 GOTO LF1
		IF ERRORLEVEL == 1 GOTO LotusCon
		goto ExigeLF1

		:EvoraGT430 
		CLS 
		set EvoraGT430Type=0 

		:EvoraGT430Con 
		cls 

Call :CPLogo
		echo ---------- CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe -----------
		echo.
		echo Selected Manufacture:  !CurrentManuChoice! 
		echo Selected Car:          !CurrentCarChoice! 
		echo.
		echo - Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 - 
		echo.
		echo 1.) Back          
		echo.
		echo 2.) Reward          
		echo.
		echo 3.) Black          
		echo.
		echo 4.) Blue          
		echo.
		echo 5.) Dark Grey          
		echo.
		echo 6.) Evora Silver          
		echo.
		echo 7.) Light Blue          
		echo.
		echo 8.) Orange          
		echo.
		echo 9.) Racing Green          
		echo.
		echo 10.) Red        
		echo.
		echo 11.) Silver        
		echo.
		echo 12.) White        
		echo.
		echo 13.) Yellow        
		echo.
		set /p EvoraGT430Type="Select Choice and press Enter: "  

		if !EvoraGT430Type! == 1 goto LotusCon 
		if !EvoraGT430Type! == 2 goto EvoraGT430Reward
		if !EvoraGT430Type! == 3 goto EvoraGT430Black
		if !EvoraGT430Type! == 4 goto EvoraGT430Blue
		if !EvoraGT430Type! == 5 goto EvoraGT430DG
		if !EvoraGT430Type! == 6 goto EvoraGT430ES
		if !EvoraGT430Type! == 7 goto EvoraGT430LB
		if !EvoraGT430Type! == 8 goto EvoraGT430O
		if !EvoraGT430Type! == 9 goto EvoraGT430RG
		if !EvoraGT430Type! == 10 goto EvoraGT430R
		if !EvoraGT430Type! == 11 goto EvoraGT430S
		if !EvoraGT430Type! == 12 goto EvoraGT430W
		if !EvoraGT430Type! == 13 goto EvoraGT430Y
		goto EvoraGT430Con 
		
	:Maserati
	CLS
	set CurrentCarChoice=Ghibli SQ4
	set MaseratiType=1
	
	:MaseratiCon
	cls
Call :CPLogo
	echo ---------- CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe -----------
	echo.
	echo Selected Manufacture:  !CurrentManuChoice!
	echo Selected Car:          !CurrentCarChoice!
	echo.
	echo - Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 - 
	echo.			
	echo (1.)^< Previous - (2.) Next ^> - (3.) Select - (4.) Back
	echo.
	CHOICE /C 1234 /M "" >nul
	
	IF ERRORLEVEL == 4 GOTO CarPickerManuReturn
	IF ERRORLEVEL == 3 GOTO Maserati1
	IF ERRORLEVEL == 2 GOTO MaseratiADD
	IF ERRORLEVEL == 1 GOTO MaseratiSUB
	goto Maserati
	
	:MaseratiADD
		set /a MaseratiType+=1
		GOTO MaseratiType1
	
	:MaseratiSUB
		set /a MaseratiType-=1
		GOTO MaseratiType1	
	
	:MaseratiType1
	if !MaseratiType! == 0 GOTO Maserati
	if !MaseratiType! == 1 set CurrentCarChoice=Ghibli SQ4
	if !MaseratiType! == 2 set CurrentCarChoice=Gran Turismo MC
	if !MaseratiType! == 3 set CurrentCarChoice=MC12
	if !MaseratiType! == 4 GOTO MaseratiOD
	GOTO MaseratiCon

	:MaseratiOD
	set MaseratiType=3
	goto MaseratiType1
	
	:Maserati1

	if !MaseratiType! == 1 goto Ghibli
	if !MaseratiType! == 2 goto GranTurismo
	if !MaseratiType! == 3 goto MC12

	GOTO MaseratiCon

		:Ghibli 
		CLS 
		set GhibliType=0 

		:GhibliCon 
		cls 

Call :CPLogo
		echo ---------- CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe -----------
		echo.
		echo Selected Manufacture:  !CurrentManuChoice! 
		echo Selected Car:          !CurrentCarChoice! 
		echo.
		echo - Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 - 
		echo.
		echo 1.) Back           
		echo.
		echo 2.) Bianco          
		echo.
		echo 3.) Bianco Alpi          
		echo.
		echo 4.) Blu Emozione          
		echo.
		echo 5.) Blu Passione          
		echo.
		echo 6.) Bronzo Siena          
		echo.
		echo 7.) Champagne          
		echo.
		echo 8.) Grigio          
		echo.
		echo 9.) Grigio Maratea          
		echo.
		echo 10.) Grigio Metallo        
		echo.
		echo 11.) Nero        
		echo.
		echo 12.) Nero Ribelle        
		echo.
		echo 13.) Rosso Energia        
		echo.
		echo 14.) Rosso Folgore        
		echo.
		set /p GhibliType="Select Choice and press Enter: "  

		if !GhibliType! == 1 goto MaseratiCon 
		if !GhibliType! == 2 goto GhibliB  
		if !GhibliType! == 3 goto GhibliBA  
		if !GhibliType! == 4 goto GhibliBE  
		if !GhibliType! == 5 goto GhibliBP  
		if !GhibliType! == 6 goto GhibliBS  
		if !GhibliType! == 7 goto GhibliC  
		if !GhibliType! == 8 goto GhibliG  
		if !GhibliType! == 9 goto GhibliGMaratea  
		if !GhibliType! == 10 goto GhibliGMetallo  
		if !GhibliType! == 11 goto GhibliN  
		if !GhibliType! == 12 goto GhibliNR  
		if !GhibliType! == 13 goto GhibliRE  
		if !GhibliType! == 14 goto GhibliRF  
		goto GhibliCon 

	    
		:GranTurismo 
		CLS 
		set GranTurismoType=0 

		:GranTurismoCon 
		cls 

Call :CPLogo
		echo ---------- CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe -----------
		echo.
		echo Selected Manufacture:  !CurrentManuChoice! 
		echo Selected Car:          !CurrentCarChoice! 
		echo.
		echo - Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 - 
		echo.
		echo 1.) Back                                          10.) Grigio Granito          
		echo.
		echo 2.) Reward                                        11.) Grigio Lava        
		echo.
		echo 3.) Bianco Birdcage                               12.) Grigio Pietra        
		echo.
		echo 4.) Bianco Eldrado with Carbon Hood               13.) Nero        
		echo.
		echo 5.) Bianco Fuji                                   14.) Nero Carbonio        
		echo.
		echo 6.) Blue Assoluto                                 15.) Nero Carbonio with Black Wheels        
		echo.
		echo 7.) Blue Ichiostro                                16.) Rosso Italiano      
		echo.
		echo 8.) Blu Sofisticato                               17.) Rosso Trionfale with Carbon Hood       
		echo.
		echo 9.) Giallo Granturismo
		echo.
		set /p GranTurismoType="Select Choice and press Enter: "  

		if !GranTurismoType! == 1 goto MaseratiCon 
		if !GranTurismoType! == 2 goto GranTurismoMCReward  
		if !GranTurismoType! == 3 goto GranTurismoMCBB  
		if !GranTurismoType! == 4 goto GranTurismoMCBECH  
		if !GranTurismoType! == 5 goto GranTurismoMCBF  
		if !GranTurismoType! == 6 goto GranTurismoMCBA  
		if !GranTurismoType! == 7 goto GranTurismoMCBI  
		if !GranTurismoType! == 8 goto GranTurismoMCBS  
		if !GranTurismoType! == 9 goto GranTurismoMCGGranturismo  
		if !GranTurismoType! == 10 goto GranTurismoMCGGranito  
		if !GranTurismoType! == 11 goto GranTurismoMCGL  
		if !GranTurismoType! == 12 goto GranTurismoMCGP  
		if !GranTurismoType! == 13 goto GranTurismoMCN  
		if !GranTurismoType! == 14 goto GranTurismoMCNC  
		if !GranTurismoType! == 15 goto GranTurismoMCNCBW  
		if !GranTurismoType! == 16 goto GranTurismoMCRI  
		if !GranTurismoType! == 17 goto GranTurismoMCRTCH  
		goto GranTurismoCon 
	    
		:MC12
		CLS
Call :CPLogo
		echo ---------- CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe -----------
		echo.
		echo Selected Manufacture:  !CurrentManuChoice!
		echo Selected Car:          MC12
		echo.
		echo - Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 - 
		echo.
		echo 1.) Back
		echo.
		echo 2.) MC12
		echo.			
		echo (1.) Back - (2.) Select
		echo.
		CHOICE /C 12 /M "" >nul
		IF ERRORLEVEL == 2 GOTO MC12W
		IF ERRORLEVEL == 1 GOTO MaseratiCon
		goto MC12
		
		
	:Mazda
	CLS
	set CurrentCarChoice=MX5
	set MazdaType=1
	
	:MazdaCon
	cls
Call :CPLogo
	echo ---------- CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe -----------
	echo.
	echo Selected Manufacture:  !CurrentManuChoice!
	echo Selected Car:          !CurrentCarChoice!
	echo.
	echo - Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 - 
	echo.			
	echo (1.)^< Previous - (2.) Next ^> - (3.) Select - (4.) Back
	echo.
	CHOICE /C 1234 /M "" >nul
	
	IF ERRORLEVEL == 4 GOTO CarPickerManuReturn
	IF ERRORLEVEL == 3 GOTO Mazda1
	IF ERRORLEVEL == 2 GOTO MazdaADD
	IF ERRORLEVEL == 1 GOTO MazdaSUB
	goto Mazda
	
	:MazdaADD
		set /a MazdaType+=1
		GOTO MazdaType1
	
	:MazdaSUB
		set /a MazdaType-=1
		GOTO MazdaType1	
	
	:MazdaType1
	if !MazdaType! == 0 GOTO Mazda
	if !MazdaType! == 1 set CurrentCarChoice=MX5
	if !MazdaType! == 2 set CurrentCarChoice=RX7
	if !MazdaType! == 3 GOTO MazdaOD
	GOTO MazdaCon

	:MazdaOD
	set MazdaType=2
	goto MazdaType1
	
	:Mazda1

	if !MazdaType! == 1 goto MX5
	if !MazdaType! == 2 goto RX7

	GOTO MazdaCon

		:MX5 
		CLS 
		set MX5Type=0 

		:MX5Con 
		cls 

Call :CPLogo
		echo ---------- CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe -----------
		echo.
		echo Selected Manufacture:  !CurrentManuChoice! 
		echo Selected Car:          !CurrentCarChoice! 
		echo.
		echo - Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 - 
		echo.
		echo 1.) Back          
		echo.
		echo 2.) Soul Red (Free Prize Car)          
		echo.
		echo 3.) Arctic White          
		echo.
		echo 4.) Blue Reflex Mica          
		echo.
		echo 5.) Ceramic          
		echo.
		echo 6.) Crystal White          
		echo.
		echo 7.) Jet Black with Black Interior          
		echo.
		echo 8.) Jet Black with Tan Interior          
		echo.
		echo 9.) Meteor Gray Mica with Black Interior          
		echo.
		echo 10.) Meteor Gray Mica with Tan Interior        
		echo.
		echo 11.) Soul Red with Black Interior  
		echo.
		echo 12.) Soul Red with Tan Interior
		echo.
		set /p MX5Type="Select Choice and press Enter: "  

		if !MX5Type! == 1 goto MazdaCon 
		if !MX5Type! == 2 goto MX5FreePrizeCar  
		if !MX5Type! == 3 goto MX5AW  
		if !MX5Type! == 4 goto MX5BRM  
		if !MX5Type! == 5 goto MX5C  
		if !MX5Type! == 6 goto MX5CW  
		if !MX5Type! == 7 goto MX5JBBI  
		if !MX5Type! == 8 goto MX5JBTI  
		if !MX5Type! == 9 goto MX5MGMBI  
		if !MX5Type! == 10 goto MX5MGMTI  
		if !MX5Type! == 11 goto MX5SRBI
		if !MX5Type! == 12 goto MX5SR
		goto MX5Con 
	    
		:RX7 
		CLS 
		set RX7Type=0 

		:RX7Con 
		cls 

Call :CPLogo
		echo ---------- CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe -----------
		echo.
		echo Selected Manufacture:  !CurrentManuChoice! 
		echo Selected Car:          !CurrentCarChoice! 
		echo.
		echo - Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 - 
		echo.
		echo 1.) Back                                               14.) Gray with Silver Livery        
		echo.
		echo 2.) Reward                                             13.) Gray with Blue Livery        
		echo.
		echo 3.) Reward Easter Edition                              15.) Iris Blue      
		echo.
		echo 4.) Admiral Blue with Gold Livery                      16.) Lighting Yellow      
		echo.
		echo 5.) Admiral Blue with Silver Livery                    17.) Lighting Yellow with Black Livery      
		echo.
		echo 6.) Arctic White with Black Livery and Wheels          18.) Tamarillo (Duplicate)      
		echo.
		echo 7.) Arctic White with Pink Livery and Wheels           19.) Tamarillo      
		echo.
		echo 8.) Black with Gold Livery and Wheels                  20.) Tamarillo with Black Livery      
		echo.
		echo 9.) Black with Pink Livery and Wheels                  21.) Tamarillo with Gold Livery      
		echo.
		echo 10.) Black with Pink Wheels                            22.) Venetian Red      
		echo.
		echo 11.) Black with Silver Livery                          23.) Venetian Red with Black Livery      
		echo.
		echo 12.) Gray                                              24.) Warrior Pink with Black Livery    
		echo.
		set /p RX7Type="Select Choice and press Enter: "  

		if !RX7Type! == 1 goto MazdaCon 
		if !RX7Type! == 2 goto RBRX7Reward  
		if !RX7Type! == 3 goto RBRX7RewardEaster  
		if !RX7Type! == 4 goto RBRX7ABGL  
		if !RX7Type! == 5 goto RBRX7ABSL  
		if !RX7Type! == 6 goto RBRX7AWBLW  
		if !RX7Type! == 7 goto RBRX7AWPLW  
		if !RX7Type! == 8 goto RBRX7BGLW  
		if !RX7Type! == 9 goto RBRX7BPLW  
		if !RX7Type! == 10 goto RBRX7BPW  
		if !RX7Type! == 11 goto RBRX7BSL  
		if !RX7Type! == 12 goto RBRX7G  
		if !RX7Type! == 13 goto RBRX7GBL  
		if !RX7Type! == 14 goto RBRX7GSL  
		if !RX7Type! == 15 goto RBRX7IB  
		if !RX7Type! == 16 goto RBRX7LY  
		if !RX7Type! == 17 goto RBRX7LYBL  
		if !RX7Type! == 18 goto RBRX7TD  
		if !RX7Type! == 19 goto RBRX7T  
		if !RX7Type! == 20 goto RBRX7TBL  
		if !RX7Type! == 21 goto RBRX7TGL  
		if !RX7Type! == 22 goto RBRX7VR  
		if !RX7Type! == 23 goto RBRX7VRBL  
		if !RX7Type! == 24 goto RBRX7WPBL  
		goto RX7Con 
	    

	:Mazzanti

	CLS
	SET MazzantiChoice=1

Call :CPLogo
	echo ---------- CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe -----------
	echo.
	echo Selected Manufacture:  !CurrentManuChoice!
	echo Selected Car:          Evantra Millecavalli
	echo.
	echo - Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 - 
	echo.
	echo 1.) Back
	echo.
	echo 2.) Evantra Millecavalli
	echo.			
	echo (1.) Back - (2.) Select
	echo.
	CHOICE /C 12 /M ""
	IF ERRORLEVEL == 2 GOTO Evantra
	IF ERRORLEVEL == 1 GOTO CarPickerManuReturn
	goto Mazzanti


	:McLaren
	CLS
	set CurrentCarChoice=570S
	set McLarenType=1
	
	:McLarenCon
	cls
Call :CPLogo
	echo ---------- CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe -----------
	echo.
	echo Selected Manufacture:  !CurrentManuChoice!
	echo Selected Car:          !CurrentCarChoice!
	echo.
	echo - Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 - 
	echo.			
	echo (1.)^< Previous - (2.) Next ^> - (3.) Select - (4.) Back
	echo.
	CHOICE /C 1234 /M "" >nul
	
	IF ERRORLEVEL == 4 GOTO CarPickerManuReturn
	IF ERRORLEVEL == 3 GOTO McLaren1
	IF ERRORLEVEL == 2 GOTO McLarenADD
	IF ERRORLEVEL == 1 GOTO McLarenSUB
	goto McLaren
	
	:McLarenADD
		set /a McLarenType+=1
		GOTO McLarenType1
	
	:McLarenSUB
		set /a McLarenType-=1
		GOTO McLarenType1	
	
	:McLarenType1
	if !McLarenType! == 0 GOTO McLaren
	if !McLarenType! == 1 set CurrentCarChoice=570S
	if !McLarenType! == 2 set CurrentCarChoice=600LT
	if !McLarenType! == 3 set CurrentCarChoice=650S
	if !McLarenType! == 4 set CurrentCarChoice=LB 650S
	if !McLarenType! == 5 set CurrentCarChoice=675LT Spider
	if !McLarenType! == 6 set CurrentCarChoice=720S
	if !McLarenType! == 7 set CurrentCarChoice=720S Spider
	if !McLarenType! == 8 set CurrentCarChoice=F1
	if !McLarenType! == 9 set CurrentCarChoice=P1
	if !McLarenType! == 10 set CurrentCarChoice=P1 GTR
	if !McLarenType! == 11 set CurrentCarChoice=Mercedes-Mclaren SLR 722 Edition
	if !McLarenType! == 12 set CurrentCarChoice=Senna
	if !McLarenType! == 13 set CurrentCarChoice=Speedtail
	if !McLarenType! == 14 set CurrentCarChoice=Vorsteiner 570VX
	if !McLarenType! == 15 set CurrentCarChoice=Vorsteiner 720S
	if !McLarenType! == 16 GOTO McLarenOD
	GOTO McLarenCon

	:McLarenOD
	set McLarenType=15
	goto McLarenType1
	
	:McLaren1

	if !McLarenType! == 1 goto 570S
	if !McLarenType! == 2 goto 600LT
	if !McLarenType! == 3 goto 650S
	if !McLarenType! == 4 goto LB650S
	if !McLarenType! == 5 goto 675LTSpider
	if !McLarenType! == 6 goto 720S
	if !McLarenType! == 7 goto 720SSpider
	if !McLarenType! == 8 goto F1
	if !McLarenType! == 9 goto P1
	if !McLarenType! == 10 goto P1GTR
	if !McLarenType! == 11 goto SLR722
	if !McLarenType! == 12 goto Senna
	if !McLarenType! == 13 goto Speedtail
	if !McLarenType! == 14 goto 570VX
	if !McLarenType! == 15 goto V720S

	GOTO McLarenCon

		:570S 
		CLS 
		set 570SType=0 

		:570SCon 
		cls 

Call :CPLogo
		echo ---------- CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe -----------
		echo.
		echo Selected Manufacture:  !CurrentManuChoice! 
		echo Selected Car:          !CurrentCarChoice! 
		echo.
		echo - Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 - 
		echo.
		echo 1.) Back                                          9.) MSO Carbon Black with Silver Wheels
		echo.
		echo 2.) Blade Silver                                  10.) MSO Graphite
		echo.
		echo 3.) Fire Black                                    11.) MSO Mercury Red
		echo.
		echo 4.) Mantis Green                                  12.) MSO Petrol Green
		echo.
		echo 5.) McLaren Orange                                13.) MSO Volcanic Orange
		echo.
		echo 6.) MSO Amethyst Black                            14.) Pearl White
		echo.
		echo 7.) MSO Azure Blue                                15.) Volcanic Yellow
		echo.
		echo 8.) MSO Carbon Black with Black Wheels            16.) Volcano Orange
		echo.
		set /p 570SType="Select Choice and press Enter: "  

		if !570SType! == 1 goto MclarenCon 
		if !570SType! == 2 goto 570SBS  
		if !570SType! == 3 goto 570SFB  
		if !570SType! == 4 goto 570SMG  
		if !570SType! == 5 goto 570SMO  
		if !570SType! == 6 goto 570SMSOAB  
		if !570SType! == 7 goto 570SMSOABlue  
		if !570SType! == 8 goto 570SMSOCBBW  
		if !570SType! == 9 goto 570SMSOCBSW  
		if !570SType! == 10 goto 570SMSOG  
		if !570SType! == 11 goto 570SMSOMR  
		if !570SType! == 12 goto 570SMSOPG  
		if !570SType! == 13 goto 570SMSOVO  
		if !570SType! == 14 goto 570SPW  
		if !570SType! == 15 goto 570SVY  
		if !570SType! == 16 goto 570SVO  
		goto 570SCon 
	    
		:600LT 
		CLS 
		set 600LTType=0 

		:600LTCon 
		cls 

Call :CPLogo
		echo ---------- CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe -----------
		echo.
		echo Selected Manufacture:  !CurrentManuChoice! 
		echo Selected Car:          !CurrentCarChoice! 
		echo.
		echo - Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 - 
		echo.
		echo 1.) Back          
		echo.
		echo 2.) Reward          
		echo.
		echo 3.) Chicane Effect          
		echo.
		echo 4.) Silica White          
		echo.
		set /p 600LTType="Select Choice and press Enter: "  

		if !600LTType! == 1 goto MclarenCon 
		if !600LTType! == 2 goto 600LTReward  
		if !600LTType! == 3 goto 600LTCE  
		if !600LTType! == 4 goto 600LTSW  
		goto 600LTCon 
	    
		:650S 
		CLS 
		set 650SType=0 

		:650SCon 
		cls 

Call :CPLogo
		echo ---------- CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe -----------
		echo.
		echo Selected Manufacture:  !CurrentManuChoice! 
		echo Selected Car:          !CurrentCarChoice! 
		echo.
		echo - Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 - 
		echo.
		echo 1.) Back           
		echo.
		echo 2.) Mantis Green          
		echo.
		echo 3.) MSO Amethyst Blac          
		echo.
		echo 4.) MSO Azure Blue          
		echo.
		echo 5.) MSO Carbon Black          
		echo.
		echo 6.) MSO Graphite          
		echo.
		echo 7.) MSO Mercury Red          
		echo.
		echo 8.) MSO Petrol Green          
		echo.
		echo 9.) MSO Volcanic Orange          
		echo.
		echo 10.) Storm Grey        
		echo.
		echo 11.) Supernova Silver        
		echo.
		echo 12.) Titanium Silver        
		echo.
		echo 13.) Volcano Orange        
		echo.
		echo 14.) Volcano Yellow        
		echo.
		set /p 650SType="Select Choice and press Enter: "  

		if !650SType! == 1 goto MclarenCon 
		if !650SType! == 2 goto 650SMG  
		if !650SType! == 3 goto 650SMSOAB  
		if !650SType! == 4 goto 650SMSOABlue  
		if !650SType! == 5 goto 650SMSOCB  
		if !650SType! == 6 goto 650SMSOG  
		if !650SType! == 7 goto 650SMSOMR  
		if !650SType! == 8 goto 650SMSOPG  
		if !650SType! == 9 goto 650SMSOVO  
		if !650SType! == 10 goto 650SSG  
		if !650SType! == 11 goto 650SSS  
		if !650SType! == 12 goto 650STS  
		if !650SType! == 13 goto 650SVO  
		if !650SType! == 14 goto 650SVY  
		goto 650SCon 

	    
		:LB650S 
		CLS 
		set LB650SType=0 

		:LB650SCon 
		cls 

Call :CPLogo
		echo ---------- CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe -----------
		echo.
		echo Selected Manufacture:  !CurrentManuChoice! 
		echo Selected Car:          !CurrentCarChoice! 
		echo.
		echo - Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 - 
		echo.
		echo 1.) Back                                          9.) Mauvine Blue          
		echo.
		echo 2.) Reward                                        10.) MSO Azure Blue        
		echo.
		echo 3.) Reward Gold Cup                               11.) Myan Orange with Black Stripe        
		echo.
		echo 4.) Azores                                        12.) Paris with Red Stripe        
		echo.
		echo 5.) Cosmos with Red Stripe                        13.) Vega Blue        
		echo.
		echo 6.) Curacao Blue (Gulf Livery)                    14.) Volcano Red
		echo.
		echo 7.) Custom Paint Stiletto                         15.) Yellow with Green Stripe       
		echo.
		echo 8.) Mantis Green                                  
		echo.
		set /p LB650SType="Select Choice and press Enter: "  

		if !LB650SType! == 1 goto MclarenCon 
		if !LB650SType! == 2 goto LB650SReward  
		if !LB650SType! == 3 goto LB650SGoldCup  
		if !LB650SType! == 4 goto LB650SA  
		if !LB650SType! == 5 goto LB650SCRS  
		if !LB650SType! == 6 goto LB650SCB  
		if !LB650SType! == 7 goto LB650SCPS  
		if !LB650SType! == 8 goto LB650SMG  
		if !LB650SType! == 9 goto LB650SMB  
		if !LB650SType! == 10 goto LB650SMSOAB  
		if !LB650SType! == 11 goto LB650SMOBS  
		if !LB650SType! == 12 goto LB650SPRS  
		if !LB650SType! == 13 goto LB650SVB  
		if !LB650SType! == 14 goto LB650SVR  
		if !LB650SType! == 15 goto LB650SYGS  
		goto LB650SCon 
	    
		:675LTSpider 
		CLS 
		set 675LTSpiderType=0 

		:675LTSpiderCon 
		cls 

Call :CPLogo
		echo ---------- CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe -----------
		echo.
		echo Selected Manufacture:  !CurrentManuChoice! 
		echo Selected Car:          !CurrentCarChoice! 
		echo.
		echo - Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 - 
		echo.
		echo 1.) Back                                    11.) Onyx Black
		echo.
		echo 2.) Reward                                  12.) Sapphire Black
		echo.
		echo 3.) Aurora Blue                             13.) Silica White
		echo.
		echo 4.) Chicane                                 14.) Storm Grey
		echo.
		echo 5.) Delta Red                               15.) Supernova Silver      
		echo.
		echo 6.) Fire Black                              16.) Tarocco Orange      
		echo.
		echo 7.) Ice Silver                              17.) Titanium Silver       
		echo.
		echo 8.) Mantis Green                            18.) Volcano Orange       
		echo.
		echo 9.) McLaren Orange                          19.) Volcano Red      
		echo.
		echo 10.) Napier Green                           20.) Volcano Yellow      
		echo.
		set /p 675LTSpiderType="Select Choice and press Enter: "  

		if !675LTSpiderType! == 1 goto MclarenCon 
		if !675LTSpiderType! == 2 goto 675LTSpiderReward  
		if !675LTSpiderType! == 3 goto 675LTSpiderAB  
		if !675LTSpiderType! == 4 goto 675LTSpiderC  
		if !675LTSpiderType! == 5 goto 675LTSpiderDR  
		if !675LTSpiderType! == 6 goto 675LTSpiderFB  
		if !675LTSpiderType! == 7 goto 675LTSpiderIS  
		if !675LTSpiderType! == 8 goto 675LTSpiderMG  
		if !675LTSpiderType! == 9 goto 675LTSpiderMO  
		if !675LTSpiderType! == 10 goto 675LTSpiderNG  
		if !675LTSpiderType! == 11 goto 675LTSpiderOB  
		if !675LTSpiderType! == 12 goto 675LTSpiderSB  
		if !675LTSpiderType! == 13 goto 675LTSpiderSW  
		if !675LTSpiderType! == 14 goto 675LTSpiderSG  
		if !675LTSpiderType! == 15 goto 675LTSpiderSS  
		if !675LTSpiderType! == 16 goto 675LTSpiderTO  
		if !675LTSpiderType! == 17 goto 675LTSpiderTS  
		if !675LTSpiderType! == 18 goto 675LTSpiderVO  
		if !675LTSpiderType! == 19 goto 675LTSpiderVR
		if !675LTSpiderType! == 20 goto 675LTSpiderVY  
		goto 675LTSpiderCon 
	    
		:720S 
		CLS 
		set 720SType=0 

		:720SCon 
		cls 

Call :CPLogo
		echo ---------- CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe -----------
		echo.
		echo Selected Manufacture:  !CurrentManuChoice! 
		echo Selected Car:          !CurrentCarChoice! 
		echo.
		echo - Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 - 
		echo.
		echo 1.) Back                           15.) Glacier White with Black Interior         29.) Polaris Blue      
		echo.
		echo 2.) Reward                         16.) Glacier White with Purple Interior        30.) Quartz   
		echo.
		echo 3.) Abyss Black                    17.) Glacier White with Red Interior           31.) Saros with Black Interior   
		echo.
		echo 4.) Amethyst Black                 18.) Lantana Purple                            32.) Saros with White Interior   
		echo.
		echo 5.) Argon with Black Interior      19.) Lunar White                               33.) Sarth Grey   
		echo.
		echo 6.) Argon with Matching Interior   20.) Mauvine Blue                              34.) Silica White   
		echo.
		echo 7.) Aurora Blue                    21.) McLaren Orange                            35.) Silver   
		echo.
		echo 8.) Blade Silver                   22.) Memphis Red with Black Wheels             36.) Solis   
		echo.
		echo 9.) Blue                           23.) Memphis Red with Gold Wheels              37.) Storm Grey 
		echo.
		echo 10.) Bourbon                       24.) Muriwai White                             38.) Volcanic Yellow  
		echo.
		echo 11.) Burton Blue                   25.) Onyx Black                                39.) White  
		echo.
		echo 12.) Ceramic Grey                  26.) Papaya Spark                              40.) Zenith Black  
		echo.
		echo 13.) Cosmos                        27.) Paris Blue
		echo.
		echo 14.) Fistral Blue                  28.) Pearl White      
		echo.
		set /p 720SType="Select Choice and press Enter: "  

		if !720SType! == 1 goto MclarenCon 
		if !720SType! == 2 goto 720SReward  
		if !720SType! == 3 goto 720SAbyss  
		if !720SType! == 4 goto 720SAmethyst  
		if !720SType! == 5 goto 720SArgonBI  
		if !720SType! == 6 goto 720SArgonMI  
		if !720SType! == 7 goto 720SAuroraB  
		if !720SType! == 8 goto 720SBS  
		if !720SType! == 9 goto 720SB  
		if !720SType! == 10 goto 720SBourbon  
		if !720SType! == 11 goto 720SBB  
		if !720SType! == 12 goto 720SCG  
		if !720SType! == 13 goto 720SC  
		if !720SType! == 14 goto 720SFB  
		if !720SType! == 15 goto 720SGWBI  
		if !720SType! == 16 goto 720SGWPI  
		if !720SType! == 17 goto 720SGWRI  
		if !720SType! == 18 goto 720SLP  
		if !720SType! == 19 goto 720SLW  
		if !720SType! == 20 goto 720SMB  
		if !720SType! == 21 goto 720SMO  
		if !720SType! == 22 goto 720SMRBW  
		if !720SType! == 23 goto 720SMRGW  
		if !720SType! == 24 goto 720SMW  
		if !720SType! == 25 goto 720SOB  
		if !720SType! == 26 goto 720SPS  
		if !720SType! == 27 goto 720SPBBI  
		if !720SType! == 28 goto 720SPW  
		if !720SType! == 29 goto 720SPB  
		if !720SType! == 30 goto 720SQ  
		if !720SType! == 31 goto 720SSBI  
		if !720SType! == 32 goto 720SSWI  
		if !720SType! == 33 goto 720SSG  
		if !720SType! == 34 goto 720SSW  
		if !720SType! == 35 goto 720SS  
		if !720SType! == 36 goto 720SSolis  
		if !720SType! == 37 goto 720SStormG  
		if !720SType! == 38 goto 720SVY  
		if !720SType! == 39 goto 720SW  
		if !720SType! == 40 goto 720SZB  
		goto 720SCon 

		:720SSpider 
		CLS 
		set 720SSpiderType=0 

		:720SSpiderCon 
		cls 

Call :CPLogo
		echo ---------- CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe -----------
		echo.
		echo Selected Manufacture:  !CurrentManuChoice! 
		echo Selected Car:          !CurrentCarChoice! 
		echo.
		echo - Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 - 
		echo.
		echo 1.) Back          
		echo.
		echo 2.) Reward          
		echo.
		echo 3.) Aztec Gold          
		echo.
		echo 4.) McLaren Orange          
		echo.
		echo 5.) Solis          
		echo.
		set /p 720SSpiderType="Select Choice and press Enter: "  

		if !720SSpiderType! == 1 goto MclarenCon 
		if !720SSpiderType! == 2 goto 720SSpiderReward
		if !720SSpiderType! == 3 goto 720SSpiderAG
		if !720SSpiderType! == 4 goto 720SSpiderMO
		if !720SSpiderType! == 5 goto 720SSpiderS
		goto 720SSpiderCon 
		
		:F1
		CLS
Call :CPLogo
		echo ---------- CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe -----------
		echo.
		echo Selected Manufacture:  !CurrentManuChoice!
		echo Selected Car:          F1
		echo.
		echo - Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 - 
		echo.
		echo 1.) Back
		echo.
		echo 2.) F1
		echo.			
		echo (1.) Back - (2.) Select
		echo.
		CHOICE /C 12 /M "" >nul
		IF ERRORLEVEL == 2 GOTO F1L
		IF ERRORLEVEL == 1 GOTO MclarenCon
		goto F1
	    
		:P1 
		CLS 
		set P1Type=0 

		:P1Con 
		cls 

Call :CPLogo
		echo ---------- CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe -----------
		echo.
		echo Selected Manufacture:  !CurrentManuChoice! 
		echo Selected Car:          !CurrentCarChoice! 
		echo.
		echo - Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 - 
		echo.
		echo 1.) Back                       11.) Petrol Green        
		echo.
		echo 2.) Amethyst Black             12.) Sapphire Black        
		echo.
		echo 3.) Azure Blue                 13.) Silver        
		echo.
		echo 4.) Blue                       14.) Speciale Orange        
		echo.
		echo 5.) Carbon Black               15.) Supernova Silver      
		echo.
		echo 6.) Fire Black                 16.) Titanium Silver      
		echo.
		echo 7.) Graphite                   17.) Volcanic Orange      
		echo.
		echo 8.) Ice Silver                 18.) Volcanic Red      
		echo.
		echo 9.) Mercury Red                19.) Volcanic Yellow      
		echo.
		echo 10.) Pearl White               
		echo.
		set /p P1Type="Select Choice and press Enter: "  

		if !P1Type! == 1 goto MclarenCon 
		if !P1Type! == 2 goto P1AB  
		if !P1Type! == 3 goto P1ABlue  
		if !P1Type! == 4 goto P1B  
		if !P1Type! == 5 goto P1CB  
		if !P1Type! == 6 goto P1FB  
		if !P1Type! == 7 goto P1G  
		if !P1Type! == 8 goto P1IS  
		if !P1Type! == 9 goto P1MR  
		if !P1Type! == 10 goto P1PW  
		if !P1Type! == 11 goto P1PG
		if !P1Type! == 12 goto P1SB  
		if !P1Type! == 13 goto P1S  
		if !P1Type! == 14 goto P1SO  
		if !P1Type! == 15 goto P1SS  
		if !P1Type! == 16 goto P1TS  
		if !P1Type! == 17 goto P1VO
		if !P1Type! == 18 goto P1VR  
		if !P1Type! == 19 goto P1VY  
		goto P1Con 

	    
		:P1GTR 
		CLS 
		set P1GTRType=0 

		:P1GTRCon 
		cls 

Call :CPLogo
		echo ---------- CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe -----------
		echo.
		echo Selected Manufacture:  !CurrentManuChoice! 
		echo Selected Car:          !CurrentCarChoice! 
		echo.
		echo - Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 - 
		echo.
		echo 1.) Back          
		echo.
		echo 2.) Reward (James Hunt Edition)          
		echo.
		echo 3.) Evo Cup (Pebble Beach Edition)          
		echo.
		echo 4.) Reward Recycled (Yellow)          
		echo.
		set /p P1GTRType="Select Choice and press Enter: "  

		if !P1GTRType! == 1 goto MclarenCon 
		if !P1GTRType! == 2 goto P1GTRReward  
		if !P1GTRType! == 3 goto P1GTRGold  
		if !P1GTRType! == 4 goto P1GTRYellow  
		goto P1GTRCon 

	    
		:SLR722
		CLS
Call :CPLogo
		echo ---------- CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe -----------
		echo.
		echo Selected Manufacture:  !CurrentManuChoice!
		echo Selected Car:          Mercedes-Mclaren SLR 722 Edition
		echo.
		echo - Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 - 
		echo.
		echo 1.) Back
		echo.
		echo 2.) Harkness SLR 722 Edition
		echo.			
		echo (1.) Back - (2.) Select
		echo.
		echo Note* This car is not available and is only a AI car. Use at your own risk. Car is not maxed due to bug loading it.
		echo.
		CHOICE /C 12 /M "" >nul
		IF ERRORLEVEL == 2 GOTO SLR722Crew
		IF ERRORLEVEL == 1 GOTO MclarenCon
		goto SLR722
	    
		:Senna
		CLS
Call :CPLogo
		echo ---------- CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe -----------
		echo.
		echo Selected Manufacture:  !CurrentManuChoice!
		echo Selected Car:          Senna
		echo.
		echo - Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 - 
		echo.
		echo 1.) Back
		echo.
		echo 2.) Senna
		echo.			
		echo (1.) Back - (2.) Select
		echo.
		CHOICE /C 12 /M "" >nul
		IF ERRORLEVEL == 2 GOTO SennaCar
		IF ERRORLEVEL == 1 GOTO MclarenCon
		goto Senna
		
		:Speedtail
		CLS
Call :CPLogo
		echo ---------- CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe -----------
		echo.
		echo Selected Manufacture:  !CurrentManuChoice!
		echo Selected Car:          Speedtail
		echo.
		echo - Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 - 
		echo.
		echo 1.) Back
		echo.
		echo 2.) Speedtail
		echo.			
		echo (1.) Back - (2.) Select
		echo.
		CHOICE /C 12 /M "" >nul
		IF ERRORLEVEL == 2 GOTO SpeedtailCar
		IF ERRORLEVEL == 1 GOTO MclarenCon
		goto Speedtail
		
		:570VX 
		CLS 
		set 570VXType=0 

		:570VXCon 
		cls 

Call :CPLogo
		echo ---------- CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe -----------
		echo.
		echo Selected Manufacture:  !CurrentManuChoice! 
		echo Selected Car:          !CurrentCarChoice! 
		echo.
		echo - Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 - 
		echo.
		echo 1.) Back
		echo.
		echo 2.) Reward           
		echo.
		echo 3.) Chicane          
		echo.
		echo 4.) Glacier White          
		echo.
		echo 5.) Mantis Green          
		echo.
		echo 6.) Mercury Red          
		echo.
		echo 7.) MSO Azure Blue          
		echo.
		echo 8.) Onyx Black          
		echo.
		echo 9.) Onyx Black with Red Tire Letters        
		echo.
		echo 10.) Paris with Red Tire Letters        
		echo.
		echo 11.) Quartz        
		echo.
		echo 12.) Solis        
		echo.
		echo 13.) Storm Grey        
		echo.
		echo 14.) Volcano Orange   
		echo.		
		set /p 570VXType="Select Choice and press Enter: "  

		if !570VXType! == 1 goto MclarenCon 
		if !570VXType! == 2 goto 570VXReward  
		if !570VXType! == 3 goto 570VXC  
		if !570VXType! == 4 goto 570VXGW  
		if !570VXType! == 5 goto 570VXMG  
		if !570VXType! == 6 goto 570VXMR  
		if !570VXType! == 7 goto 570VXMSOAB  
		if !570VXType! == 8 goto 570VXOB  
		if !570VXType! == 9 goto 570VXOBRTL  
		if !570VXType! == 10 goto 570VXPRTL  
		if !570VXType! == 11 goto 570VXQ  
		if !570VXType! == 12 goto 570VXS  
		if !570VXType! == 13 goto 570VXSG  
		if !570VXType! == 14 goto 570VXVO  
		goto 570VXCon 
	    
		:V720S		:V720S 
		CLS 
		set V720SType=0 

		:V720SCon 
		cls 

Call :CPLogo
		echo ---------- CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe -----------
		echo.
		echo Selected Manufacture:  !CurrentManuChoice! 
		echo Selected Car:          !CurrentCarChoice! 
		echo.
		echo - Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 - 
		echo.
		echo 1.) Back          
		echo.
		echo 2.) Reward          
		echo.
		echo 3.) Azores          
		echo.
		set /p V720SType="Select Choice and press Enter: "  

		if !V720SType! == 1 goto MclarenCon 
		if !V720SType! == 2 goto V720SReward  
		if !V720SType! == 3 goto V720SA  
		goto V720SCon 
		
		
	:Mercedes
	CLS
	set CurrentCarChoice=AMG GT
	set MercedesType=1
	
	:MercedesCon
	cls
Call :CPLogo
	echo ---------- CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe -----------
	echo.
	echo Selected Manufacture:  !CurrentManuChoice!
	echo Selected Car:          !CurrentCarChoice!
	echo.
	echo - Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 - 
	echo.			
	echo (1.)^< Previous - (2.) Next ^> - (3.) Select - (4.) Back
	echo.
	CHOICE /C 1234 /M "" >nul
	
	IF ERRORLEVEL == 4 GOTO CarPickerManuReturn
	IF ERRORLEVEL == 3 GOTO Mercedes1
	IF ERRORLEVEL == 2 GOTO MercedesADD
	IF ERRORLEVEL == 1 GOTO MercedesSUB
	goto Mercedes
	
	:MercedesADD
		set /a MercedesType+=1
		GOTO MercedesType1
	
	:MercedesSUB
		set /a MercedesType-=1
		GOTO MercedesType1	
	
	:MercedesType1
	if !MercedesType! == 0 GOTO Mercedes
	if !MercedesType! == 1 set CurrentCarChoice=AMG GT
	if !MercedesType! == 2 set CurrentCarChoice=AMG GTR
	if !MercedesType! == 3 set CurrentCarChoice=300SL Classic
	if !MercedesType! == 4 set CurrentCarChoice=A45 AMG
	if !MercedesType! == 5 set CurrentCarChoice=C63 AMG Black Series
	if !MercedesType! == 6 set CurrentCarChoice=C63 AMG Edition 507
	if !MercedesType! == 7 set CurrentCarChoice=LB C63 AMG Black Series
	if !MercedesType! == 8 set CurrentCarChoice=SLS AMG Black Series
	if !MercedesType! == 9 GOTO MercedesOD
	GOTO MercedesCon

	:MercedesOD
	set MercedesType=8
	goto MercedesType1
	
	:Mercedes1

	if !MercedesType! == 1 goto AMGGT
	if !MercedesType! == 2 goto AMGGTR
	if !MercedesType! == 3 goto 300SL
	if !MercedesType! == 4 goto A45
	if !MercedesType! == 5 goto C63BS
	if !MercedesType! == 6 goto C63E507
	if !MercedesType! == 7 goto LBC63
	if !MercedesType! == 8 goto SLS

	GOTO MercedesCon

		:AMGGT 
		CLS 
		set AMGGTType=0 

		:AMGGTCon 
		cls 

Call :CPLogo
		echo ---------- CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe -----------
		echo.
		echo Selected Manufacture:  !CurrentManuChoice! 
		echo Selected Car:          !CurrentCarChoice! 
		echo.
		echo - Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 - 
		echo.
		echo 1.) Back           
		echo.
		echo 2.) AMG Solarbeam Wheel 1          
		echo.
		echo 3.) AMG Solarbeam Wheel 2          
		echo.
		echo 4.) Brilliant Blue          
		echo.
		echo 5.) Designo Alien Green          
		echo.
		echo 6.) Designo Galactic Beam          
		echo.
		echo 7.) Designo Graphite          
		echo.
		echo 8.) Designo Hyacinth Red          
		echo.
		echo 9.) Designo Magno Polar Silver          
		echo.
		echo 10.) Designo Mauritius Blue        
		echo.
		echo 11.) Designo Mocha Black        
		echo.
		echo 12.) Designo Pearl Orange        
		echo.
		echo 13.) Iridium Silver        
		echo.
		echo 14.) Magnetite Black        
		echo.
		set /p AMGGTType="Select Choice and press Enter: "  

		if !AMGGTType! == 1 goto MercedesCon 
		if !AMGGTType! == 2 goto AMGGTAMGSW1  
		if !AMGGTType! == 3 goto AMGGTAMGSW2  
		if !AMGGTType! == 4 goto AMGGTBB  
		if !AMGGTType! == 5 goto AMGGTDAG  
		if !AMGGTType! == 6 goto AMGGTDGB  
		if !AMGGTType! == 7 goto AMGGTDG  
		if !AMGGTType! == 8 goto AMGGTDHR  
		if !AMGGTType! == 9 goto AMGGTDMPS  
		if !AMGGTType! == 10 goto AMGGTDMB  
		if !AMGGTType! == 11 goto AMGGTDMBlack  
		if !AMGGTType! == 12 goto AMGGTDPO  
		if !AMGGTType! == 13 goto AMGGTIS  
		if !AMGGTType! == 14 goto AMGGTMB  
		goto AMGGTCon 

	    
		:AMGGTR 
		CLS 
		set AMGGTRType=0 

		:AMGGTRCon 
		cls 

Call :CPLogo
		echo ---------- CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe -----------
		echo.
		echo Selected Manufacture:  !CurrentManuChoice! 
		echo Selected Car:          !CurrentCarChoice! 
		echo.
		echo - Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 - 
		echo.
		echo 1.) Back                                      9.) Designo Hyacinth Red          
		echo.
		echo 2.) Reward                                    10.) Designo Iridium Silver Magno        
		echo.
		echo 3.) Reward Halloween                          11.) Designo Selenite Grey Magno        
		echo.
		echo 4.) AMG Solarbeam Wheel 1                     12.) Iridium Silver        
		echo.
		echo 5.) AMG Solarbeam Wheel 2                     13.) Jupiter Red        
		echo.
		echo 6.) Black                                     14.) Magnetite Black        
		echo.
		echo 7.) Brilliant Blue                            15.) Selenite Grey      
		echo.
		echo 8.) Designo Diamond White           
		echo.
		set /p AMGGTRType="Select Choice and press Enter: "  

		if !AMGGTRType! == 1 goto MercedesCon 
		if !AMGGTRType! == 2 goto AMGGTRReward  
		if !AMGGTRType! == 3 goto AMGGTRHalloween  
		if !AMGGTRType! == 4 goto AMGGTRAMGSW1  
		if !AMGGTRType! == 5 goto AMGGTRAMGSW2  
		if !AMGGTRType! == 6 goto AMGGTRB  
		if !AMGGTRType! == 7 goto AMGGTRBB  
		if !AMGGTRType! == 8 goto AMGGTRDDW  
		if !AMGGTRType! == 9 goto AMGGTRDHR  
		if !AMGGTRType! == 10 goto AMGGTRDISM  
		if !AMGGTRType! == 11 goto AMGGTRDSGM  
		if !AMGGTRType! == 12 goto AMGGTRIS  
		if !AMGGTRType! == 13 goto AMGGTRJR  
		if !AMGGTRType! == 14 goto AMGGTRMB  
		if !AMGGTRType! == 15 goto AMGGTRSG  
		goto AMGGTRCon 

	    
		:300SL
		CLS
Call :CPLogo
		echo ---------- CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe -----------
		echo.
		echo Selected Manufacture:  !CurrentManuChoice!
		echo Selected Car:          300 SL Classic
		echo.
		echo - Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 - 
		echo.
		echo 1.) Back
		echo.
		echo 2.) 300 SL Classic Restored
		echo.			
		echo (1.) Back - (2.) Select
		echo.
		CHOICE /C 12 /M "" >nul
		IF ERRORLEVEL == 2 GOTO 300SLR
		IF ERRORLEVEL == 1 GOTO MercedesCon
		goto 300SL
	    
		:A45AMG
		CLS
Call :CPLogo
		echo ---------- CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe -----------
		echo.
		echo Selected Manufacture:  !CurrentManuChoice!
		echo Selected Car:          A45 AMG
		echo.
		echo - Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 - 
		echo.
		echo 1.) Back
		echo.
		echo 2.) Benz Cirrus White
		echo.			
		echo (1.) Back - (2.) Select
		echo.
		CHOICE /C 12 /M "" >nul
		IF ERRORLEVEL == 2 GOTO A45AMGBCW
		IF ERRORLEVEL == 1 GOTO MercedesCon
		goto A45AMG
	    
		:C63BS 
		CLS 
		set C63BSType=0 

		:C63BSCon 
		cls 

Call :CPLogo
		echo ---------- CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe -----------
		echo.
		echo Selected Manufacture:  !CurrentManuChoice! 
		echo Selected Car:          !CurrentCarChoice! 
		echo.
		echo - Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 - 
		echo.
		echo 1.) Back          
		echo.
		echo 2.) Designo Mystic Blue          
		echo.
		echo 3.) Fire Opal          
		echo.
		set /p C63BSType="Select Choice and press Enter: "  

		if !C63BSType! == 1 goto MercedesCon 
		if !C63BSType! == 2 goto C63BSDMB  
		if !C63BSType! == 3 goto C63BSFO  
		goto C63BSCon 

	    
		:C63E507 
		CLS 
		set C63E507Type=0 

		:C63E507Con 
		cls 

Call :CPLogo
		echo ---------- CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe -----------
		echo.
		echo Selected Manufacture:  !CurrentManuChoice! 
		echo Selected Car:          !CurrentCarChoice! 
		echo.
		echo - Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 - 
		echo.
		echo 1.) Back          
		echo.
		echo 2.) Fire Opal          
		echo.
		echo 3.) Iridium Silver          
		echo.
		echo 4.) Obsidian Black          
		echo.
		echo 5.) Polar White          
		echo.
		set /p C63E507Type="Select Choice and press Enter: "  

		if !C63E507Type! == 1 goto MercedesCon 
		if !C63E507Type! == 2 goto C63E507FO  
		if !C63E507Type! == 3 goto C63E507IS  
		if !C63E507Type! == 4 goto C63E507OB  
		if !C63E507Type! == 5 goto C63E507PW  
		goto C63E507Con 
	    
		:LBC63 
		CLS 
		set LBC63Type=0 

		:LBC63Con 
		cls 

Call :CPLogo
		echo ---------- CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe -----------
		echo.
		echo Selected Manufacture:  !CurrentManuChoice! 
		echo Selected Car:          !CurrentCarChoice! 
		echo.
		echo - Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 - 
		echo.
		echo 1.) Back                                               14.) Designo Iridium Silver Magno        
		echo.
		echo 2.) AMG Solarbeam with Black Livery Wheel 1            15.) Designo Iridium Silver Magno with Black Livery      
		echo.
		echo 3.) AMG Solarbeam with Black Livery Wheel 2            16.) Designo Selenite Grey Magno      
		echo.
		echo 4.) AMG Solarbeam Wheel 1                              17.) Designo Selenite Grey Magno with Black Livery      
		echo.
		echo 5.) AMG Solarbeam Wheel 2                              18.) Iridium Silver      
		echo.
		echo 6.) Black                                              19.) Iridium Silver with Black Livery      
		echo.
		echo 7.) Black with White Livery                            20.) Jupiter Red      
		echo.
		echo 8.) Brilliant Blue                                     21.) Jupiter Red with Black Livery      
		echo.
		echo 9.) Brilliant Blue with White Livery                   22.) Magnetite Black      
		echo.
		echo 10.) Designo Diamond White                             23.) Magnetite Black with White Livery      
		echo.
		echo 11.) Designo Diamond White with Black Livery           24.) Polar White with Black Livery    
		echo.
		echo 12.) Designo Hyacinth Red                              25.) Selenite Grey     
		echo.
		echo 13.) Designo Hyacinth Red with Black Livery            26.) Selenite Grey with Black Livery     
		echo.
		set /p LBC63Type="Select Choice and press Enter: "  

		if !LBC63Type! == 1 goto MercedesCon 
		if !LBC63Type! == 2 goto LBC63AMGSBLW1  
		if !LBC63Type! == 3 goto LBC63AMGSBLW2  
		if !LBC63Type! == 4 goto LBC63AMGSW1  
		if !LBC63Type! == 5 goto LBC63AMGSW2  
		if !LBC63Type! == 6 goto LBC63B  
		if !LBC63Type! == 7 goto LBC63BWL  
		if !LBC63Type! == 8 goto LBC63BB  
		if !LBC63Type! == 9 goto LBC63BBWL  
		if !LBC63Type! == 10 goto LBC63DDW  
		if !LBC63Type! == 11 goto LBC63DDWBL  
		if !LBC63Type! == 12 goto LBC63DHR  
		if !LBC63Type! == 13 goto LBC63DHRBL  
		if !LBC63Type! == 14 goto LBC63DISM  
		if !LBC63Type! == 15 goto LBC63DISMBL  
		if !LBC63Type! == 16 goto LBC63DSGM  
		if !LBC63Type! == 17 goto LBC63DSGMBL  
		if !LBC63Type! == 18 goto LBC63IS  
		if !LBC63Type! == 19 goto LBC63ISBL  
		if !LBC63Type! == 20 goto LBC63JR  
		if !LBC63Type! == 21 goto LBC63JRBL  
		if !LBC63Type! == 22 goto LBC63MB  
		if !LBC63Type! == 23 goto LBC63MBWL  
		if !LBC63Type! == 24 goto LBC63PWBL  
		if !LBC63Type! == 25 goto LBC63SG  
		if !LBC63Type! == 26 goto LBC63SGBL  
		goto LBC63Con 
	    
		:SLS 
		CLS 
		set SLSType=0 

		:SLSCon 
		cls 

Call :CPLogo
		echo ---------- CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe -----------
		echo.
		echo Selected Manufacture:  !CurrentManuChoice! 
		echo Selected Car:          !CurrentCarChoice! 
		echo.
		echo - Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 - 
		echo.
		echo 1.) Back          
		echo.
		echo 2.) AMG Imola Grey          
		echo.
		echo 3.) AMG LeMans Red          
		echo.
		echo 4.) AMG Solarbeam          
		echo.
		echo 5.) Designo Magno Allanite Grey          
		echo.
		echo 6.) Designo Mystic White 2          
		echo.
		echo 7.) Iridium Silver          
		echo.
		echo 8.) Obsidian Black          
		echo.
		set /p SLSType="Select Choice and press Enter: "  

		if !SLSType! == 1 goto MercedesCon 
		if !SLSType! == 2 goto SLSAMGIG  
		if !SLSType! == 3 goto SLSAMGLMR  
		if !SLSType! == 4 goto SLSAMGS  
		if !SLSType! == 5 goto SLSSMAG  
		if !SLSType! == 6 goto SLSDMW2  
		if !SLSType! == 7 goto SLSIS  
		if !SLSType! == 8 goto SLSOB  
		goto SLSCon 

		:Mini 
		CLS 
		set MiniType=0 

		:MiniCon 
		cls 

Call :CPLogo
		echo ---------- CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe -----------
		echo.
		echo Selected Manufacture:  !CurrentManuChoice! 
		echo Selected Car:          Cooper S
		echo.
		echo - Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 - 
		echo.
		echo 1.) Back          
		echo.
		echo 2.) Blazing Red          
		echo.
		echo 3.) Electric Blue          
		echo.
		echo 4.) Midnight Black          
		echo.
		echo 5.) Nitro Red          
		echo.
		echo 6.) Volcanic Orange          
		echo.
		echo 7.) Yours Brilliant Copper          
		echo.
		echo 8.) Yours Jungle Green          
		echo.
		echo 9.) Yours Liquid Yellow          
		echo.
		echo 10.) Yours Midnight Grey        
		echo.
		echo 11.) Yours Reef Blue        
		echo.
		set /p MiniType="Select Choice and press Enter: "  

		if !MiniType! == 1 goto CarPickerManuReturn 
		if !MiniType! == 2 goto MiniBR  
		if !MiniType! == 3 goto MiniEB  
		if !MiniType! == 4 goto MiniMB  
		if !MiniType! == 5 goto MiniNR  
		if !MiniType! == 6 goto MiniVO  
		if !MiniType! == 7 goto MiniYBC  
		if !MiniType! == 8 goto MiniYJG  
		if !MiniType! == 9 goto MiniYLY  
		if !MiniType! == 10 goto MiniYMG  
		if !MiniType! == 11 goto MiniYRB  
		goto MiniCon 
		
	:Mitsubishi
	CLS
	set CurrentCarChoice=Eclipse GSX
	set MitsubishiType=1
	
	:MitsubishiCon
	cls
Call :CPLogo
	echo ---------- CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe -----------
	echo.
	echo Selected Manufacture:  !CurrentManuChoice!
	echo Selected Car:          !CurrentCarChoice!
	echo.
	echo - Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 - 
	echo.			
	echo (1.)^< Previous - (2.) Next ^> - (3.) Select - (4.) Back
	echo.
	CHOICE /C 1234 /M "" >nul
	
	IF ERRORLEVEL == 4 GOTO CarPickerManuReturn
	IF ERRORLEVEL == 3 GOTO Mitsubishi1
	IF ERRORLEVEL == 2 GOTO MitsubishiADD
	IF ERRORLEVEL == 1 GOTO MitsubishiSUB
	goto Mitsubishi
	
	:MitsubishiADD
		set /a MitsubishiType+=1
		GOTO MitsubishiType1
	
	:MitsubishiSUB
		set /a MitsubishiType-=1
		GOTO MitsubishiType1	
	
	:MitsubishiType1
	if !MitsubishiType! == 0 GOTO Mitsubishi
	if !MitsubishiType! == 1 set CurrentCarChoice=Eclipse GSX
	if !MitsubishiType! == 2 set CurrentCarChoice=DAMD Lancer Evolution VII
	if !MitsubishiType! == 3 GOTO MitsubishiOD
	GOTO MitsubishiCon

	:MitsubishiOD
	set MitsubishiType=2
	goto MitsubishiType1
	
	:Mitsubishi1

	if !MitsubishiType! == 1 goto MitsubishiEclipse
	if !MitsubishiType! == 2 goto MitsubishiLanEvo

	GOTO MitsubishiCon

	:Nissan
	CLS
	set CurrentCarChoice=2015 GTR Premium
	set NissanType=1
	
	:NissanCon
	cls
Call :CPLogo
	echo ---------- CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe -----------
	echo.
	echo Selected Manufacture:  !CurrentManuChoice!
	echo Selected Car:          !CurrentCarChoice!
	echo.
	echo - Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 - 
	echo.			
	echo (1.)^< Previous - (2.) Next ^> - (3.) Select - (4.) Back
	echo.
	CHOICE /C 1234 /M "" >nul
	
	IF ERRORLEVEL == 4 GOTO CarPickerManuReturn
	IF ERRORLEVEL == 3 GOTO Nissan1
	IF ERRORLEVEL == 2 GOTO NissanADD
	IF ERRORLEVEL == 1 GOTO NissanSUB
	goto Nissan
	
	:NissanADD
		set /a NissanType+=1
		GOTO NissanType1
	
	:NissanSUB
		set /a NissanType-=1
		GOTO NissanType1	
	
	:NissanType1
	if !NissanType! == 0 GOTO Nissan
	if !NissanType! == 1 set CurrentCarChoice=2015 GTR Premium
	if !NissanType! == 2 set CurrentCarChoice=2017 GTR
	if !NissanType! == 3 set CurrentCarChoice=GTR Nismo 
	if !NissanType! == 4 set CurrentCarChoice=GTR Nismo N-Attack Package
	if !NissanType! == 5 set CurrentCarChoice=LB GTR
	if !NissanType! == 6 set CurrentCarChoice=Silvia S15 Garage Mak
	if !NissanType! == 7 set CurrentCarChoice=RocketBunny Silvia
	if !NissanType! == 8 GOTO NissanOD
	GOTO NissanCon

	:NissanOD
	set NissanType=7
	goto NissanType1
	
	:Nissan1

	if !NissanType! == 1 goto 15GTR
	if !NissanType! == 2 goto 17GTR
	if !NissanType! == 3 goto GTRNismo
	if !NissanType! == 4 goto GTRNAttack
	if !NissanType! == 5 goto LBGTR
	if !NissanType! == 6 goto S15
	if !NissanType! == 7 goto RBS15


	GOTO NissanCon

		:15GTR 
		CLS 
		set 15GTRType=0 

		:15GTRCon 
		cls 

Call :CPLogo
		echo ---------- CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe -----------
		echo.
		echo Selected Manufacture:  !CurrentManuChoice! 
		echo Selected Car:          !CurrentCarChoice! 
		echo.
		echo - Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 - 
		echo.
		echo 1.) Back           
		echo.
		echo 2.) Champagne Gold          
		echo.
		echo 3.) Deep Blue Pearl Wheel 1          
		echo.
		echo 4.) Deep Blue Pearl Wheel 2          
		echo.
		echo 5.) Gun Metallic Wheel 1          
		echo.
		echo 6.) Gun Metallic Wheel 2          
		echo.
		echo 7.) Jet Black          
		echo.
		echo 8.) Midnight Opal          
		echo.
		echo 9.) Pearl Black          
		echo.
		echo 10.) Pearl White        
		echo.
		echo 11.) Solid Red        
		echo.
		echo 12.) Stealth Grey        
		echo.
		echo 13.) Storm White        
		echo.
		echo 14.) Ultimate Silver        
		echo.
		set /p 15GTRType="Select Choice and press Enter: "  

		if !15GTRType! == 1 goto NissanCon 
		if !15GTRType! == 2 goto 15GTRCG  
		if !15GTRType! == 3 goto 15GTRDBPW1  
		if !15GTRType! == 4 goto 15GTRDBPW2  
		if !15GTRType! == 5 goto 15GTRGMW1  
		if !15GTRType! == 6 goto 15GTRGMW2  
		if !15GTRType! == 7 goto 15GTRJB  
		if !15GTRType! == 8 goto 15GTRMO  
		if !15GTRType! == 9 goto 15GTRPB  
		if !15GTRType! == 10 goto 15GTRPW  
		if !15GTRType! == 11 goto 15GTRSR  
		if !15GTRType! == 12 goto 15GTRSG  
		if !15GTRType! == 13 goto 15GTRSW  
		if !15GTRType! == 14 goto 15GTRUS  
		goto 15GTRCon 

	    
		:17GTR 
		CLS 
		set 17GTRType=0 

		:17GTRCon 
		cls 

Call :CPLogo
		echo ---------- CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe -----------
		echo.
		echo Selected Manufacture:  !CurrentManuChoice! 
		echo Selected Car:          !CurrentCarChoice! 
		echo.
		echo - Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 - 
		echo.
		echo 1.) Back          
		echo.
		echo 2.) Blaze Metallic          
		echo.
		echo 3.) Deep Pearl Blue          
		echo.
		echo 4.) Gun Metallic          
		echo.
		echo 5.) Jet Black          
		echo.
		echo 6.) Pearl White          
		echo.
		echo 7.) Solid Red          
		echo.
		echo 8.) Super Silver          
		echo.
		set /p 17GTRType="Select Choice and press Enter: "  

		if !17GTRType! == 1 goto NissanCon 
		if !17GTRType! == 2 goto 17GTRBM  
		if !17GTRType! == 3 goto 17GTRDPB  
		if !17GTRType! == 4 goto 17GTRGM  
		if !17GTRType! == 5 goto 17GTRJB  
		if !17GTRType! == 6 goto 17GTRPW  
		if !17GTRType! == 7 goto 17GTRSR  
		if !17GTRType! == 8 goto 17GTRSS  
		goto 17GTRCon 

	    
		:GTRNismo 
		CLS 
		set GTRNismoType=0 

		:GTRNismoCon 
		cls 

Call :CPLogo
		echo ---------- CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe -----------
		echo.
		echo Selected Manufacture:  !CurrentManuChoice! 
		echo Selected Car:          !CurrentCarChoice! 
		echo.
		echo - Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 - 
		echo.
		echo 1.) Back          
		echo.
		echo 2.) Kj Crew Car          
		echo.
		echo 3.) Jet Black          
		echo.
		echo 4.) Solid Red          
		echo.
		echo 5.) Super Silver          
		echo.
		set /p GTRNismoType="Select Choice and press Enter: "  

		if !GTRNismoType! == 1 goto NissanCon 
		if !GTRNismoType! == 2 goto GTRNismoKJCrew  
		if !GTRNismoType! == 3 goto GTRNismoJB  
		if !GTRNismoType! == 4 goto GTRNismoSR  
		if !GTRNismoType! == 5 goto GTRNismoSS  
		goto GTRNismoCon 

	    
		:GTRNAttack 
		CLS 
		set GTRNAttackType=0 

		:GTRNAttackCon 
		cls 

Call :CPLogo
		echo ---------- CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe -----------
		echo.
		echo Selected Manufacture:  !CurrentManuChoice! 
		echo Selected Car:          !CurrentCarChoice! 
		echo.
		echo - Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 - 
		echo.
		echo 1.) Back          
		echo.
		echo 2.) Reward          
		echo.
		echo 3.) Jet Black          
		echo.
		echo 4.) Pearl White          
		echo.
		echo 5.) Solid Red          
		echo.
		echo 6.) Super Silver          
		echo.
		set /p GTRNAttackType="Select Choice and press Enter: "  

		if !GTRNAttackType! == 1 goto NissanCon 
		if !GTRNAttackType! == 2 goto GTRNAttackReward  
		if !GTRNAttackType! == 3 goto GTRNAttackJB  
		if !GTRNAttackType! == 4 goto GTRNAttackPW  
		if !GTRNAttackType! == 5 goto GTRNAttackSR  
		if !GTRNAttackType! == 6 goto GTRNAttackSS  
		goto GTRNAttackCon 

	    
		:LBGTR 
		CLS 
		set LBGTRType=0 

		:LBGTRCon 
		cls 

Call :CPLogo
		echo ---------- CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe -----------
		echo.
		echo Selected Manufacture:  !CurrentManuChoice! 
		echo Selected Car:          !CurrentCarChoice! 
		echo.
		echo - Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 - 
		echo.
		echo 1.) Back   
		echo 2.) Reward   
		echo 3.) Azure Blue   
		echo 4.) Azure Blue with Black Livery and Black Wheels   
		echo 5.) Azure Blue with Gold 5 Spoke Wheels   
		echo 6.) Azure Blue with Gold Livery and Gold 5 Spoke Wheels   
		echo 7.) Bright Cerulean   
		echo 8.) Bright Cerulean with Black 5 Spoke Blue Accent Wheels   
		echo 9.) Bright Cerulean with Black Livery and Wheels   
		echo 10.) Candlelight with Black Livery   
		echo 11.) Castlerock  
		echo 12.) Castlerock with Black Livery and Wheel 1         
		echo 13.) Castlerock with Black Livery and Wheel 2        
		echo 14.) Cherry Bomb with Black Livery and Black and Red Wheels        
		echo 15.) Cherry Bomb with Black Livery and Black Wheels      
		echo 16.) Fire Black with Gold 5 Spoke Wheels      
		echo 17.) Jet Black with Bronze Livery and Black and Bronze Wheels      
		echo 18.) Jet Black with Silver Livery      
		echo 19.) Kawa Green with Black Livery      
		echo 20.) Miami White with Black Livery and Black and Red Wheels      
		echo 21.) Miami White with Black Livery and Bronze Wheels      
		echo 22.) Tango with Black Livery and Black Wheels      
		echo 23.) Tango with Black Livery and Silver and Orange Accent Wheels      
		echo 24.) Warrior Pink with Black Livery and Black Wheels    
		echo 25.) Warrior Pink with Black Livery and White Wheels     
		echo.
		set /p LBGTRType="Select Choice and press Enter: "  

		if !LBGTRType! == 1 goto NissanCon 
		if !LBGTRType! == 2 goto LBGTRReward  
		if !LBGTRType! == 3 goto LBGTRABlack  
		if !LBGTRType! == 4 goto LBGTRABBLBW  
		if !LBGTRType! == 5 goto LBGTRABG5S  
		if !LBGTRType! == 6 goto LBGTRABGLG5S  
		if !LBGTRType! == 7 goto LBGTRBC  
		if !LBGTRType! == 8 goto LBGTRBCB5SBA  
		if !LBGTRType! == 9 goto LBGTRBCBLBW  
		if !LBGTRType! == 10 goto LBGTRCLBL  
		if !LBGTRType! == 11 goto LBGTRC  
		if !LBGTRType! == 12 goto LBGTRCBLW1  
		if !LBGTRType! == 13 goto LBGTRCBLW2  
		if !LBGTRType! == 14 goto LBGTRCBBLBRW  
		if !LBGTRType! == 15 goto LBGTRCBCLCW  
		if !LBGTRType! == 16 goto LBGTRFBG5S  
		if !LBGTRType! == 17 goto LBGTRJBBLBBW  
		if !LBGTRType! == 18 goto LBGTRJBSL  
		if !LBGTRType! == 19 goto LBGTRKGBL  
		if !LBGTRType! == 20 goto LBGTRMWBLBRW  
		if !LBGTRType! == 21 goto LBGTRMWBLBW  
		if !LBGTRType! == 22 goto LBGTRTBLBW  
		if !LBGTRType! == 23 goto LBGTRTBLSWOA  
		if !LBGTRType! == 24 goto LBGTRWPBLBW  
		if !LBGTRType! == 25 goto LBGTRWPBLWW  
		goto LBGTRCon 

	    
		:S15 
		CLS 
		set S15Type=0 

		:S15Con 
		cls 

Call :CPLogo
		echo ---------- CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe -----------
		echo.
		echo Selected Manufacture:  !CurrentManuChoice! 
		echo Selected Car:          !CurrentCarChoice! 
		echo.
		echo - Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 - 
		echo.
		echo 1.) Back          
		echo.
		echo 2.) Kiyiya Crew Car          
		echo.
		echo 3.) Competition Blue          
		echo.
		echo 4.) Liquorice          
		echo.
		echo 5.) Monza          
		echo.
		set /p S15Type="Select Choice and press Enter: "  

		if !S15Type! == 1 goto NissanCon 
		if !S15Type! == 2 goto S15KiyiyaCrew  
		if !S15Type! == 3 goto S15CB  
		if !S15Type! == 4 goto S15L  
		if !S15Type! == 5 goto S15M  
		goto S15Con 

	    
		:RBS15
		set RBS15Type=1
		set CurrentRBS15=Astral
	
		:RBS15Con

		cls
Call :CPLogo
		echo ---------- CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe -----------
		echo.
		echo Selected Manufacture:  %CurrentManuChoice%
		echo Selected Car:          %CurrentCarChoice%
		echo Selected Color:        %CurrentRBS15%
		echo.
		echo - Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 - 
		echo.
		echo        There were 200+ variants for this car. Here you can select which wheels you want on each color.
		echo.
		echo                       There are 13 car colors and 20 wheel variants to choose from.
		echo.
		echo (1.)^< Previous - (2.) Next ^> - (3.) Select - (4.) Back
		echo.
		CHOICE /C 1234 /M "" >nul
		IF ERRORLEVEL == 4 GOTO NissanCon
		IF ERRORLEVEL == 3 GOTO RBS152
		IF ERRORLEVEL == 2 GOTO RBS15ADD
		IF ERRORLEVEL == 1 GOTO RBS15UB
	
		:RBS15ADD
		set /a RBS15Type+=1
		GOTO RBS15Type1
	
		:RBS15UB
		set /a RBS15Type-=1
		GOTO RBS15Type1	
	
		:RBS15Type1
		if !RBS15Type! == 0 GOTO RBS15
		if !RBS15Type! == 1 set CurrentRBS15=Astral
		if !RBS15Type! == 2 set CurrentRBS15=Black
		if !RBS15Type! == 3 set CurrentRBS15=Calypso
		if !RBS15Type! == 4 set CurrentRBS15=Colquilicot
		if !RBS15Type! == 5 set CurrentRBS15=Fire Red
		if !RBS15Type! == 6 set CurrentRBS15=Iris Blue
		if !RBS15Type! == 7 set CurrentRBS15=Miami White
		if !RBS15Type! == 8 set CurrentRBS15=Paris
		if !RBS15Type! == 9 set CurrentRBS15=Satin Battleship Gray
		if !RBS15Type! == 10 set CurrentRBS15=Supernova
		if !RBS15Type! == 11 set CurrentRBS15=Thunder
		if !RBS15Type! == 12 set CurrentRBS15=Warrior Pink
		if !RBS15Type! == 13 set CurrentRBS15=Woodsmoke
		if !RBS15Type! == 14 GOTO RBS15OD
		GOTO RBS15Con

		:RBS15OD
		set RBS15Type=13
		goto RBS15Con
		
		:RBS152

		cls
Call :CPLogo
		echo ---------- CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe -----------
		echo.
		echo Selected Manufacture:  %CurrentManuChoice%
		echo Selected Car:          %CurrentCarChoice%
		echo Selected Color:        %CurrentRBS15%
		echo.
		echo - Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 - 
		echo.
		echo 1.) Back                                              
		echo.
		echo 2.) 1A - Rotiform Forged RBQ (Pink)                   12.) 5A - Konig Dekagram Semi Matte Black
		echo.
		echo 3.) 1B - Rotiform Forged RBQ Bronze (Red)             13.) 5B - Konig Dekagram Gloss Bronze
		echo.
		echo 4.) 1C - Rotiform Forged RBQ Gold                     14.) 6A - Konig Ultraform Gloss Graphite
		echo.
		echo 5.) 1D - Rotiform Forged RBQ Gloss Black              15.) 6B - Konig Ultraform Gold
		echo.
		echo 6.) 2A - Work Meister L1                              16.) 7A - Work Emotion D9R Matte Bronze
		echo.
		echo 7.) 3A - Konig Runlite Matte Grey                     17.) 7B - Work Emotion D9R Gloss Black
		echo.
		echo 8.) 3B - Konig Runlite Gold                           18.) 7C - Work Emotion D9R Silver Cut Clear
		echo.
		echo 9.) 3C - Konig Runlite Matte Black                    19.) 7D - Work Emotion D9R White
		echo.
		echo 10.) 4A - 3SDM 3.62 Gold                              20.) 8A - Konig Rennform Matte Grey
		echo.
		echo 11.) 4B - 3SDM 3.62 Black                             21.) 8B - Konig Rennform White
		echo.
		
		set /p RBS15WheelType="Select Choice and press Enter: " 
	
			if !RBS15WheelType! == 1 goto RBS15Con
			if !RBS15WheelType! == 2 goto RBS15Finish
			if !RBS15WheelType! == 3 goto RBS15Finish
			if !RBS15WheelType! == 4 goto RBS15Finish
			if !RBS15WheelType! == 5 goto RBS15Finish
			if !RBS15WheelType! == 6 goto RBS15Finish
			if !RBS15WheelType! == 7 goto RBS15Finish
			if !RBS15WheelType! == 8 goto RBS15Finish
			if !RBS15WheelType! == 9 goto RBS15Finish
			if !RBS15WheelType! == 10 goto RBS15Finish
			if !RBS15WheelType! == 11 goto RBS15Finish
			if !RBS15WheelType! == 12 goto RBS15Finish
			if !RBS15WheelType! == 13 goto RBS15Finish
			if !RBS15WheelType! == 14 goto RBS15Finish
			if !RBS15WheelType! == 15 goto RBS15Finish
			if !RBS15WheelType! == 16 goto RBS15Finish
			if !RBS15WheelType! == 17 goto RBS15Finish
			if !RBS15WheelType! == 18 goto RBS15Finish
			if !RBS15WheelType! == 19 goto RBS15Finish
			if !RBS15WheelType! == 20 goto RBS15Finish
			if !RBS15WheelType! == 21 goto RBS15Finish
			goto RBS152
			
			:RBS15Finish
			set RBS15FinishType=%RBS15Type%w%RBS15WheelType%
		
			if !RBS15FinishType! == 1w2 goto RBS15A1A  
			if !RBS15FinishType! == 1w3 goto RBS15A1B  
			if !RBS15FinishType! == 1w4 goto RBS15A1C  
			if !RBS15FinishType! == 1w5 goto RBS15A1D  
			if !RBS15FinishType! == 1w6 goto RBS15A2A  
			if !RBS15FinishType! == 1w7 goto RBS15A3A  
			if !RBS15FinishType! == 1w8 goto RBS15A3B  
			if !RBS15FinishType! == 1w9 goto RBS15A3C  
			if !RBS15FinishType! == 1w10 goto RBS15A4A  
			if !RBS15FinishType! == 1w11 goto RBS15A4B  
			if !RBS15FinishType! == 1w12 goto RBS15A5A  
			if !RBS15FinishType! == 1w13 goto RBS15A5B  
			if !RBS15FinishType! == 1w14 goto RBS15A6A  
			if !RBS15FinishType! == 1w15 goto RBS15A6B  
			if !RBS15FinishType! == 1w16 goto RBS15A7A  
			if !RBS15FinishType! == 1w17 goto RBS15A7B  
			if !RBS15FinishType! == 1w18 goto RBS15A7C  
			if !RBS15FinishType! == 1w19 goto RBS15A7D  
			if !RBS15FinishType! == 1w20 goto RBS15A8A  
			if !RBS15FinishType! == 1w21 goto RBS15A8B  
			if !RBS15FinishType! == 2w2 goto RBS15B1A  
			if !RBS15FinishType! == 2w3 goto RBS15B1B  
			if !RBS15FinishType! == 2w4 goto RBS15B1C  
			if !RBS15FinishType! == 2w5 goto RBS15B1D  
			if !RBS15FinishType! == 2w6 goto RBS15B2A  
			if !RBS15FinishType! == 2w7 goto RBS15B3A  
			if !RBS15FinishType! == 2w8 goto RBS15B3B  
			if !RBS15FinishType! == 2w9 goto RBS15B3C  
			if !RBS15FinishType! == 2w10 goto RBS15B4A  
			if !RBS15FinishType! == 2w11 goto RBS15B4B  
			if !RBS15FinishType! == 2w12 goto RBS15B5A  
			if !RBS15FinishType! == 2w13 goto RBS15B5B  
			if !RBS15FinishType! == 2w14 goto RBS15B6A  
			if !RBS15FinishType! == 2w15 goto RBS15B6B  
			if !RBS15FinishType! == 2w16 goto RBS15B7A  
			if !RBS15FinishType! == 2w17 goto RBS15B7B  
			if !RBS15FinishType! == 2w18 goto RBS15B7C  
			if !RBS15FinishType! == 2w19 goto RBS15B7D  
			if !RBS15FinishType! == 2w20 goto RBS15B8A  
			if !RBS15FinishType! == 2w21 goto RBS15B8B  
			if !RBS15FinishType! == 3w2 goto RBS15Calypso1A  
			if !RBS15FinishType! == 3w3 goto RBS15Calypso1B  
			if !RBS15FinishType! == 3w4 goto RBS15Calypso1C  
			if !RBS15FinishType! == 3w5 goto RBS15Calypso1D  
			if !RBS15FinishType! == 3w6 goto RBS15Calypso2A  
			if !RBS15FinishType! == 3w7 goto RBS15Calypso3A  
			if !RBS15FinishType! == 3w8 goto RBS15Calypso3B  
			if !RBS15FinishType! == 3w9 goto RBS15Calypso3C  
			if !RBS15FinishType! == 3w10 goto RBS15Calypso4A  
			if !RBS15FinishType! == 3w11 goto RBS15Calypso4B  
			if !RBS15FinishType! == 3w12 goto RBS15Calypso5A  
			if !RBS15FinishType! == 3w13 goto RBS15Calypso5B  
			if !RBS15FinishType! == 3w14 goto RBS15Calypso6A  
			if !RBS15FinishType! == 3w15 goto RBS15Calypso6B  
			if !RBS15FinishType! == 3w16 goto RBS15Calypso7A  
			if !RBS15FinishType! == 3w17 goto RBS15Calypso7B  
			if !RBS15FinishType! == 3w18 goto RBS15Calypso7C  
			if !RBS15FinishType! == 3w19 goto RBS15Calypso7D  
			if !RBS15FinishType! == 3w20 goto RBS15Calypso8A  
			if !RBS15FinishType! == 3w21 goto RBS15Calypso8B  
			if !RBS15FinishType! == 4w2 goto RBS15Coquelicot1A  
			if !RBS15FinishType! == 4w3 goto RBS15Coquelicot1B  
			if !RBS15FinishType! == 4w4 goto RBS15Coquelicot1C  
			if !RBS15FinishType! == 4w5 goto RBS15Coquelicot1D  
			if !RBS15FinishType! == 4w6 goto RBS15Coquelicot2A  
			if !RBS15FinishType! == 4w7 goto RBS15Coquelicot3A  
			if !RBS15FinishType! == 4w8 goto RBS15Coquelicot3B  
			if !RBS15FinishType! == 4w9 goto RBS15Coquelicot3C  
			if !RBS15FinishType! == 4w10 goto RBS15Coquelicot4A  
			if !RBS15FinishType! == 4w11 goto RBS15Coquelicot4B  
			if !RBS15FinishType! == 4w12 goto RBS15Coquelicot5A  
			if !RBS15FinishType! == 4w13 goto RBS15Coquelicot5B  
			if !RBS15FinishType! == 4w14 goto RBS15Coquelicot6A  
			if !RBS15FinishType! == 4w15 goto RBS15Coquelicot6B  
			if !RBS15FinishType! == 4w16 goto RBS15Coquelicot7A  
			if !RBS15FinishType! == 4w17 goto RBS15Coquelicot7B  
			if !RBS15FinishType! == 4w18 goto RBS15Coquelicot7C  
			if !RBS15FinishType! == 4w19 goto RBS15Coquelicot7D  
			if !RBS15FinishType! == 4w20 goto RBS15Coquelicot8A  
			if !RBS15FinishType! == 4w21 goto RBS15Coquelicot8B  
			if !RBS15FinishType! == 5w2 goto RBS15FR1A  
			if !RBS15FinishType! == 5w3 goto RBS15FR1B  
			if !RBS15FinishType! == 5w4 goto RBS15FR1C  
			if !RBS15FinishType! == 5w5 goto RBS15FR1D  
			if !RBS15FinishType! == 5w6 goto RBS15FR2A  
			if !RBS15FinishType! == 5w7 goto RBS15FR3A  
			if !RBS15FinishType! == 5w8 goto RBS15FR3B  
			if !RBS15FinishType! == 5w9 goto RBS15FR3C  
			if !RBS15FinishType! == 5w10 goto RBS15FR4A  
			if !RBS15FinishType! == 5w11 goto RBS15FR4B  
			if !RBS15FinishType! == 5w12 goto RBS15FR5A  
			if !RBS15FinishType! == 5w13 goto RBS15FR5B  
			if !RBS15FinishType! == 5w14 goto RBS15FR6A  
			if !RBS15FinishType! == 5w15 goto RBS15FR6B  
			if !RBS15FinishType! == 5w16 goto RBS15FR7A  
			if !RBS15FinishType! == 5w17 goto RBS15FR7B  
			if !RBS15FinishType! == 5w18 goto RBS15FR7C  
			if !RBS15FinishType! == 5w19 goto RBS15FR7D  
			if !RBS15FinishType! == 5w20 goto RBS15FR8A  
			if !RBS15FinishType! == 5w21 goto RBS15FR8B  
			if !RBS15FinishType! == 6w2 goto RBS15IB1A  
			if !RBS15FinishType! == 6w3 goto RBS15IB1B  
			if !RBS15FinishType! == 6w4 goto RBS15IB1C  
			if !RBS15FinishType! == 6w5 goto RBS15IB1D  
			if !RBS15FinishType! == 6w6 goto RBS15IB2A  
			if !RBS15FinishType! == 6w7 goto RBS15IB3A  
			if !RBS15FinishType! == 6w8 goto RBS15IB3B  
			if !RBS15FinishType! == 6w9 goto RBS15IB3C  
			if !RBS15FinishType! == 6w10 goto RBS15IB4A  
			if !RBS15FinishType! == 6w11 goto RBS15IB4B  
			if !RBS15FinishType! == 6w12 goto RBS15IB5A  
			if !RBS15FinishType! == 6w13 goto RBS15IB5B  
			if !RBS15FinishType! == 6w14 goto RBS15IB6A  
			if !RBS15FinishType! == 6w15 goto RBS15IB6B  
			if !RBS15FinishType! == 6w16 goto RBS15IB7A  
			if !RBS15FinishType! == 6w17 goto RBS15IB7B  
			if !RBS15FinishType! == 6w18 goto RBS15IB7C  
			if !RBS15FinishType! == 6w19 goto RBS15IB7D  
			if !RBS15FinishType! == 6w20 goto RBS15IB8A  
			if !RBS15FinishType! == 6w21 goto RBS15IB8B  
			if !RBS15FinishType! == 7w2 goto RBS15MW1A  
			if !RBS15FinishType! == 7w3 goto RBS15MW1B  
			if !RBS15FinishType! == 7w4 goto RBS15MW1C  
			if !RBS15FinishType! == 7w5 goto RBS15MW1D  
			if !RBS15FinishType! == 7w6 goto RBS15MW2A  
			if !RBS15FinishType! == 7w7 goto RBS15MW3A  
			if !RBS15FinishType! == 7w8 goto RBS15MW3B  
			if !RBS15FinishType! == 7w9 goto RBS15MW3C  
			if !RBS15FinishType! == 7w10 goto RBS15MW4A  
			if !RBS15FinishType! == 7w11 goto RBS15MW4B  
			if !RBS15FinishType! == 7w12 goto RBS15MW5A  
			if !RBS15FinishType! == 7w13 goto RBS15MW5B  
			if !RBS15FinishType! == 7w14 goto RBS15MW6A  
			if !RBS15FinishType! == 7w15 goto RBS15MW6B  
			if !RBS15FinishType! == 7w16 goto RBS15MW7A  
			if !RBS15FinishType! == 7w17 goto RBS15MW7B  
			if !RBS15FinishType! == 7w18 goto RBS15MW7C  
			if !RBS15FinishType! == 7w19 goto RBS15MW7D  
			if !RBS15FinishType! == 7w20 goto RBS15MW8A  
			if !RBS15FinishType! == 7w21 goto RBS15MW8B  
			if !RBS15FinishType! == 8w2 goto RBS15P1A  
			if !RBS15FinishType! == 8w3 goto RBS15P1B  
			if !RBS15FinishType! == 8w4 goto RBS15P1C  
			if !RBS15FinishType! == 8w5 goto RBS15P1D  
			if !RBS15FinishType! == 8w6 goto RBS15P2A  
			if !RBS15FinishType! == 8w7 goto RBS15P3A  
			if !RBS15FinishType! == 8w8 goto RBS15P3B  
			if !RBS15FinishType! == 8w9 goto RBS15P3C  
			if !RBS15FinishType! == 8w10 goto RBS15P4A  
			if !RBS15FinishType! == 8w11 goto RBS15P4B  
			if !RBS15FinishType! == 8w12 goto RBS15P5A  
			if !RBS15FinishType! == 8w13 goto RBS15P5B  
			if !RBS15FinishType! == 8w14 goto RBS15P6A  
			if !RBS15FinishType! == 8w15 goto RBS15P6B  
			if !RBS15FinishType! == 8w16 goto RBS15P7A  
			if !RBS15FinishType! == 8w17 goto RBS15P7B  
			if !RBS15FinishType! == 8w18 goto RBS15P7C  
			if !RBS15FinishType! == 8w19 goto RBS15P7D  
			if !RBS15FinishType! == 8w20 goto RBS15P8A  
			if !RBS15FinishType! == 8w21 goto RBS15P8B  
			if !RBS15FinishType! == 9w2 goto RBS15SBG1A  
			if !RBS15FinishType! == 9w3 goto RBS15SBG1B  
			if !RBS15FinishType! == 9w4 goto RBS15SBG1C  
			if !RBS15FinishType! == 9w5 goto RBS15SBG1D  
			if !RBS15FinishType! == 9w6 goto RBS15SBG2A  
			if !RBS15FinishType! == 9w7 goto RBS15SBG3A  
			if !RBS15FinishType! == 9w8 goto RBS15SBG3B  
			if !RBS15FinishType! == 9w9 goto RBS15SBG3C  
			if !RBS15FinishType! == 9w10 goto RBS15SBG4A  
			if !RBS15FinishType! == 9w11 goto RBS15SBG4B  
			if !RBS15FinishType! == 9w12 goto RBS15SBG5A  
			if !RBS15FinishType! == 9w13 goto RBS15SBG5B  
			if !RBS15FinishType! == 9w14 goto RBS15SBG6A  
			if !RBS15FinishType! == 9w15 goto RBS15SBG6B  
			if !RBS15FinishType! == 9w16 goto RBS15SBG7A  
			if !RBS15FinishType! == 9w17 goto RBS15SBG7B  
			if !RBS15FinishType! == 9w18 goto RBS15SBG7C  
			if !RBS15FinishType! == 9w19 goto RBS15SBG7D  
			if !RBS15FinishType! == 9w20 goto RBS15SBG8A  
			if !RBS15FinishType! == 9w21 goto RBS15SBG8B  
			if !RBS15FinishType! == 10w2 goto RBS15S1A  
			if !RBS15FinishType! == 10w3 goto RBS15S1B  
			if !RBS15FinishType! == 10w4 goto RBS15S1C  
			if !RBS15FinishType! == 10w5 goto RBS15S1D  
			if !RBS15FinishType! == 10w6 goto RBS15S2A  
			if !RBS15FinishType! == 10w7 goto RBS15S3A  
			if !RBS15FinishType! == 10w8 goto RBS15S3B  
			if !RBS15FinishType! == 10w9 goto RBS15S3C  
			if !RBS15FinishType! == 10w10 goto RBS15S4A  
			if !RBS15FinishType! == 10w11 goto RBS15S4B  
			if !RBS15FinishType! == 10w12 goto RBS15S5A  
			if !RBS15FinishType! == 10w13 goto RBS15S5B  
			if !RBS15FinishType! == 10w14 goto RBS15S6A  
			if !RBS15FinishType! == 10w15 goto RBS15S6B  
			if !RBS15FinishType! == 10w16 goto RBS15S7A  
			if !RBS15FinishType! == 10w17 goto RBS15S7B  
			if !RBS15FinishType! == 10w18 goto RBS15S7C  
			if !RBS15FinishType! == 10w19 goto RBS15S7D  
			if !RBS15FinishType! == 10w20 goto RBS15S8A  
			if !RBS15FinishType! == 10w21 goto RBS15S8B  
			if !RBS15FinishType! == 11w2 goto RBS15T1A  
			if !RBS15FinishType! == 11w3 goto RBS15T1B  
			if !RBS15FinishType! == 11w4 goto RBS15T1C  
			if !RBS15FinishType! == 11w5 goto RBS15T1D  
			if !RBS15FinishType! == 11w6 goto RBS15T2A  
			if !RBS15FinishType! == 11w7 goto RBS15T3A  
			if !RBS15FinishType! == 11w8 goto RBS15T3B  
			if !RBS15FinishType! == 11w9 goto RBS15T3C  
			if !RBS15FinishType! == 11w10 goto RBS15T4A  
			if !RBS15FinishType! == 11w11 goto RBS15T4B  
			if !RBS15FinishType! == 11w12 goto RBS15T5A  
			if !RBS15FinishType! == 11w13 goto RBS15T5B  
			if !RBS15FinishType! == 11w14 goto RBS15T6A  
			if !RBS15FinishType! == 11w15 goto RBS15T6B  
			if !RBS15FinishType! == 11w16 goto RBS15T7A  
			if !RBS15FinishType! == 11w17 goto RBS15T7B  
			if !RBS15FinishType! == 11w18 goto RBS15T7C  
			if !RBS15FinishType! == 11w19 goto RBS15T7D  
			if !RBS15FinishType! == 11w20 goto RBS15T8A  
			if !RBS15FinishType! == 11w21 goto RBS15T8B  
			if !RBS15FinishType! == 12w2 goto RBS15WP1A  
			if !RBS15FinishType! == 12w3 goto RBS15WP1B  
			if !RBS15FinishType! == 12w4 goto RBS15WP1C  
			if !RBS15FinishType! == 12w5 goto RBS15WP1D  
			if !RBS15FinishType! == 12w6 goto RBS15WP2A  
			if !RBS15FinishType! == 12w7 goto RBS15WP3A  
			if !RBS15FinishType! == 12w8 goto RBS15WP3B  
			if !RBS15FinishType! == 12w9 goto RBS15WP3C  
			if !RBS15FinishType! == 12w10 goto RBS15WP4A  
			if !RBS15FinishType! == 12w11 goto RBS15WP4B  
			if !RBS15FinishType! == 12w12 goto RBS15WP5A  
			if !RBS15FinishType! == 12w13 goto RBS15WP5B  
			if !RBS15FinishType! == 12w14 goto RBS15WP6A  
			if !RBS15FinishType! == 12w15 goto RBS15WP6B  
			if !RBS15FinishType! == 12w16 goto RBS15WP7A  
			if !RBS15FinishType! == 12w17 goto RBS15WP7B  
			if !RBS15FinishType! == 12w18 goto RBS15WP7C  
			if !RBS15FinishType! == 12w19 goto RBS15WP7D  
			if !RBS15FinishType! == 12w20 goto RBS15WP8A  
			if !RBS15FinishType! == 12w21 goto RBS15WP8B  
			if !RBS15FinishType! == 13w2 goto RBS15W1A  
			if !RBS15FinishType! == 13w3 goto RBS15W1B  
			if !RBS15FinishType! == 13w4 goto RBS15W1C  
			if !RBS15FinishType! == 13w5 goto RBS15W1D  
			if !RBS15FinishType! == 13w6 goto RBS15W2A  
			if !RBS15FinishType! == 13w7 goto RBS15W3A  
			if !RBS15FinishType! == 13w8 goto RBS15W3B  
			if !RBS15FinishType! == 13w9 goto RBS15W3C  
			if !RBS15FinishType! == 13w10 goto RBS15W4A  
			if !RBS15FinishType! == 13w11 goto RBS15W4B  
			if !RBS15FinishType! == 13w12 goto RBS15W5A  
			if !RBS15FinishType! == 13w13 goto RBS15W5B  
			if !RBS15FinishType! == 13w14 goto RBS15W6A  
			if !RBS15FinishType! == 13w15 goto RBS15W6B  
			if !RBS15FinishType! == 13w16 goto RBS15W7A  
			if !RBS15FinishType! == 13w17 goto RBS15W7B  
			if !RBS15FinishType! == 13w18 goto RBS15W7C  
			if !RBS15FinishType! == 13w19 goto RBS15W7D  
			if !RBS15FinishType! == 13w20 goto RBS15W8A  
			if !RBS15FinishType! == 13w21 goto RBS15W8B  
			goto RBS15Con

		:Noble
		CLS
Call :CPLogo
		echo ---------- CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe -----------
		echo.
		echo Selected Manufacture:  !CurrentManuChoice!
		echo Selected Car:          M600 Carbon Sport
		echo.
		echo - Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 - 
		echo.
		echo 1.) Back
		echo.
		echo 2.) M600 Carbon Sport
		echo.			
		echo (1.) Back - (2.) Select
		echo.
		CHOICE /C 12 /M "" >nul
		IF ERRORLEVEL == 2 GOTO NobleM600
		IF ERRORLEVEL == 1 GOTO CarPickerManuReturn
		goto Noble


    :Pagani 
    CLS 
    set CurrentCarChoice=Huayra 
    set PaganiType=1 
 
    :PaganiCon 
    cls 
Call :CPLogo
    echo ---------- CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe -----------
    echo. 
    echo Selected Manufacture:  !CurrentManuChoice! 
    echo Selected Car:          !CurrentCarChoice! 
    echo. 
    echo - Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 - 
    echo.			 
    echo (1.)^< Previous - (2.) Next ^> - (3.) Select - (4.) Back 
    echo. 
    CHOICE /C 1234 /M "" >nul
	 
    IF ERRORLEVEL == 4 GOTO CarPickerManuReturn 
    IF ERRORLEVEL == 3 GOTO Pagani1 
    IF ERRORLEVEL == 2 GOTO PaganiADD 
    IF ERRORLEVEL == 1 GOTO PaganiSUB 
    goto Pagani 
	 
    :PaganiADD 
    set /a PaganiType+=1 
    GOTO PaganiType1 
	 
    :PaganiSUB 
    set /a PaganiType-=1 
    GOTO PaganiType1	 
	 
    :PaganiType1 
    if !PaganiType! == 0 GOTO Pagani 
    if !PaganiType! == 1 set CurrentCarChoice=Huayra 
    if !PaganiType! == 2 set CurrentCarChoice=Huayra BC 
    if !PaganiType! == 3 set CurrentCarChoice=Huayra Roadster 
    if !PaganiType! == 4 set CurrentCarChoice=Huayra BC Roadster
    if !PaganiType! == 5 set CurrentCarChoice=Zonda Barchetta 
    if !PaganiType! == 6 set CurrentCarChoice=Zonda Revolucion 
    if !PaganiType! == 7 GOTO PaganiOD 
    GOTO PaganiCon 
 
    :PaganiOD 
    set PaganiType= 6
    goto PaganiType1 
	 
    :Pagani1 
 
    if !PaganiType! == 1 goto Huayra 
    if !PaganiType! == 2 goto HuayraBC 
    if !PaganiType! == 3 goto HuayraRoadster 
    if !PaganiType! == 4 goto HuayraRoadsterBC 
    if !PaganiType! == 5 goto ZondaBarchetta 
    if !PaganiType! == 6 goto ZondaRevolucion 
 
    GOTO PaganiCon 

		:Huayra 
		CLS 
		set HuayraType=0 

		:HuayraCon 
		cls 

Call :CPLogo
		echo ---------- CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe -----------
		echo.
		echo Selected Manufacture:  !CurrentManuChoice! 
		echo Selected Car:          !CurrentCarChoice! 
		echo.
		echo - Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 - 
		echo.
		echo 1.) Back                                       9.) Grigio Perla          
		echo.
		echo 2.) Acquamarina                                10.) Magnetite Grigio        
		echo.
		echo 3.) Arezzo Oro                                 11.) Milano Rosso        
		echo.
		echo 4.) Argento Lunare                             12.) Opale Di Fuoco        
		echo.
		echo 5.) Azzurro Blu                                13.) Ossidiana        
		echo.
		echo 6.) Cobalto Giallo                             14.) Rosso Sangue        
		echo.
		echo 7.) Elysium                                    15.) Varennsite Arancione      
		echo.
		echo 8.) Ferro Manganese Grigio                     16.) Vetro Bianco      
		echo.
		set /p HuayraType="Select Choice and press Enter: "  

		if !HuayraType! == 1 goto PaganiCon 
		if !HuayraType! == 2 goto HuayraA  
		if !HuayraType! == 3 goto HuayraAO  
		if !HuayraType! == 4 goto HuayraAL  
		if !HuayraType! == 5 goto HuayraAB  
		if !HuayraType! == 6 goto HuayraCG  
		if !HuayraType! == 7 goto HuayraE  
		if !HuayraType! == 8 goto HuayraFMG  
		if !HuayraType! == 9 goto HuayraGP  
		if !HuayraType! == 10 goto HuayraMG  
		if !HuayraType! == 11 goto HuayraMR  
		if !HuayraType! == 12 goto HuayraODF  
		if !HuayraType! == 13 goto HuayraO  
		if !HuayraType! == 14 goto HuayraRS  
		if !HuayraType! == 15 goto HuayraVA  
		if !HuayraType! == 16 goto HuayraVB  
		goto HuayraCon 

		:HuayraBC 
		CLS 
		set HuayraBCType=0 

		:HuayraBCCon 
		cls 

Call :CPLogo
		echo ---------- CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe -----------
		echo.
		echo Selected Manufacture:  !CurrentManuChoice! 
		echo Selected Car:          !CurrentCarChoice! 
		echo.
		echo - Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 - 
		echo.
		echo 1.) Back          
		echo.
		echo 2.) Reward          
		echo.
		echo 3.) Arancio Saint-Tropez          
		echo.
		echo 4.) Bianco Malta          
		echo.
		echo 5.) Blu Danubio          
		echo.
		echo 6.) Grigio Mercurio          
		echo.
		echo 7.) Rosso Sangue          
		echo.
		set /p HuayraBCType="Select Choice and press Enter: "  

		if !HuayraBCType! == 1 goto PaganiCon 
		if !HuayraBCType! == 2 goto HuayraBCReward  
		if !HuayraBCType! == 3 goto HuayraBCAST  
		if !HuayraBCType! == 4 goto HuayraBCBM  
		if !HuayraBCType! == 5 goto HuayraBCBD  
		if !HuayraBCType! == 6 goto HuayraBCGM  
		if !HuayraBCType! == 7 goto HuayraBCRS  

		goto HuayraBCCon 

		:HuayraRoadster 
		CLS 
		set HuayraRoadsterType=0 

		:HuayraRoadsterCon 
		cls 

Call :CPLogo
		echo ---------- CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe -----------
		echo.
		echo Selected Manufacture:  !CurrentManuChoice! 
		echo Selected Car:          !CurrentCarChoice! 
		echo.
		echo - Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 - 
		echo.
		echo 1.) Back          
		echo.
		echo 2.) Reward          
		echo.
		echo 3.) Acquamarina          
		echo.
		echo 4.) Bianco Malta          
		echo.
		echo 5.) Full Carbonium          
		echo.
		echo 6.) Grigio Mercurio          
		echo.
		echo 7.) Grigio Perla          
		echo.
		echo 8.) Rosso Scuro Italia          
		echo.
		echo 9.) Viola PSO J318.5-22          
		echo.
		set /p HuayraRoadsterType="Select Choice and press Enter: "  

		if !HuayraRoadsterType! == 1 goto PaganiCon 
		if !HuayraRoadsterType! == 2 goto HuayraRoadsterReward  
		if !HuayraRoadsterType! == 3 goto HuayraRoadsterA  
		if !HuayraRoadsterType! == 4 goto HuayraRoadsterBM  
		if !HuayraRoadsterType! == 5 goto HuayraRoadsterFC  
		if !HuayraRoadsterType! == 6 goto HuayraRoadsterGM  
		if !HuayraRoadsterType! == 7 goto HuayraRoadsterGP  
		if !HuayraRoadsterType! == 8 goto HuayraRoadsterRSI  
		if !HuayraRoadsterType! == 9 goto HuayraRoadsterVPSO  
		goto HuayraRoadsterCon 

		:HuayraRoadsterBC 
		CLS 
		set HuayraRoadsterBCType=0 

		:HuayraRoadsterBCCon 
		cls 

Call :CPLogo
		echo ---------- CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe -----------
		echo.
		echo Selected Manufacture:  !CurrentManuChoice! 
		echo Selected Car:          !CurrentCarChoice! 
		echo.
		echo - Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 - 
		echo.
		echo 1.) Back          
		echo.
		echo 2.) Drago Viola Edition          
		echo.
		echo 3.) Launch Edition          
		echo.
		set /p HuayraRoadsterBCType="Select Choice and press Enter: "  

		if !HuayraRoadsterBCType! == 1 goto PaganiCon 
		if !HuayraRoadsterBCType! == 2 goto HuayraRoadsterBCDVE  
		if !HuayraRoadsterBCType! == 3 goto HuayraRoadsterBCLE  
		goto HuayraRoadsterBCCon 

		:ZondaBarchetta
		CLS
Call :CPLogo
		echo ---------- CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe -----------
		echo.
		echo Selected Manufacture:  !CurrentManuChoice!
		echo Selected Car:          Zonda Barchetta
		echo.
		echo - Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 - 
		echo.
		echo 1.) Back
		echo.
		echo 2.) Zonda Barchetta Blu Tricolore
		echo.			
		echo (1.) Back - (2.) Select
		echo.
		CHOICE /C 12 /M "" >nul
		IF ERRORLEVEL == 2 GOTO ZondaBarchettaBT
		IF ERRORLEVEL == 1 GOTO PaganiCon
		goto ZondaBarchetta
		
		:ZondaRevolucion
		CLS
Call :CPLogo
		echo ---------- CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe -----------
		echo.
		echo Selected Manufacture:  !CurrentManuChoice!
		echo Selected Car:          Zonda Revolucion
		echo.
		echo - Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 - 
		echo.
		echo 1.) Back
		echo.
		echo 2.) Zonda Barchetta Revolucion
		echo.			
		echo (1.) Back - (2.) Select
		echo.
		CHOICE /C 12 /M "" >nul
		IF ERRORLEVEL == 2 GOTO ZondaRevolucionR
		IF ERRORLEVEL == 1 GOTO PaganiCon
		goto ZondaRevolucion

	:Pontiac
	CLS
Call :CPLogo
	echo ---------- CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe -----------
	echo.
	echo Selected Manufacture:  !CurrentManuChoice!
	echo Selected Car:          GTO "The Judge" Restored
	echo.
	echo - Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 - 
	echo.
	echo 1.) Back
	echo.
	echo 2.) GTO "The Judge" Restored
	echo.			
	echo (1.) Back - (2.) Select
	echo.
	CHOICE /C 12 /M "" >nul
	IF ERRORLEVEL == 2 GOTO JudgeGTO
	IF ERRORLEVEL == 1 GOTO CarPickerManuReturn
	goto Pontiac
	 
    :Plymouth 
    CLS 
    set CurrentCarChoice=Hobbs Road Runner GTX 
    set PlymouthType=1 
 
    :PlymouthCon 
    cls 
Call :CPLogo
    echo ---------- CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe -----------
    echo. 
    echo Selected Manufacture:  !CurrentManuChoice! 
    echo Selected Car:          !CurrentCarChoice! 
    echo. 
    echo - Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 - 
    echo.			 
    echo (1.)^< Previous - (2.) Next ^> - (3.) Select - (4.) Back 
    echo. 
    CHOICE /C 1234 /M "" >nul 
	 
    IF ERRORLEVEL == 4 GOTO CarPickerManuReturn 
    IF ERRORLEVEL == 3 GOTO Plymouth1 
    IF ERRORLEVEL == 2 GOTO PlymouthADD 
    IF ERRORLEVEL == 1 GOTO PlymouthSUB 
    goto Plymouth 
	 
    :PlymouthADD 
    set /a PlymouthType+=1 
    GOTO PlymouthType1 
	 
    :PlymouthSUB 
    set /a PlymouthType-=1 
    GOTO PlymouthType1	 
	 
    :PlymouthType1 
    if !PlymouthType! == 0 GOTO Plymouth 
    if !PlymouthType! == 1 set CurrentCarChoice=Hobbs Road Runner GTX 
    if !PlymouthType! == 2 set CurrentCarChoice=Cuda Torc 
	if !PlymouthType! == 3 set CurrentCarChoice=Cuda Classic
    if !PlymouthType! == 4 GOTO PlymouthOD 
    GOTO PlymouthCon 
 
    :PlymouthOD 
    set PlymouthType=3
    goto PlymouthType1 
	 
    :Plymouth1 
 
    if !PlymouthType! == 1 goto GTX 
    if !PlymouthType! == 2 goto Torc 
	if !PlymouthType! == 3 goto Cuda
 
    GOTO PlymouthCon 
	 
		:GTX
		CLS
Call :CPLogo
		echo ---------- CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe -----------
		echo.
		echo Selected Manufacture:  !CurrentManuChoice!
		echo Selected Car:          Hobbs Road Runner GTX
		echo.
		echo - Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 - 
		echo.
		echo 1.) Back
		echo.
		echo 2.) Hobbs Road Runner GTX
		echo.			
		echo (1.) Back - (2.) Select
		echo.
		CHOICE /C 12 /M "" >nul
		IF ERRORLEVEL == 2 GOTO RoadRunnerGTX
		IF ERRORLEVEL == 1 GOTO PlymouthCon
		goto GTX
		
		:Torc 
		CLS 
		set TorcType=0 

		:TorcCon 
		cls 

Call :CPLogo
		echo ---------- CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe -----------
		echo.
		echo Selected Manufacture:  !CurrentManuChoice! 
		echo Selected Car:          !CurrentCarChoice! 
		echo.
		echo - Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 - 
		echo.
		echo 1.) Back          
		echo.
		echo 2.) Reward          
		echo.
		echo 3.) Fourth of July Reward          
		echo.
		echo 4.) Reward Recycled          
		echo.
		set /p TorcType="Select Choice and press Enter: "  

		if !TorcType! == 1 goto PlymouthCon 
		if !TorcType! == 2 goto TorcReward  
		if !TorcType! == 3 goto TorcFourthofJuly  
		if !TorcType! == 4 goto TorcRecycled  
		goto TorcCon 

		:Cuda
		CLS
Call :CPLogo
		echo ---------- CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe -----------
		echo.
		echo Selected Manufacture:  !CurrentManuChoice!
		echo Selected Car:          Cuda Classic
		echo.
		echo - Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 - 
		echo.
		echo 1.) Back
		echo.
		echo 2.) Cuda Classic Restored
		echo.			
		echo (1.) Back - (2.) Select
		echo.
		CHOICE /C 12 /M "" >nul
		IF ERRORLEVEL == 2 GOTO CudaClassic
		IF ERRORLEVEL == 1 GOTO PlymouthCon
		goto Cuda
	 
	 
    :Porsche 
    CLS 
    set CurrentCarChoice=718 Boxster 2017 
    set PorscheType=1 
 
    :PorscheCon 
    cls 
Call :CPLogo
    echo ---------- CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe -----------
    echo. 
    echo Selected Manufacture:  !CurrentManuChoice! 
    echo Selected Car:          !CurrentCarChoice! 
    echo. 
    echo - Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 - 
    echo.			 
    echo (1.)^< Previous - (2.) Next ^> - (3.) Select - (4.) Back 
    echo. 
    CHOICE /C 1234 /M "" >nul 
	 
    IF ERRORLEVEL == 4 GOTO CarPickerManuReturn 
    IF ERRORLEVEL == 3 GOTO Porsche1 
    IF ERRORLEVEL == 2 GOTO PorscheADD 
    IF ERRORLEVEL == 1 GOTO PorscheSUB 
    goto Porsche 
	 
    :PorscheADD 
    set /a PorscheType+=1 
    GOTO PorscheType1 
	 
    :PorscheSUB 
    set /a PorscheType-=1 
    GOTO PorscheType1	 
	 
    :PorscheType1 
    if !PorscheType! == 0 GOTO Porsche 
    if !PorscheType! == 1 set CurrentCarChoice=718 Boxster 2017 
    if !PorscheType! == 2 set CurrentCarChoice=718 Boxster 2020 
    if !PorscheType! == 3 set CurrentCarChoice=911 Carrera 4S Cabriolet 
    if !PorscheType! == 4 set CurrentCarChoice=911 GT3 
    if !PorscheType! == 5 set CurrentCarChoice=911R 
    if !PorscheType! == 6 set CurrentCarChoice=911 Speedster 
    if !PorscheType! == 7 set CurrentCarChoice=911 Turbo S 
    if !PorscheType! == 8 set CurrentCarChoice=911 Urban Outlaw 
    if !PorscheType! == 9 set CurrentCarChoice=918 Spyder 
    if !PorscheType! == 10 set CurrentCarChoice=959SC 
	if !PorscheType! == 11 set CurrentCarChoice=Carrera Classic
    if !PorscheType! == 12 set CurrentCarChoice=Cayman GT4 
    if !PorscheType! == 13 set CurrentCarChoice=GT2RS 
    if !PorscheType! == 14 set CurrentCarChoice=GT3RS 2016 
    if !PorscheType! == 15 set CurrentCarChoice=GT3RS 2018 Weissach Package 
    if !PorscheType! == 16 set CurrentCarChoice=Rauh Welt Begriff 993 
    if !PorscheType! == 17 set CurrentCarChoice=Vorsteiner GT4-VCS 
    if !PorscheType! == 18 GOTO PorscheOD 
    GOTO PorscheCon 
 
    :PorscheOD 
    set PorscheType= 17
    goto PorscheType1 
	 
    :Porsche1 
 
    if !PorscheType! == 1 goto 718Boxster 
    if !PorscheType! == 2 goto 718Boxster2020 
    if !PorscheType! == 3 goto 911Carrera4SCabriolet 
    if !PorscheType! == 4 goto 911GT3 
    if !PorscheType! == 5 goto 911R 
    if !PorscheType! == 6 goto 911Speedster 
    if !PorscheType! == 7 goto 911TurboS 
    if !PorscheType! == 8 goto 911UrbanOutlaw 
    if !PorscheType! == 9 goto 918Spyder 
    if !PorscheType! == 10 goto 959SC 
	if !PorscheType! == 11 goto Carrera
    if !PorscheType! == 12 goto CaymanGT4 
    if !PorscheType! == 13 goto GT2RS 
    if !PorscheType! == 14 goto GT3RS2016 
    if !PorscheType! == 15 goto GT3RS2018WeissachPackage 
    if !PorscheType! == 16 goto RWB993 
    if !PorscheType! == 17 goto VorsteinerGT4VCS 
 
    GOTO PorscheCon 
	 
		:718Boxster 
		CLS 
		set 718BoxsterType=0 

		:718BoxsterCon 
		cls 

Call :CPLogo
		echo ---------- CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe -----------
		echo.
		echo Selected Manufacture:  !CurrentManuChoice! 
		echo Selected Car:          !CurrentCarChoice! 
		echo.
		echo - Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 - 
		echo.
		echo 1.) Back                                          10.) Lava Orange        
		echo.
		echo 2.) AgateGrey                                     11.) Mahogany        
		echo.
		echo 3.) Black                                         12.) Miami Blue        
		echo.
		echo 4.) Carmine Red                                   13.) Night Blue        
		echo.
		echo 5.) Carrara White                                 14.) Racing Yellow        
		echo.
		echo 6.) Graphite Blue                                 15.) Rhodium Silver      
		echo.
		echo 7.) GT Silver                                     16.) Sapphire Blue      
		echo.
		echo 8.) Guards Red                                    17.) White      
		echo.
		echo 9.) Jet Black                             
		echo.

		set /p 718BoxsterType="Select Choice and press Enter: "  

		if !718BoxsterType! == 1 goto PorscheCon 
		if !718BoxsterType! == 2 goto 718BoxsterAG  
		if !718BoxsterType! == 3 goto 718BoxsterB  
		if !718BoxsterType! == 4 goto 718BoxsterCR  
		if !718BoxsterType! == 5 goto 718BoxsterCW  
		if !718BoxsterType! == 6 goto 718BoxsterGB  
		if !718BoxsterType! == 7 goto 718BoxsterGTS  
		if !718BoxsterType! == 8 goto 718BoxsterGR  
		if !718BoxsterType! == 9 goto 718BoxsterJB  
		if !718BoxsterType! == 10 goto 718BoxsterLO  
		if !718BoxsterType! == 11 goto 718BoxsterN  
		if !718BoxsterType! == 12 goto 718BoxsterMB  
		if !718BoxsterType! == 13 goto 718BoxsterNB  
		if !718BoxsterType! == 14 goto 718BoxsterRY  
		if !718BoxsterType! == 15 goto 718BoxsterRS  
		if !718BoxsterType! == 16 goto 718BoxsterSB  
		if !718BoxsterType! == 17 goto 718BoxsterW  
		goto 718BoxsterCon 

		:718Boxster2020 
		CLS 
		set 718Boxster2020Type=0 

		:718Boxster2020Con 
		cls 

echo    ______              ____  _      __             
echo   / ____/___ ______   / __ \(_)____/ /_____  _____      ___         _______   ___  __  ___ 
echo  / /   / __ `/ ___/  / /_/ / / ___/ //_/ _ \/ ___/     / _ )__ __  ^<  /_  /  / _ \/  ^|/  / 
echo / /___/ /_/ / /     / ____/ / /__/ ,^< /  __/ /        / _  / // /  / //_ ^<  / // / /^|_/ /  
echo \____/\__,_/_/     /_/   /_/\___/_/^|_^|\___/_/        /____/\_, /  /_/____/ /____/_/  /_/   
echo                                                           /___/       
		echo.
		echo ---------- CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe -----------
		echo.
		echo Selected Manufacture:  !CurrentManuChoice! 
		echo Selected Car:          !CurrentCarChoice! 
		echo.
		echo - Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 - 
		echo.
		echo 1.) Back          
		echo.
		echo 2.) Black with Black Wheels          
		echo.
		echo 3.) Carrara White          
		echo.
		echo 4.) Chalk          
		echo.
		echo 5.) Gentian Blue          
		echo.
		echo 6.) GT Silver with Red Accent Interior          
		echo.
		echo 7.) GT Silver with Yellow Accent Interior          
		echo.
		echo 8.) Guards Red with Black Wheels          
		echo.
		echo 9.) Guards Red with Dark Grey Wheels          
		echo.
		echo 10.) Miami Blue with Dark Grey Wheels        
		echo.
		echo 11.) Miami Blue with Light Grey Wheels        
		echo.
		echo 12.) Racing Yellow
		echo.
		echo 13.) White        
		echo.

		set /p 718Boxster2020Type="Select Choice and press Enter: "  

		if !718Boxster2020Type! == 1 goto PorscheCon 
		if !718Boxster2020Type! == 2 goto 718Boxster2020BBW
		if !718Boxster2020Type! == 3 goto 718Boxster2020CW
		if !718Boxster2020Type! == 4 goto 718Boxster2020C
		if !718Boxster2020Type! == 5 goto 718Boxster2020GB
		if !718Boxster2020Type! == 6 goto 718Boxster2020GTSRA
		if !718Boxster2020Type! == 7 goto 718Boxster2020GTSYA
		if !718Boxster2020Type! == 8 goto 718Boxster2020GRBW
		if !718Boxster2020Type! == 9 goto 718Boxster2020GRDW
		if !718Boxster2020Type! == 10 goto 718Boxster2020MBDGW
		if !718Boxster2020Type! == 11 goto 718Boxster2020MBLGW
		if !718Boxster2020Type! == 12 goto 718Boxster2020RY
		if !718Boxster2020Type! == 13 goto 718Boxster2020W
		goto 718Boxster2020Con 
	 
	 
		:911Carrera4SCabriolet 
		CLS 
		set 911Carrera4SCabrioletType=0 

		:911Carrera4SCabrioletCon 
		cls 

Call :CPLogo
		echo ---------- CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe -----------
		echo.
		echo Selected Manufacture:  !CurrentManuChoice! 
		echo Selected Car:          !CurrentCarChoice! 
		echo.
		echo - Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 - 
		echo.
		echo 1.) Back          
		echo.
		echo 2.) Reward          
		echo.
		echo 3.) Dolomite Silver          
		echo.
		echo 4.) Gentian Blue          
		echo.
		echo 5.) Lizard Green          
		echo.
		echo 6.) Miami Blue          
		echo.
		echo 7.) Racing Yellow          
		echo.
		set /p 911Carrera4SCabrioletType="Select Choice and press Enter: "  

		if !911Carrera4SCabrioletType! == 1 goto PorscheCon 
		if !911Carrera4SCabrioletType! == 2 goto 911Carrera4SCabrioletReward  
		if !911Carrera4SCabrioletType! == 3 goto 911Carrera4SCabrioletDS  
		if !911Carrera4SCabrioletType! == 4 goto 911Carrera4SCabrioletGB  
		if !911Carrera4SCabrioletType! == 5 goto 911Carrera4SCabrioletLG  
		if !911Carrera4SCabrioletType! == 6 goto 911Carrera4SCabrioletMB  
		if !911Carrera4SCabrioletType! == 7 goto 911Carrera4SCabrioletRY  
		goto 911Carrera4SCabrioletCon 

		:911GT3 
		CLS 
		set 911GT3Type=0 

		:911GT3Con 
		cls 

Call :CPLogo
		echo ---------- CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe -----------
		echo.
		echo Selected Manufacture:  !CurrentManuChoice! 
		echo Selected Car:          !CurrentCarChoice! 
		echo.
		echo - Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 - 
		echo.
		echo 1.) Back          
		echo.
		echo 2.) Reward          
		echo.
		echo 3.) Carmine Red          
		echo.
		echo 4.) Chalk          
		echo.
		echo 5.) Racing Yellow          
		echo.
		echo 6.) Sapphire Blue          
		echo.
		set /p 911GT3Type="Select Choice and press Enter: "  

		if !911GT3Type! == 1 goto PorscheCon 
		if !911GT3Type! == 2 goto 911GT3Reward  
		if !911GT3Type! == 3 goto 911GT3CR  
		if !911GT3Type! == 4 goto 911GT3C  
		if !911GT3Type! == 5 goto 911GT3RY  
		if !911GT3Type! == 6 goto 911GT3SB  
		goto 911GT3Con 

		:911R 
		CLS 
		set 911RType=0 

		:911RCon 
		cls 

Call :CPLogo
		echo ---------- CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe -----------
		echo.
		echo Selected Manufacture:  !CurrentManuChoice! 
		echo Selected Car:          !CurrentCarChoice! 
		echo.
		echo - Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 - 
		echo.
		echo 1.) Back                                                   10.) GT Silver with Red Stripes        
		echo.
		echo 2.) Reward                                                 11.) Irish Green with White Stripes        
		echo.
		echo 3.) Acid Green with Black Stripes                          12.) Lava Orange with Black Side Stripes        
		echo.
		echo 4.) Basalt Black with Yellow Stripes                       13.) Miami Blue with Black Stripes        
		echo.
		echo 5.) Black with Acid Green Stripes                          14.) Racing Yellow with Green Stripes        
		echo.
		echo 6.) Black with Dark Green Stripes                          15.) White with Black Side Stripes      
		echo.
		echo 7.) Black with Grey Stripes and Red Side Stripes           16.) White with Blue Stripes      
		echo.
		echo 8.) Chalk with Orange Stripes                              17.) White with Red and Blue "France" Stripes      
		echo.
		echo 9.) GT Silver with Orange Stripes and Wheels          
		echo.
		set /p 911RType="Select Choice and press Enter: "  

		if !911RType! == 1 goto PorscheCon 
		if !911RType! == 2 goto 911RReward  
		if !911RType! == 3 goto 911RAGBS  
		if !911RType! == 4 goto 911RBBYS  
		if !911RType! == 5 goto 911RBAGS  
		if !911RType! == 6 goto 911RBDGS  
		if !911RType! == 7 goto 911RBGSRSS  
		if !911RType! == 8 goto 911RCOS  
		if !911RType! == 9 goto 911RGTSOSW  
		if !911RType! == 10 goto 911RGTSRS  
		if !911RType! == 11 goto 911RIGWS  
		if !911RType! == 12 goto 911RLOBSS  
		if !911RType! == 13 goto 911RMBBS  
		if !911RType! == 14 goto 911RRYGS  
		if !911RType! == 15 goto 911RWBSS  
		if !911RType! == 16 goto 911RWBB  
		if !911RType! == 17 goto 911RWFS  
		goto 911RCon 

		:911Speedster 
		CLS 
		set 911SpeedsterType=0 

		:911SpeedsterCon 
		cls 

Call :CPLogo
		echo ---------- CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe -----------
		echo.
		echo Selected Manufacture:  !CurrentManuChoice! 
		echo Selected Car:          !CurrentCarChoice! 
		echo.
		echo - Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 - 
		echo.
		echo 1.) Back           
		echo.
		echo 2.) Reward "Heritage Edition"          
		echo.
		echo 3.) Agate Grey with Silver Wheels          
		echo.
		echo 4.) Black with Black and Red Wheels          
		echo.
		echo 5.) Carmine Red with Silver Wheels          
		echo.
		echo 6.) Chalk with Black Wheels          
		echo.
		echo 7.) Guards Red with Black and Red Wheels          
		echo.
		echo 8.) Jet Black with Silver Wheels          
		echo.
		echo 9.) Lava Orange with Black Wheels          
		echo.
		echo 10.) Lava Orange with Silver Wheels        
		echo.
		echo 11.) Lizard Green with Black Wheels        
		echo.
		echo 12.) Miami Blue with Black Wheels        
		echo.
		echo 13.) Racing Yellow with Black Wheels        
		echo.
		echo 14.) White with Black Wheels        
		echo.
		set /p 911SpeedsterType="Select Choice and press Enter: "  

		if !911SpeedsterType! == 1 goto PorscheCon 
		if !911SpeedsterType! == 2 goto 911SpeedsterReward  
		if !911SpeedsterType! == 3 goto 911SpeedsterAGSW  
		if !911SpeedsterType! == 4 goto 911SpeedsterBBRW  
		if !911SpeedsterType! == 5 goto 911SpeedsterCRSW  
		if !911SpeedsterType! == 6 goto 911SpeedsterCBW  
		if !911SpeedsterType! == 7 goto 911SpeedsterGRBRW  
		if !911SpeedsterType! == 8 goto 911SpeedsterJBSW  
		if !911SpeedsterType! == 9 goto 911SpeedsterLOBW  
		if !911SpeedsterType! == 10 goto 911SpeedsterLOSW  
		if !911SpeedsterType! == 11 goto 911SpeedsterLGBW  
		if !911SpeedsterType! == 12 goto 911SpeedsterMBBW  
		if !911SpeedsterType! == 13 goto 911SpeedsterRYBW  
		if !911SpeedsterType! == 14 goto 911SpeedsterWBW  
		goto 911SpeedsterCon 

		:911TurboS 
		CLS 
		set 911TurboSType=0 

		:911TurboSCon 
		cls 

Call :CPLogo
		echo ---------- CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe -----------
		echo.
		echo Selected Manufacture:  !CurrentManuChoice! 
		echo Selected Car:          !CurrentCarChoice! 
		echo.
		echo - Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 - 
		echo.
		echo 1.) Back                                  10.) Jet Black        
		echo.
		echo 2.) Reward                                11.) Lava Orange        
		echo.
		echo 3.) Agate Grey                            12.) Mahogany        
		echo.
		echo 4.) Black                                 13.) Night Blue        
		echo.
		echo 5.) Carmine Red                           14.) Racing Yellow        
		echo.
		echo 6.) Carrara White                         15.) Rhodium Silver      
		echo.
		echo 7.) Graphite Blue                         16.) Sapphire Blue      
		echo.
		echo 8.) GT Silver                             17.) White            
		echo.
		echo 9.) Guards Red          
		echo.
		set /p 911TurboSType="Select Choice and press Enter: "  

		if !911TurboSType! == 1 goto PorscheCon 
		if !911TurboSType! == 2 goto 911TurboSReward  
		if !911TurboSType! == 3 goto 911TurboSAG  
		if !911TurboSType! == 4 goto 911TurboSB  
		if !911TurboSType! == 5 goto 911TurboSCR  
		if !911TurboSType! == 6 goto 911TurboSCW  
		if !911TurboSType! == 7 goto 911TurboSGB  
		if !911TurboSType! == 8 goto 911TurboSGTS  
		if !911TurboSType! == 9 goto 911TurboSGR  
		if !911TurboSType! == 10 goto 911TurboSJB  
		if !911TurboSType! == 11 goto 911TurboSLO  
		if !911TurboSType! == 12 goto 911TurboSM  
		if !911TurboSType! == 13 goto 911TurboSNB  
		if !911TurboSType! == 14 goto 911TurboSRY  
		if !911TurboSType! == 15 goto 911TurboSRS  
		if !911TurboSType! == 16 goto 911TurboSSB  
		if !911TurboSType! == 17 goto 911TurboSW  
		goto 911TurboSCon 

		:911UrbanOutlaw
		CLS
Call :CPLogo
		echo ---------- CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe -----------
		echo.
		echo Selected Manufacture:  !CurrentManuChoice!
		echo Selected Car:          911 Urban Outlaw
		echo.
		echo - Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 - 
		echo.
		echo 1.) Back
		echo.
		echo 2.) 911 "Urban Outlaw" STRII
		echo.			
		echo (1.) Back - (2.) Select
		echo.
		CHOICE /C 12 /M "" >nul
		IF ERRORLEVEL == 2 GOTO 911UrbanOutlawSTRII
		IF ERRORLEVEL == 1 GOTO PorscheCon
		goto 911UrbanOutlaw

		:918Spyder 
		CLS 
		set 918SpyderType=0 

		:918SpyderCon 
		cls 

Call :CPLogo
		echo ---------- CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe -----------
		echo.
		echo Selected Manufacture:  !CurrentManuChoice! 
		echo Selected Car:          !CurrentCarChoice! 
		echo.
		echo - Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 - 
		echo.
		echo 1.) Back                                               10.) Guards Red        
		echo.
		echo 2.) Reward "White and Red Number 3"                    11.) Liquid Metal Chrome Blue        
		echo.
		echo 3.) Reward "Black and White Number 5"                  12.) Liquid Metal Silver        
		echo.
		echo 4.) Martini Edition                                    13.) Meteor Grey        
		echo.
		echo 5.) Acid Green                                         14.) Racing Yellow        
		echo.
		echo 6.) Basalt Black                                       15.) Rhodium Silver      
		echo.
		echo 7.) Black                                              16.) Sapphire Blue      
		echo.
		echo 8.) Dark Blue                                          17.) White      
		echo.
		echo 9.) GT Silver          
		echo.
		set /p 918SpyderType="Select Choice and press Enter: "  

		if !918SpyderType! == 1 goto PorscheCon 
		if !918SpyderType! == 2 goto 918SpyderRewardBaWN5  
		if !918SpyderType! == 3 goto 918SpyderRewardWaRN3  
		if !918SpyderType! == 4 goto 918SpyderMartini  
		if !918SpyderType! == 5 goto 918SpyderAG  
		if !918SpyderType! == 6 goto 918SpyderBB  
		if !918SpyderType! == 7 goto 918SpyderB  
		if !918SpyderType! == 8 goto 918SpyderDB  
		if !918SpyderType! == 9 goto 918SpyderGTS  
		if !918SpyderType! == 10 goto 918SpyderGR  
		if !918SpyderType! == 11 goto 918SpyderLMCB  
		if !918SpyderType! == 12 goto 918SpyderLMS  
		if !918SpyderType! == 13 goto 918SpyderMG  
		if !918SpyderType! == 14 goto 918SpyderRY  
		if !918SpyderType! == 15 goto 918SpyderRS  
		if !918SpyderType! == 16 goto 918SpyderSB  
		if !918SpyderType! == 17 goto 918SpyderW  
		goto 918SpyderCon 

		:959SC
		CLS
Call :CPLogo
		echo ---------- CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe -----------
		echo.
		echo Selected Manufacture:  !CurrentManuChoice!
		echo Selected Car:          959SC
		echo.
		echo - Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 - 
		echo.
		echo 1.) Back
		echo.
		echo 2.) 959 SC "Canepa"
		echo.			
		echo (1.) Back - (2.) Select
		echo.
		CHOICE /C 12 /M "" >nul
		IF ERRORLEVEL == 2 GOTO 959SCCanepa
		IF ERRORLEVEL == 1 GOTO PorscheCon
		goto 959SC

		:CaymanGT4 
		CLS 
		set CaymanGT4Type=0 

		:CaymanGT4Con 
		cls 

Call :CPLogo
		echo ---------- CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe -----------
		echo.
		echo Selected Manufacture:  !CurrentManuChoice! 
		echo Selected Car:          !CurrentCarChoice! 
		echo.
		echo - Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 - 
		echo.
		echo 1.) Back           
		echo.
		echo 2.) Salzburg Free Car          
		echo.
		echo 3.) Agate Grey          
		echo.
		echo 4.) Black          
		echo.
		echo 5.) Carrara White          
		echo.
		echo 6.) Graphite Blue          
		echo.
		echo 7.) GT Silver          
		echo.
		echo 8.) Guards Red          
		echo.
		echo 9.) Jet Black          
		echo.
		echo 10.) Night Blue        
		echo.
		echo 11.) Racing Yellow        
		echo.
		echo 12.) Rhodium Silver        
		echo.
		echo 13.) Sapphire Blue        
		echo.
		echo 14.) White        
		echo.
		set /p CaymanGT4Type="Select Choice and press Enter: "  

		if !CaymanGT4Type! == 1 goto PorscheCon 
		if !CaymanGT4Type! == 2 goto CaymanGT4Salzburg  
		if !CaymanGT4Type! == 3 goto CaymanGT4AG  
		if !CaymanGT4Type! == 4 goto CaymanGT4B  
		if !CaymanGT4Type! == 5 goto CaymanGT4CW  
		if !CaymanGT4Type! == 6 goto CaymanGT4GB  
		if !CaymanGT4Type! == 7 goto CaymanGT4GTS  
		if !CaymanGT4Type! == 8 goto CaymanGT4GR  
		if !CaymanGT4Type! == 9 goto CaymanGT4JB  
		if !CaymanGT4Type! == 10 goto CaymanGT4NB  
		if !CaymanGT4Type! == 11 goto CaymanGT4RY  
		if !CaymanGT4Type! == 12 goto CaymanGT4RS  
		if !CaymanGT4Type! == 13 goto CaymanGT4SB  
		if !CaymanGT4Type! == 14 goto CaymanGT4W  
		goto CaymanGT4Con 

		:GT2RS 
		CLS 
		set GT2RSType=0 

		:GT2RSCon 
		cls 

Call :CPLogo
		echo ---------- CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe -----------
		echo.
		echo Selected Manufacture:  !CurrentManuChoice! 
		echo Selected Car:          !CurrentCarChoice! 
		echo.
		echo - Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 - 
		echo.
		echo 1.) Back          
		echo.
		echo 2.) IAP "Mark Webber" Weissach Package          
		echo.
		echo 3.) IAP "GT Silver" Unofficial Second Variant          
		echo.
		echo 4.) VIP Weissach Package          
		echo.
		echo 5.) Miami Blue "Gold Cup Car"       
		echo.
		set /p GT2RSType="Select Choice and press Enter: "  

		if !GT2RSType! == 1 goto PorscheCon 
		if !GT2RSType! == 2 goto GT2RSIAP
		if !GT2RSType! == 3 goto GT2RSSIAP
		if !GT2RSType! == 4 goto GT2RSVIP  
		if !GT2RSType! == 5 goto GT2RSMB  
		goto GT2RSCon 

		:GT3RS2016 
		CLS 
		set GT3RS2016Type=0 

		:GT3RS2016Con 
		cls 

Call :CPLogo
		echo ---------- CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe -----------
		echo.
		echo Selected Manufacture:  !CurrentManuChoice! 
		echo Selected Car:          !CurrentCarChoice! 
		echo.
		echo - Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 - 
		echo.
		echo 1.) Back          
		echo.
		echo 2.) Dana Crew Car          
		echo.
		echo 3.) GT Silver          
		echo.
		echo 4.) Ultra Violet          
		echo.
		echo 5.) White          
		echo.
		set /p GT3RS2016Type="Select Choice and press Enter: "  

		if !GT3RS2016Type! == 1 goto PorscheCon 
		if !GT3RS2016Type! == 2 goto GT3RS2016DanaCrew  
		if !GT3RS2016Type! == 3 goto GT3RS2016GTS  
		if !GT3RS2016Type! == 4 goto GT3RS2016UV  
		if !GT3RS2016Type! == 5 goto GT3RS2016W 
		goto GT3RS2016Con 

		:GT3RS2018WeissachPackage 
		CLS 
		set GT3RS2018WeissachPackageType=0 

		:GT3RS2018WeissachPackageCon 
		cls 

Call :CPLogo
		echo ---------- CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe -----------
		echo.
		echo Selected Manufacture:  !CurrentManuChoice! 
		echo Selected Car:          !CurrentCarChoice! 
		echo.
		echo - Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 - 
		echo.
		echo 1.) Back          
		echo.
		echo 2.) Reward          
		echo.
		echo 3.) Black          
		echo.
		echo 4.) Chalk          
		echo.
		echo 5.) Lava Orange          
		echo.
		echo 6.) Miami Blue          
		echo.
		echo 7.) Racing Yellow          
		echo.
		echo 8.) White          
		echo.
		echo 9.) GT Silver
		echo.
		set /p GT3RS2018WeissachPackageType="Select Choice and press Enter: "  

		if !GT3RS2018WeissachPackageType! == 1 goto PorscheCon 
		if !GT3RS2018WeissachPackageType! == 2 goto GT3RS2018WeissachPackageReward  
		if !GT3RS2018WeissachPackageType! == 3 goto GT3RS2018WeissachPackageB  
		if !GT3RS2018WeissachPackageType! == 4 goto GT3RS2018WeissachPackageC  
		if !GT3RS2018WeissachPackageType! == 5 goto GT3RS2018WeissachPackageLO  
		if !GT3RS2018WeissachPackageType! == 6 goto GT3RS2018WeissachPackageMB  
		if !GT3RS2018WeissachPackageType! == 7 goto GT3RS2018WeissachPackageRY  
		if !GT3RS2018WeissachPackageType! == 8 goto GT3RS2018WeissachPackageW  
		if !GT3RS2018WeissachPackageType! == 9 goto GT3RS2018WeissachPackageGTS  
		goto GT3RS2018WeissachPackageCon 

		:RWB993 
		CLS 
		set RWB993Type=0 

		:RWB993Con 
		cls 

Call :CPLogo
		echo ---------- CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe -----------
		echo.
		echo Selected Manufacture:  !CurrentManuChoice! 
		echo Selected Car:          !CurrentCarChoice! 
		echo.
		echo - Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 - 
		echo.
		echo 1.) Back                                                12.) Irish Green with Black Livery        
		echo.
		echo 2.) Rotana "Nakai 70th"                                 13.) Lava Orange with Black Livery        
		echo.
		echo 3.) Evo Cup Reward                                      14.) Miami Blue with Black Livery        
		echo.
		echo 4.) Reward "Hong Kong Edition"                          15.) Oil with Gold Livery      
		echo.
		echo 5.) Agate Grey with Black Livery                        16.) Oil with Silver Livery      
		echo.
		echo 6.) Aventurine Green with Gold Livery                   17.) Pink Pig with Black Livery      
		echo.
		echo 7.) Bali Hai with Black Livery                          18.) Racing Yellow with Black Livery      
		echo.
		echo 8.) Blue Chill with Black Livery                        19.) Viking with Black Livery      
		echo.
		echo 9.) Carmine Red with Black Livery                       20.) White with Black Livery      
		echo.
		echo 10.) Genetian Blue with Silver Livery                   21.) White with Hoonigan Livery      
		echo.
		echo 11.) Guards Red with Black Livery        
		echo.
		set /p RWB993Type="Select Choice and press Enter: "  

		if !RWB993Type! == 1 goto PorscheCon 
		if !RWB993Type! == 2 goto RWB993Rotana  
		if !RWB993Type! == 3 goto RWB993EvoCup  
		if !RWB993Type! == 4 goto RWB993Reward  
		if !RWB993Type! == 5 goto RWB993AGBL  
		if !RWB993Type! == 6 goto RWB993AGGL  
		if !RWB993Type! == 7 goto RWB993BHBL  
		if !RWB993Type! == 8 goto RWB993BCBL
		if !RWB993Type! == 9 goto RWB993CRBL  
		if !RWB993Type! == 10 goto RWB993GBSL  
		if !RWB993Type! == 11 goto RWB993GRBL  
		if !RWB993Type! == 12 goto RWB993IGBL  
		if !RWB993Type! == 13 goto RWB993LOBL  
		if !RWB993Type! == 14 goto RWB993MBBL  
		if !RWB993Type! == 15 goto RWB993OGL  
		if !RWB993Type! == 16 goto RWB993OSL  
		if !RWB993Type! == 17 goto RWB993PPBL  
		if !RWB993Type! == 18 goto RWB993RYBL  
		if !RWB993Type! == 19 goto RWB993VBL  
		if !RWB993Type! == 20 goto RWB993WBL  
		if !RWB993Type! == 21 goto RWB993WHL  
		goto RWB993Con 

		:VorsteinerGT4VCS 
		CLS 
		set VorsteinerGT4VCSType=0 

		:VorsteinerGT4VCSCon 
		cls 

Call :CPLogo
		echo ---------- CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe -----------
		echo.
		echo Selected Manufacture:  !CurrentManuChoice! 
		echo Selected Car:          !CurrentCarChoice! 
		echo.
		echo - Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 - 
		echo.
		echo 1.) Back                                                     9.) Jet Black with Silver Wheels          
		echo.
		echo 2.) Acid Green with Black Hood and Black Wheels              10.) Lava Orange with Black Wheels        
		echo.
		echo 3.) Agate Grey with Black Hood and Black Wheels              11.) Miami Blue with Gold Wheels        
		echo.
		echo 4.) Chalk with Black Hood and Black Wheels                   12.) Night Blue with Silver Wheels        
		echo.
		echo 5.) Graphite Blue with Black Wheels                          13.) Racing Yellow with Black Wheels        
		echo.
		echo 6.) Guards Red with Black Wheels                             14.) Sapphire Blue with Black Wheels        
		echo.
		echo 7.) Jet Black with Black Wheels                              15.) Ultra Violet with Silver Wheels      
		echo.
		echo 8.) Jet Black with Gold Wheels                               16.) White with Black Wheels      
		echo.
		set /p VorsteinerGT4VCSType="Select Choice and press Enter: "  

		if !VorsteinerGT4VCSType! == 1 goto PorscheCon 
		if !VorsteinerGT4VCSType! == 2 goto VorsteinerGT4VCSAGBHBW  
		if !VorsteinerGT4VCSType! == 3 goto VorsteinerGT4VCSAGreyBHBW  
		if !VorsteinerGT4VCSType! == 4 goto VorsteinerGT4VCSCBHBW  
		if !VorsteinerGT4VCSType! == 5 goto VorsteinerGT4VCSGBBW  
		if !VorsteinerGT4VCSType! == 6 goto VorsteinerGT4VCSGRBW  
		if !VorsteinerGT4VCSType! == 7 goto VorsteinerGT4VCSJBBW  
		if !VorsteinerGT4VCSType! == 8 goto VorsteinerGT4VCSJBGW  
		if !VorsteinerGT4VCSType! == 9 goto VorsteinerGT4VCSJBSW  
		if !VorsteinerGT4VCSType! == 10 goto VorsteinerGT4VCSLOBW  
		if !VorsteinerGT4VCSType! == 11 goto VorsteinerGT4VCSMBGW  
		if !VorsteinerGT4VCSType! == 12 goto VorsteinerGT4VCSNBSW  
		if !VorsteinerGT4VCSType! == 13 goto VorsteinerGT4VCSRYBW  
		if !VorsteinerGT4VCSType! == 14 goto VorsteinerGT4VCSSBBW  
		if !VorsteinerGT4VCSType! == 15 goto VorsteinerGT4VCSUVSW  
		if !VorsteinerGT4VCSType! == 16 goto VorsteinerGT4VCSWBW  
		goto VorsteinerGT4VCSCon 

		:Carrera
		CLS
Call :CPLogo
		echo ---------- CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe -----------
		echo.
		echo Selected Manufacture:  !CurrentManuChoice!
		echo Selected Car:          Carrera Classic
		echo.
		echo - Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 - 
		echo.
		echo 1.) Back
		echo.
		echo 2.) Carrera Classic Restored
		echo.			
		echo (1.) Back - (2.) Select
		echo.
		CHOICE /C 12 /M "" >nul
		IF ERRORLEVEL == 2 GOTO CarreraClassic
		IF ERRORLEVEL == 1 GOTO PorscheCon
		goto Carrera
	 
	 
    :Saleen 
    CLS 
    set CurrentCarChoice=S1 
    set SaleenType=1 
 
    :SaleenCon 
    cls 
Call :CPLogo
    echo ---------- CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe -----------
    echo. 
    echo Selected Manufacture:  !CurrentManuChoice! 
    echo Selected Car:          !CurrentCarChoice! 
    echo. 
    echo - Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 - 
    echo.			 
    echo (1.)^< Previous - (2.) Next ^> - (3.) Select - (4.) Back 
    echo. 
    CHOICE /C 1234 /M "" >nul 
	 
    IF ERRORLEVEL == 4 GOTO CarPickerManuReturn 
    IF ERRORLEVEL == 3 GOTO Saleen1 
    IF ERRORLEVEL == 2 GOTO SaleenADD 
    IF ERRORLEVEL == 1 GOTO SaleenSUB 
    goto Saleen 
	 
    :SaleenADD 
    set /a SaleenType+=1 
    GOTO SaleenType1 
	 
    :SaleenSUB 
    set /a SaleenType-=1 
    GOTO SaleenType1	 
	 
    :SaleenType1 
    if !SaleenType! == 0 GOTO Saleen 
    if !SaleenType! == 1 set CurrentCarChoice=S1 
    if !SaleenType! == 2 set CurrentCarChoice=S7 Classic 
    if !SaleenType! == 3 GOTO SaleenOD 
    GOTO SaleenCon 
 
    :SaleenOD 
    set SaleenType= 2
    goto SaleenType1 
	 
    :Saleen1 
 
    if !SaleenType! == 1 goto S1 
    if !SaleenType! == 2 goto S7 
 
    GOTO SaleenCon 

		:S1 
		CLS 
		set S1Type=0 

		:S1Con 
		cls 

Call :CPLogo
		echo ---------- CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe -----------
		echo.
		echo Selected Manufacture:  !CurrentManuChoice! 
		echo Selected Car:          !CurrentCarChoice! 
		echo.
		echo - Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 - 
		echo.
		echo 1.) Back          
		echo.
		echo 2.) Reward          
		echo.
		echo 3.) Burnout Black          
		echo.
		echo 4.) Chrome Molly          
		echo.
		echo 5.) Lizstick Red          
		echo.
		echo 6.) Maliblue          
		echo.
		echo 7.) Plum Insane          
		echo.
		echo 8.) Signature Red          
		echo.
		echo 9.) Sour Apple Green          
		echo.
		echo 10.) Speedlab Yellow        
		echo.
		echo 11.) Tire Smoke White        
		echo.
		set /p S1Type="Select Choice and press Enter: "  

		if !S1Type! == 1 goto SaleenCon 
		if !S1Type! == 2 goto S1Reward  
		if !S1Type! == 3 goto S1BB  
		if !S1Type! == 4 goto S1CM  
		if !S1Type! == 5 goto S1LR  
		if !S1Type! == 6 goto S1M  
		if !S1Type! == 7 goto S1PI  
		if !S1Type! == 8 goto S1SR  
		if !S1Type! == 9 goto S1SAG  
		if !S1Type! == 10 goto S1SY  
		if !S1Type! == 11 goto S1TSW  
		goto S1Con 

		:S7
		CLS
Call :CPLogo
		echo ---------- CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe -----------
		echo.
		echo Selected Manufacture:  !CurrentManuChoice!
		echo Selected Car:          S7 Classic
		echo.
		echo - Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 - 
		echo.
		echo 1.) Back
		echo.
		echo 2.) S7 Classic 
		echo.			
		echo (1.) Back - (2.) Select
		echo.
		CHOICE /C 12 /M "" >nul
		IF ERRORLEVEL == 2 GOTO S7Classic
		IF ERRORLEVEL == 1 GOTO SaleenCon
		goto S7


    :SCG 
    CLS 
    set CurrentCarChoice=SCG003S 
    set SCGType=1 
 
    :SCGCon 
    cls 
Call :CPLogo
    echo ---------- CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe -----------
    echo. 
    echo Selected Manufacture:  !CurrentManuChoice! 
    echo Selected Car:          !CurrentCarChoice! 
    echo. 
    echo - Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 - 
    echo.			 
    echo (1.)^< Previous - (2.) Next ^> - (3.) Select - (4.) Back 
    echo. 
    CHOICE /C 1234 /M "" >nul 
	 
    IF ERRORLEVEL == 4 GOTO CarPickerManuReturn 
    IF ERRORLEVEL == 3 GOTO SCG1 
    IF ERRORLEVEL == 2 GOTO SCGADD 
    IF ERRORLEVEL == 1 GOTO SCGSUB 
    goto SCG 
	 
    :SCGADD 
    set /a SCGType+=1 
    GOTO SCGType1 
	 
    :SCGSUB 
    set /a SCGType-=1 
    GOTO SCGType1	 
	 
    :SCGType1 
    if !SCGType! == 0 GOTO SCG 
    if !SCGType! == 1 set CurrentCarChoice=SCG003S 
    if !SCGType! == 2 set CurrentCarChoice=SCG004C 
    if !SCGType! == 3 GOTO SCGOD 
    GOTO SCGCon 
 
    :SCGOD 
    set SCGType= 2
    goto SCGType1 
	 
    :SCG1 
 
    if !SCGType! == 1 goto SCG003S 
    if !SCGType! == 2 goto SCG004C 
    GOTO SCGCon 

		:SCG003S
		CLS
Call :CPLogo
		echo ---------- CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe -----------
		echo.
		echo Selected Manufacture:  !CurrentManuChoice!
		echo Selected Car:          SCG003S
		echo.
		echo - Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 - 
		echo.
		echo 1.) Back
		echo.
		echo 2.) SCG003S
		echo.			
		echo (1.) Back - (2.) Select
		echo.
		CHOICE /C 12 /M "" >nul
		IF ERRORLEVEL == 2 GOTO SCG003SIAP
		IF ERRORLEVEL == 1 GOTO SCGCon
		goto SCG003S

		:SCG004C 
		CLS 
		set SCG004CType=0 

		:SCG004CCon 
		cls 

Call :CPLogo
		echo ---------- CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe -----------
		echo.
		echo Selected Manufacture:  !CurrentManuChoice! 
		echo Selected Car:          !CurrentCarChoice! 
		echo.
		echo - Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 - 
		echo.
		echo 1.) Back          
		echo.
		echo 2.) Reward          
		echo.
		echo 3.) Recycled          
		echo.
		set /p SCG004CType="Select Choice and press Enter: "  

		if !SCG004CType! == 1 goto SCGCon 
		if !SCG004CType! == 2 goto SCG004CReward  
		if !SCG004CType! == 3 goto SCG004CRecycled  
		goto SCG004CCon 


    :Shelby 
    CLS 
    set CurrentCarChoice=427 Cobra 
    set ShelbyType=1 
 
    :ShelbyCon 
    cls 
Call :CPLogo
    echo ---------- CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe -----------
    echo. 
    echo Selected Manufacture:  !CurrentManuChoice! 
    echo Selected Car:          !CurrentCarChoice! 
    echo. 
    echo - Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 - 
    echo.			 
    echo (1.)^< Previous - (2.) Next ^> - (3.) Select - (4.) Back 
    echo. 
    CHOICE /C 1234 /M "" >nul 
	 
    IF ERRORLEVEL == 4 GOTO CarPickerManuReturn 
    IF ERRORLEVEL == 3 GOTO Shelby1 
    IF ERRORLEVEL == 2 GOTO ShelbyADD 
    IF ERRORLEVEL == 1 GOTO ShelbySUB 
    goto Shelby 
	 
    :ShelbyADD 
    set /a ShelbyType+=1 
    GOTO ShelbyType1 
	 
    :ShelbySUB 
    set /a ShelbyType-=1 
    GOTO ShelbyType1	 
	 
    :ShelbyType1 
    if !ShelbyType! == 0 GOTO Shelby 
    if !ShelbyType! == 1 set CurrentCarChoice=427 Cobra 
    if !ShelbyType! == 2 set CurrentCarChoice=Mustang Supersnake 
    if !ShelbyType! == 3 GOTO ShelbyOD 
    GOTO ShelbyCon 
 
    :ShelbyOD 
    set ShelbyType= 2
    goto ShelbyType1 
	 
    :Shelby1 
 
    if !ShelbyType! == 1 goto Cobra 
    if !ShelbyType! == 2 goto SuperSnake 
 
    GOTO ShelbyCon 

		:Cobra
		CLS
Call :CPLogo
		echo ---------- CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe -----------
		echo.
		echo Selected Manufacture:  !CurrentManuChoice!
		echo Selected Car:          Cobra 427
		echo.
		echo - Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 - 
		echo.
		echo 1.) Back
		echo.
		echo 2.) Cobra 427 Restored
		echo.			
		echo (1.) Back - (2.) Select
		echo.
		CHOICE /C 12 /M "" >nul
		IF ERRORLEVEL == 2 GOTO Cobra427
		IF ERRORLEVEL == 1 GOTO ShelbyCon
		goto Cobra

		:SuperSnake 
		CLS 
		set SuperSnakeType=0 

		:SuperSnakeCon 
		cls 

Call :CPLogo
		echo ---------- CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe -----------
		echo.
		echo Selected Manufacture:  !CurrentManuChoice! 
		echo Selected Car:          !CurrentCarChoice! 
		echo.
		echo - Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 - 
		echo.
		echo 1.) Back                                                       11.) Race Red with Black Stripes and Black Wheels              
		echo.
		echo 2.) Reward                                                     12.) Race Red with White Stripes and Silver Wheels             
		echo.
		echo 3.) Competition Orange with Black Stripes                      13.) Ruby Red with Black Stripes and Silver Wheels
		echo.
		echo 4.) Competition Orange with White Stripes                      14.) Ruby Red with White Stripes and Black Wheels
		echo.
		echo 5.) Deep Impact Blue with White Stripes and Black Wheels       15.) Ruby Red with White Stripes and Silver Wheels
		echo.
		echo 6.) Deep Impact Blue with White Stripes and Silver Wheels      16.) Shadow Black with Red Stripes and Black Wheels
		echo.
		echo 7.) Guard with Black Wheels                                    17.) Shadow Black with White Stripes, Black Calipers
		echo                                                                     and Silver Wheels      
		echo 8.) Guard with White Stripes and Silver Wheels                 
		echo                                                                18.) Shadow Black with White Stripes, Red Caliper 
		echo 9.) Ingot Silver with Black Stripes and Silver Wheels               and Silver Wheels      
		echo.
		echo 10.) Magnetic with White Stripes and Silver Wheels             19.) Triple Yellow with Black Stripes      
		echo.
		set /p SuperSnakeType="Select Choice and press Enter: "  

		if !SuperSnakeType! == 1 goto ShelbyCon 
		if !SuperSnakeType! == 2 goto SuperSnakeReward  
		if !SuperSnakeType! == 3 goto SuperSnakeCOBS  
		if !SuperSnakeType! == 4 goto SuperSnakeCOWS  
		if !SuperSnakeType! == 5 goto SuperSnakeDIBWSBW  
		if !SuperSnakeType! == 6 goto SuperSnakeDIBWSSW  
		if !SuperSnakeType! == 7 goto SuperSnakeGBW  
		if !SuperSnakeType! == 8 goto SuperSnakeGWSSW  
		if !SuperSnakeType! == 9 goto SuperSnakeISBSBW  
		if !SuperSnakeType! == 10 goto SuperSnakeMWSSW  
		if !SuperSnakeType! == 11 goto SuperSnakeRRBSBW  
		if !SuperSnakeType! == 12 goto SuperSnakeRRWSSW  
		if !SuperSnakeType! == 13 goto SuperSnakeRubyRBSSW  
		if !SuperSnakeType! == 14 goto SuperSnakeRubyRWSBW  
		if !SuperSnakeType! == 15 goto SuperSnakeRubyRWSSW  
		if !SuperSnakeType! == 16 goto SuperSnakeSBRSBW  
		if !SuperSnakeType! == 17 goto SuperSnakeSBWSBCSW  
		if !SuperSnakeType! == 18 goto SuperSnakeSBWSRCSW  
		if !SuperSnakeType! == 19 goto SuperSnakeTYBS  
		goto SuperSnakeCon 

		:Spyker 
		CLS 
		set SpykerType=0 

		:SpykerCon 
		cls 

Call :CPLogo
		echo ---------- CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe -----------
		echo.
		echo Selected Manufacture:  !CurrentManuChoice! 
		echo Selected Car:          !CurrentCarChoice! 
		echo.
		echo - Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 - 
		echo.
		echo 1.) Back          
		echo.
		echo 2.) Reward          
		echo.
		echo 3.) Ascot Bronze          
		echo.
		echo 4.) Dutch Orange          
		echo.
		set /p SpykerType="Select Choice and press Enter: "  

		if !SpykerType! == 1 goto CarPickerManuReturn
		if !SpykerType! == 2 goto SpykerReward  
		if !SpykerType! == 3 goto SpykerAB  
		if !SpykerType! == 4 goto SpykerDO  
		goto SpykerCon 
	
		:SCC
		CLS
Call :CPLogo
		echo ---------- CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe -----------
		echo.
		echo Selected Manufacture:  !CurrentManuChoice!
		echo Selected Car:          Tuatara
		echo.
		echo - Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 - 
		echo.
		echo 1.) Back
		echo.
		echo 2.) Tuatara
		echo.			
		echo (1.) Back - (2.) Select
		echo.
		CHOICE /C 12 /M "" >nul
		IF ERRORLEVEL == 2 GOTO Tuatara
		IF ERRORLEVEL == 1 GOTO CarPickerManuReturn
		goto SCC
	
    :Subaru 
    CLS 
    set CurrentCarChoice=Rocket Bunny BRZ 
    set SubaruType=1 
 
    :SubaruCon 
    cls 
Call :CPLogo
    echo ---------- CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe -----------
    echo. 
    echo Selected Manufacture:  !CurrentManuChoice! 
    echo Selected Car:          !CurrentCarChoice! 
    echo. 
    echo - Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 - 
    echo.			 
    echo (1.)^< Previous - (2.) Next ^> - (3.) Select - (4.) Back 
    echo. 
    CHOICE /C 1234 /M "" >nul 
	 
    IF ERRORLEVEL == 4 GOTO CarPickerManuReturn 
    IF ERRORLEVEL == 3 GOTO Subaru1 
    IF ERRORLEVEL == 2 GOTO SubaruADD 
    IF ERRORLEVEL == 1 GOTO SubaruSUB 
    goto Subaru 
	 
    :SubaruADD 
    set /a SubaruType+=1 
    GOTO SubaruType1 
	 
    :SubaruSUB 
    set /a SubaruType-=1 
    GOTO SubaruType1	 
	 
    :SubaruType1 
    if !SubaruType! == 0 GOTO Subaru 
    if !SubaruType! == 1 set CurrentCarChoice=Rocket Bunny BRZ 
    if !SubaruType! == 2 set CurrentCarChoice=Impreza WRX STI 
    if !SubaruType! == 3 GOTO SubaruOD 
    GOTO SubaruCon 
 
    :SubaruOD 
    set SubaruType= 2
    goto SubaruType1 
	 
    :Subaru1 
 
    if !SubaruType! == 1 goto RBBRZ 
    if !SubaruType! == 2 goto WRXSTI 
 
    GOTO SubaruCon 

		:RBBRZ 
		CLS 
		set RBBRZType=0 

		:RBBRZCon 
		cls 

Call :CPLogo
		echo ---------- CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe -----------
		echo.
		echo Selected Manufacture:  !CurrentManuChoice! 
		echo Selected Car:          !CurrentCarChoice! 
		echo.
		echo - Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 - 
		echo.
		echo 1.) Back          
		echo.
		echo 2.) Astral with Black Accent and Silver Wheels          
		echo.
		echo 3.) Black with Matte Fenders and Gold Wheels          
		echo.
		echo 4.) Fire Red with Silver Wheels          
		echo.
		echo 5.) Limelight with Black Wheels          
		echo.
		echo 6.) Mango with Blue Wheels          
		echo.
		echo 7.) Miami White with Black Wheels          
		echo.
		echo 8.) Warrior Pink with Black Accents and Black Wheels          
		echo.
		set /p RBBRZType="Select Choice and press Enter: "  

		if !RBBRZType! == 1 goto SubaruCon 
		if !RBBRZType! == 2 goto RBBRZABASW  
		if !RBBRZType! == 3 goto RBBRZBMLGW  
		if !RBBRZType! == 4 goto RBBRZFRSW  
		if !RBBRZType! == 5 goto RBBRZLBW  
		if !RBBRZType! == 6 goto RBBRZMBW  
		if !RBBRZType! == 7 goto RBBRZMWBW  
		if !RBBRZType! == 8 goto RBBRZWPBABW  
		goto RBBRZCon 

		:WRXSTI 
		CLS 
		set WRXSTIType=0 

		:WRXSTICon 
		cls 

Call :CPLogo
		echo ---------- CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe -----------
		echo.
		echo Selected Manufacture:  !CurrentManuChoice! 
		echo Selected Car:          !CurrentCarChoice! 
		echo.
		echo - Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 - 
		echo.
		echo 1.) Back          
		echo.
		echo 2.) Crystal Black Silica          
		echo.
		echo 3.) Crystal White Pearl          
		echo.
		echo 4.) Dark Gray          
		echo.
		echo 5.) Ice Silver          
		echo.
		echo 6.) Plasma Blue Silica          
		echo.
		echo 7.) San Remo Red with STI Livery          
		echo.
		echo 8.) Sassy Grass Green with STI Livery          
		echo.
		echo 9.) Tangerine Orange with STI Livery          
		echo.
		echo 10.) WRB Pearl        
		echo.
		set /p WRXSTIType="Select Choice and press Enter: "  

		if !WRXSTIType! == 1 goto SubaruCon 
		if !WRXSTIType! == 2 goto WRXSTICBS  
		if !WRXSTIType! == 3 goto WRXSTICWP  
		if !WRXSTIType! == 4 goto WRXSTIDG  
		if !WRXSTIType! == 5 goto WRXSTIIS  
		if !WRXSTIType! == 6 goto WRXSTIPBS  
		if !WRXSTIType! == 7 goto WRXSTISRSL  
		if !WRXSTIType! == 8 goto WRXSTISGGSL  
		if !WRXSTIType! == 9 goto WRXSTITOSL  
		if !WRXSTIType! == 10 goto WRXSTIWRBP  
		goto WRXSTICon 
	 
    :Toyota 
    CLS 
    set CurrentCarChoice=GT86 
    set ToyotaType=1 
 
    :ToyotaCon 
    cls 
Call :CPLogo
    echo ---------- CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe -----------
    echo. 
    echo Selected Manufacture:  !CurrentManuChoice! 
    echo Selected Car:          !CurrentCarChoice! 
    echo. 
    echo - Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 - 
    echo.			 
    echo (1.)^< Previous - (2.) Next ^> - (3.) Select - (4.) Back 
    echo. 
    CHOICE /C 1234 /M "" >nul 
	 
    IF ERRORLEVEL == 4 GOTO CarPickerManuReturn 
    IF ERRORLEVEL == 3 GOTO Toyota1 
    IF ERRORLEVEL == 2 GOTO ToyotaADD 
    IF ERRORLEVEL == 1 GOTO ToyotaSUB 
    goto Toyota 
	 
    :ToyotaADD 
    set /a ToyotaType+=1 
    GOTO ToyotaType1 
	 
    :ToyotaSUB 
    set /a ToyotaType-=1 
    GOTO ToyotaType1	 
	 
    :ToyotaType1 
    if !ToyotaType! == 0 GOTO Toyota 
    if !ToyotaType! == 1 set CurrentCarChoice=GT86 
    if !ToyotaType! == 2 set CurrentCarChoice=Supra GR MKV 
    if !ToyotaType! == 3 set CurrentCarChoice=Supra MKIV 
    if !ToyotaType! == 4 GOTO ToyotaOD 
    GOTO ToyotaCon 
 
    :ToyotaOD 
    set ToyotaType= 3
    goto ToyotaType1 
	 
    :Toyota1 
 
    if !ToyotaType! == 1 goto GT86 
    if !ToyotaType! == 2 goto SupraGR 
    if !ToyotaType! == 3 goto SupraMKIV 
 
    GOTO ToyotaCon 

		:GT86 
		CLS 
		set GT86Type=0 

		:GT86Con 
		cls 

Call :CPLogo
		echo ---------- CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe -----------
		echo.
		echo Selected Manufacture:  !CurrentManuChoice! 
		echo Selected Car:          !CurrentCarChoice! 
		echo.
		echo - Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 - 
		echo.
		echo 1.) Back          
		echo.
		echo 2.) GT Black          
		echo.
		echo 3.) GT Blue          
		echo.
		echo 4.) GT Grey          
		echo.
		echo 5.) GT Ice Silver          
		echo.
		echo 6.) GT Orange          
		echo.
		echo 7.) GT Orange with Black Stripe          
		echo.
		echo 8.) GT Red          
		echo.
		echo 9.) GT Red with Black Stripe          
		echo.
		echo 10.) Satin White        
		echo.
		echo 11.) Sterling Silver        
		echo.
		echo 12.) Yuzy Yellow with Black Stripe        
		echo.
		set /p GT86Type="Select Choice and press Enter: "  

		if !GT86Type! == 1 goto ToyotaCon 
		if !GT86Type! == 2 goto GT86GTB
		if !GT86Type! == 3 goto GT86GTBlue
		if !GT86Type! == 4 goto GT86GTG
		if !GT86Type! == 5 goto GT86GTIS
		if !GT86Type! == 6 goto GT86GTO
		if !GT86Type! == 7 goto GT86GTOBS
		if !GT86Type! == 8 goto GT86GTR
		if !GT86Type! == 9 goto GT86GTRBS
		if !GT86Type! == 10 goto GT86SW
		if !GT86Type! == 11 goto GT86SS
		if !GT86Type! == 12 goto GT86YYBS
		goto GT86Con 

		:SupraGR 
		CLS 
		set SupraGRType=0 

		:SupraGRCon 
		cls 

Call :CPLogo
		echo ---------- CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe -----------
		echo.
		echo Selected Manufacture:  !CurrentManuChoice! 
		echo Selected Car:          !CurrentCarChoice! 
		echo.
		echo - Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 - 
		echo.
		echo 1.) Back          
		echo.
		echo 2.) Absolute Zero          
		echo.
		echo 3.) Absolute Zero Launch Edition          
		echo.
		echo 4.) Downshift Blue          
		echo.
		echo 5.) Nitro Yellow          
		echo.
		echo 6.) Nocturnal          
		echo.
		echo 7.) Nocturnal Launch Edition          
		echo.
		echo 8.) Phantom          
		echo.
		echo 9.) Renaissance Red 2.0          
		echo.
		echo 10.) Renaissance Red 2.0 Launch Edition        
		echo.
		echo 11.) Tungsten        
		echo.
		echo 12.) Turbulence Gray        
		echo.
		set /p SupraGRType="Select Choice and press Enter: "  

		if !SupraGRType! == 1 goto ToyotaCon 
		REM if !SupraGRType! == 2 goto SupraGRAZ
		REM if !SupraGRType! == 3 goto SupraGRAZLE
		REM if !SupraGRType! == 4 goto SupraGRDB
		REM if !SupraGRType! == 5 goto SupraGRNY
		REM if !SupraGRType! == 6 goto SupraGRN
		REM if !SupraGRType! == 7 goto SupraGRNLE
		REM if !SupraGRType! == 8 goto SupraGRP
		REM if !SupraGRType! == 9 goto SupraGRRR20
		REM if !SupraGRType! == 10 goto SupraGRRR20LE
		REM if !SupraGRType! == 11 goto SupraGRT
		REM if !SupraGRType! == 12 goto SupraGRTG

		if !SupraGRType! == 2 goto SupraGRALERT
		if !SupraGRType! == 3 goto SupraGRALERT
		if !SupraGRType! == 4 goto SupraGRALERT
		if !SupraGRType! == 5 goto SupraGRALERT
		if !SupraGRType! == 6 goto SupraGRALERT
		if !SupraGRType! == 7 goto SupraGRALERT
		if !SupraGRType! == 8 goto SupraGRALERT
		if !SupraGRType! == 9 goto SupraGRALERT
		if !SupraGRType! == 10 goto SupraGRALERT
		if !SupraGRType! == 11 goto SupraGRALERT
		if !SupraGRType! == 12 goto SupraGRALERT
		goto SupraGRCon 

			:SupraGRALERT
			cls
	
Call :CPLogo
			echo ---------- CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe -----------
			echo.
			echo Selected Manufacture:  %CurrentManuChoice%
			echo Selected Car:          %CurrentCarChoice%
			echo.
			echo - Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 - 
			echo.
			echo             Note: Car not available yet. Has only been found in game files to be released in later updates.
			echo.
			echo                                 Press enter to return to the previous screen.
			echo.
			pause >nul
			goto SupraGR

		:SupraMKIV
		CLS
Call :CPLogo
		echo ---------- CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe -----------
		echo.
		echo Selected Manufacture:  !CurrentManuChoice!
		echo Selected Car:          Supra MKIV 
		echo.
		echo - Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 - 
		echo.
		echo 1.) Back
		echo.
		echo 2.) Brian's Supra MKIV 
		echo.			
		echo (1.) Back - (2.) Select
		echo.
		CHOICE /C 12 /M "" >nul
		IF ERRORLEVEL == 2 GOTO BrianSupra
		IF ERRORLEVEL == 1 GOTO ToyotaCon
		goto SupraMKIV

	:TVR
	CLS
Call :CPLogo
	echo ---------- CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe -----------
	echo.
	echo Selected Manufacture:  !CurrentManuChoice!
	echo Selected Car:          Sagaris 
	echo.
	echo - Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 - 
	echo.
	echo 1.) Back
	echo.
	echo 2.) Sagaris
	echo.			
	echo (1.) Back - (2.) Select
	echo.
	CHOICE /C 12 /M "" >nul
	IF ERRORLEVEL == 2 GOTO Sagaris
	IF ERRORLEVEL == 1 GOTO CarPickerManuReturn
	goto TVR

		:Ultima
		CLS
Call :CPLogo
		echo ---------- CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe -----------
		echo.
		echo Selected Manufacture:  !CurrentManuChoice!
		echo Selected Car:          RS
		echo.
		echo - Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 - 
		echo.
		echo 1.) Back
		echo.
		echo 2.) RS
		echo.			
		echo (1.) Back - (2.) Select
		echo.
		CHOICE /C 12 /M "" >nul
		IF ERRORLEVEL == 2 GOTO UltimaRS
		IF ERRORLEVEL == 1 GOTO CarPickerManuReturn
		goto Ultima

    :Volkswagen 
    CLS 
    set CurrentCarChoice=Golf GTI 
    set VolkswagenType=1 
 
    :VolkswagenCon 
    cls 
Call :CPLogo
    echo ---------- CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe -----------
    echo. 
    echo Selected Manufacture:  !CurrentManuChoice! 
    echo Selected Car:          !CurrentCarChoice! 
    echo. 
    echo - Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 - 
    echo.			 
    echo (1.)^< Previous - (2.) Next ^> - (3.) Select - (4.) Back 
    echo. 
    CHOICE /C 1234 /M "" >nul 
	 
    IF ERRORLEVEL == 4 GOTO CarPickerManuReturn 
    IF ERRORLEVEL == 3 GOTO Volkswagen1 
    IF ERRORLEVEL == 2 GOTO VolkswagenADD 
    IF ERRORLEVEL == 1 GOTO VolkswagenSUB 
    goto Volkswagen 
	 
    :VolkswagenADD 
    set /a VolkswagenType+=1 
    GOTO VolkswagenType1 
	 
    :VolkswagenSUB 
    set /a VolkswagenType-=1 
    GOTO VolkswagenType1	 
	 
    :VolkswagenType1 
    if !VolkswagenType! == 0 GOTO Volkswagen 
    if !VolkswagenType! == 1 set CurrentCarChoice=Golf GTI 
    if !VolkswagenType! == 2 set CurrentCarChoice=Golf MKI 
    if !VolkswagenType! == 3 set CurrentCarChoice=Rocket Bunny Golf GTI 
    if !VolkswagenType! == 4 set CurrentCarChoice=Scirocco R 
    if !VolkswagenType! == 5 GOTO VolkswagenOD 
    GOTO VolkswagenCon 
 
    :VolkswagenOD 
    set VolkswagenType= 4
    goto VolkswagenType1 
	 
    :Volkswagen1 
 
    if !VolkswagenType! == 1 goto GolfGTI 
    if !VolkswagenType! == 2 goto GolfMKI 
    if !VolkswagenType! == 3 goto RBGolfGTI 
    if !VolkswagenType! == 4 goto SciroccoR 
 
    GOTO VolkswagenCon 

		:GolfGTI 
		CLS 
		set GolfGTIType=0 

		:GolfGTICon 
		cls 

Call :CPLogo
		echo ---------- CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe -----------
		echo.
		echo Selected Manufacture:  !CurrentManuChoice! 
		echo Selected Car:          !CurrentCarChoice! 
		echo.
		echo - Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 - 
		echo.
		echo 1.) Back          
		echo.
		echo 2.) Aztec Gold          
		echo.
		echo 3.) Carbon Steel          
		echo.
		echo 4.) Deep Black          
		echo.
		echo 5.) Indium Grey          
		echo.
		echo 6.) Night Blue          
		echo.
		echo 7.) Oryx White          
		echo.
		echo 8.) Reflex Silver          
		echo.
		echo 9.) Rising Blue          
		echo.
		echo 10.) Tornado Red        
		echo.
		echo 11.) Urano Grey        
		echo.
		echo 12.) Viper Green        
		echo.
		set /p GolfGTIType="Select Choice and press Enter: "  

		if !GolfGTIType! == 1 goto VolkswagenCon 
		if !GolfGTIType! == 2 goto GolfGTIAG
		if !GolfGTIType! == 3 goto GolfGTICS
		if !GolfGTIType! == 4 goto GolfGTIDB
		if !GolfGTIType! == 5 goto GolfGTIIG
		if !GolfGTIType! == 6 goto GolfGTINB
		if !GolfGTIType! == 7 goto GolfGTIOW
		if !GolfGTIType! == 8 goto GolfGTIRS
		if !GolfGTIType! == 9 goto GolfGTIRB
		if !GolfGTIType! == 10 goto GolfGTITR
		if !GolfGTIType! == 11 goto GolfGTIUG
		if !GolfGTIType! == 12 goto GolfGTIVG
		goto GolfGTICon 

		:GolfMKI 
		CLS 
		set GolfMKIType=0 

		:GolfMKICon 
		cls 

Call :CPLogo
		echo ---------- CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe -----------
		echo.
		echo Selected Manufacture:  !CurrentManuChoice! 
		echo Selected Car:          !CurrentCarChoice! 
		echo.
		echo - Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 - 
		echo.
		echo 1.) Back          
		echo.
		echo 2.) Konduit Crew Car          
		echo.
		echo 3.) Curious Blue          
		echo.
		echo 4.) Diablo Red          
		echo.
		echo 5.) Shushi          
		echo.
		echo 6.) Silk          
		echo.
		echo 7.) Tango          
		echo.
		set /p GolfMKIType="Select Choice and press Enter: "  

		if !GolfMKIType! == 1 goto VolkswagenCon 
		if !GolfMKIType! == 2 goto GolfMKIKC
		if !GolfMKIType! == 3 goto GolfMKICB
		if !GolfMKIType! == 4 goto GolfMKIDR
		if !GolfMKIType! == 5 goto GolfMKIS
		if !GolfMKIType! == 6 goto GolfMKISILK
		if !GolfMKIType! == 7 goto GolfMKIT
		goto GolfMKICon 

		:RBGolfGTI 
		CLS 
		set RBGolfGTIType=0 

		:RBGolfGTICon 
		cls 

Call :CPLogo
		echo ---------- CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe -----------
		echo.
		echo Selected Manufacture:  !CurrentManuChoice! 
		echo Selected Car:          !CurrentCarChoice! 
		echo.
		echo - Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 - 
		echo.
		echo 1.) Back          
		echo.
		echo 2.) Bunker Wheel 1          
		echo.
		echo 3.) Bunker Wheel 2          
		echo.
		echo 4.) Bunker Wheel 3          
		echo.
		echo 5.) Lava Wheel 1          
		echo.
		echo 6.) Lava Wheel 2          
		echo.
		echo 7.) Lava Wheel 3          
		echo.
		echo 8.) Miami White Wheel 1          
		echo.
		echo 9.) Miami White Wheel 2          
		echo.
		echo 10.) Miami White Wheel 3        
		echo.
		echo 11.) Sapphire Wheel 1        
		echo.
		echo 12.) Sapphire Wheel 2        
		echo.
		echo 13.) Sapphire Wheel 3        
		echo.
		set /p RBGolfGTIType="Select Choice and press Enter: "  

		if !RBGolfGTIType! == 1 goto VolkswagenCon 
		if !RBGolfGTIType! == 2 goto RBGolfGTIBW1
		if !RBGolfGTIType! == 3 goto RBGolfGTIBW2
		if !RBGolfGTIType! == 4 goto RBGolfGTIBW3
		if !RBGolfGTIType! == 5 goto RBGolfGTILW1
		if !RBGolfGTIType! == 6 goto RBGolfGTILW2
		if !RBGolfGTIType! == 7 goto RBGolfGTILW3
		if !RBGolfGTIType! == 8 goto RBGolfGTIMW1
		if !RBGolfGTIType! == 9 goto RBGolfGTIMW2
		if !RBGolfGTIType! == 10 goto RBGolfGTIMW3
		if !RBGolfGTIType! == 11 goto RBGolfGTISW1
		if !RBGolfGTIType! == 12 goto RBGolfGTISW2
		if !RBGolfGTIType! == 13 goto RBGolfGTISW3
		goto RBGolfGTICon 

		:SciroccoR 
		CLS 
		set SciroccoRType=0 

		:SciroccoRCon 
		cls 

Call :CPLogo
		echo ---------- CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe -----------
		echo.
		echo Selected Manufacture:  !CurrentManuChoice! 
		echo Selected Car:          !CurrentCarChoice! 
		echo.
		echo - Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 - 
		echo.
		echo 1.) Back          
		echo.
		echo 2.) Carbon Steel          
		echo.
		echo 3.) Indium Grey          
		echo.
		echo 4.) Night Blue          
		echo.
		echo 5.) Pure White          
		echo.
		echo 6.) Reflex Silver          
		echo.
		echo 7.) Rising Blue          
		echo.
		echo 8.) Tornado Red          
		echo.
		echo 9.) Viper Green          
		echo.
		set /p SciroccoRType="Select Choice and press Enter: "  

		if !SciroccoRType! == 1 goto VolkswagenCon 
		if !SciroccoRType! == 2 goto SciroccoRCS
		if !SciroccoRType! == 3 goto SciroccoRIG
		if !SciroccoRType! == 4 goto SciroccoRNB
		if !SciroccoRType! == 5 goto SciroccoRPW
		if !SciroccoRType! == 6 goto SciroccoRRS
		if !SciroccoRType! == 7 goto SciroccoRRB
		if !SciroccoRType! == 8 goto SciroccoRTR
		if !SciroccoRType! == 9 goto SciroccoRVG
		goto SciroccoRCon 

    :Wmotors 
    CLS 
    set CurrentCarChoice=Fenyr Supersport 
    set WmotorsType=1 
 
    :WmotorsCon 
    cls 
Call :CPLogo
    echo ---------- CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe -----------
    echo. 
    echo Selected Manufacture:  !CurrentManuChoice! 
    echo Selected Car:          !CurrentCarChoice! 
    echo. 
    echo - Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 - 
    echo.			 
    echo (1.)^< Previous - (2.) Next ^> - (3.) Select - (4.) Back 
    echo. 
    CHOICE /C 1234 /M "" >nul 
	 
    IF ERRORLEVEL == 4 GOTO CarPickerManuReturn 
    IF ERRORLEVEL == 3 GOTO Wmotors1 
    IF ERRORLEVEL == 2 GOTO WmotorsADD 
    IF ERRORLEVEL == 1 GOTO WmotorsSUB 
    goto Wmotors 
	 
    :WmotorsADD 
    set /a WmotorsType+=1 
    GOTO WmotorsType1 
	 
    :WmotorsSUB 
    set /a WmotorsType-=1 
    GOTO WmotorsType1	 
	 
    :WmotorsType1 
    if !WmotorsType! == 0 GOTO Wmotors 
    if !WmotorsType! == 1 set CurrentCarChoice=Fenyr Supersport 
    if !WmotorsType! == 2 set CurrentCarChoice=Lykan Hypersport 
    if !WmotorsType! == 3 GOTO WmotorsOD 
    GOTO WmotorsCon 
 
    :WmotorsOD 
    set WmotorsType= 2
    goto WmotorsType1 
	 
    :Wmotors1 
 
    if !WmotorsType! == 1 goto FenyrSupersport 
    if !WmotorsType! == 2 goto LykanHypersport 
 
    GOTO WmotorsCon 

		:FenyrSupersport 
		CLS 
		set FenyrSupersportType=0 

		:FenyrSupersportCon 
		cls 

Call :CPLogo
		echo ---------- CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe -----------
		echo.
		echo Selected Manufacture:  !CurrentManuChoice! 
		echo Selected Car:          !CurrentCarChoice! 
		echo.
		echo - Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 - 
		echo.
		echo 1.) Back          
		echo.
		echo 2.) Reward          
		echo.
		echo 3.) Blue Sport with Black Wheels          
		echo.
		echo 4.) Blue Sport with Matching Wheels          
		echo.
		echo 5.) Navy Blue with Black Wheels          
		echo.
		echo 6.) Orange Candy with Black Wheels          
		echo.
		echo 7.) Orange Candy with Matching Wheels          
		echo.
		echo 8.) Red Sport with Black Wheels          
		echo.
		echo 9.) Red Sport with Matching Wheels          
		echo.
		echo 10.) Wolf Grey with White Wheels        
		echo.
		echo 11.) Wolf White with Matching Wheels        
		echo.
		echo 12.) Yellow Sport with Black Wheels        
		echo.
		echo 13.) Yellow Sport with Matching Wheels        
		echo.
		set /p FenyrSupersportType="Select Choice and press Enter: "  

		if !FenyrSupersportType! == 1 goto WmotorsCon 
		if !FenyrSupersportType! == 2 goto FenyrSupersportReward
		if !FenyrSupersportType! == 3 goto FenyrSupersportBSBW
		if !FenyrSupersportType! == 4 goto FenyrSupersportBSMW
		if !FenyrSupersportType! == 5 goto FenyrSupersportNBBW
		if !FenyrSupersportType! == 6 goto FenyrSupersportOCBW
		if !FenyrSupersportType! == 7 goto FenyrSupersportOCMW
		if !FenyrSupersportType! == 8 goto FenyrSupersportRSBW
		if !FenyrSupersportType! == 9 goto FenyrSupersportRSMW
		if !FenyrSupersportType! == 10 goto FenyrSupersportWGWW
		if !FenyrSupersportType! == 11 goto FenyrSupersportWWMW
		if !FenyrSupersportType! == 12 goto FenyrSupersportYSBW
		if !FenyrSupersportType! == 13 goto FenyrSupersportYSMW
		goto FenyrSupersportCon 

		:LykanHypersport 
		CLS 
		set LykanHypersportType=0 

		:LykanHypersportCon 
		cls 

Call :CPLogo
		echo ---------- CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe -----------
		echo.
		echo Selected Manufacture:  !CurrentManuChoice! 
		echo Selected Car:          !CurrentCarChoice! 
		echo.
		echo - Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 - 
		echo.
		echo 1.) Back          
		echo.
		echo 2.) Reward          
		echo.
		echo 3.) Arabian Pearl          
		echo.
		echo 4.) Electric Blue          
		echo.
		echo 5.) Furious Red          
		echo.
		echo 6.) Khalifa Green          
		echo.
		echo 7.) Lux Black          
		echo.
		echo 8.) Orange Candy          
		echo.
		echo 9.) Royal Blue          
		echo.
		echo 10.) Ruby Red        
		echo.
		echo 11.) Wolf Grey        
		echo.
		echo 12.) Yellow Pearl        
		echo.
		set /p LykanHypersportType="Select Choice and press Enter: "  

		if !LykanHypersportType! == 1 goto WmotorsCon 
		if !LykanHypersportType! == 2 goto LykanHypersportReward
		if !LykanHypersportType! == 3 goto LykanHypersportAP
		if !LykanHypersportType! == 4 goto LykanHypersportEB
		if !LykanHypersportType! == 5 goto LykanHypersportFR
		if !LykanHypersportType! == 6 goto LykanHypersportKG
		if !LykanHypersportType! == 7 goto LykanHypersportLB
		if !LykanHypersportType! == 8 goto LykanHypersportOC
		if !LykanHypersportType! == 9 goto LykanHypersportRB
		if !LykanHypersportType! == 10 goto LykanHypersportRR
		if !LykanHypersportType! == 11 goto LykanHypersportWG
		if !LykanHypersportType! == 12 goto LykanHypersportYP
		goto LykanHypersportCon 
	 
    :Zenvo 
    CLS 
    set CurrentCarChoice=TS1 GT 
    set ZenvoType=1 
 
    :ZenvoCon 
    cls 
Call :CPLogo
    echo ---------- CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe -----------
    echo. 
    echo Selected Manufacture:  !CurrentManuChoice! 
    echo Selected Car:          !CurrentCarChoice! 
    echo. 
    echo - Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 - 
    echo.			 
    echo (1.)^< Previous - (2.) Next ^> - (3.) Select - (4.) Back 
    echo. 
    CHOICE /C 1234 /M "" >nul 
	 
    IF ERRORLEVEL == 4 GOTO CarPickerManuReturn 
    IF ERRORLEVEL == 3 GOTO Zenvo1 
    IF ERRORLEVEL == 2 GOTO ZenvoADD 
    IF ERRORLEVEL == 1 GOTO ZenvoSUB 
    goto Zenvo 
	 
    :ZenvoADD 
    set /a ZenvoType+=1 
    GOTO ZenvoType1 
	 
    :ZenvoSUB 
    set /a ZenvoType-=1 
    GOTO ZenvoType1	 
	 
    :ZenvoType1 
    if !ZenvoType! == 0 GOTO Zenvo 
    if !ZenvoType! == 1 set CurrentCarChoice=TS1 GT 
    if !ZenvoType! == 2 set CurrentCarChoice=TS1 GT ^"Sleipnir^" 10th Anniversary 
    if !ZenvoType! == 3 set CurrentCarChoice=TSR-S 
    if !ZenvoType! == 4 GOTO ZenvoOD 
    GOTO ZenvoCon 
 
    :ZenvoOD 
    set ZenvoType= 3
    goto ZenvoType1 
	 
    :Zenvo1 
 
    if !ZenvoType! == 1 goto TS1GT 
    if !ZenvoType! == 2 goto TS1GTSleipnir10thAnneversary 
    if !ZenvoType! == 3 goto TSRS 
 
    GOTO ZenvoCon 
	 
		:TS1GT 
		CLS 
		set TS1GTType=0 

		:TS1GTCon 
		cls 

Call :CPLogo
		echo ---------- CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe -----------
		echo.
		echo Selected Manufacture:  !CurrentManuChoice! 
		echo Selected Car:          !CurrentCarChoice! 
		echo.
		echo - Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 - 
		echo.
		echo 1.) Back          
		echo.
		echo 2.) Reward          
		echo.
		echo 3.) Bla          
		echo.
		echo 4.) Gron          
		echo.
		echo 5.) Gron with Black and Red Accents          
		echo.
		echo 6.) Gul          
		echo.
		echo 7.) Gul with Black and Red Accents          
		echo.
		echo 8.) Hvid with Black Accents          
		echo.
		echo 9.) Morkebla          
		echo.
		echo 10.) Morkegra        
		echo.
		echo 11.) Morkegra with Blue Accents        
		echo.
		echo 12.) Orange        
		echo.
		echo 13.) Solv with Red Accents        
		echo.
		set /p TS1GTType="Select Choice and press Enter: "  

		if !TS1GTType! == 1 goto ZenvoCon 
		if !TS1GTType! == 2 goto TS1GTReward
		if !TS1GTType! == 3 goto TS1GTB
		if !TS1GTType! == 4 goto TS1GTGR
		if !TS1GTType! == 5 goto TS1GTGRBRA
		if !TS1GTType! == 6 goto TS1GTGU
		if !TS1GTType! == 7 goto TS1GTGUNRA
		if !TS1GTType! == 8 goto TS1GTHBA
		if !TS1GTType! == 9 goto TS1GTMB
		if !TS1GTType! == 10 goto TS1GTMG
		if !TS1GTType! == 11 goto TS1GTMGBA
		if !TS1GTType! == 12 goto TS1GTO
		if !TS1GTType! == 13 goto TS1GTSRA
		goto TS1GTCon 

		:TS1GTSleipnir10thAnneversary 
		CLS 
		set TS1GTSleipnir10thAnneversaryType=0 

		:TS1GTSleipnir10thAnneversaryCon 
		cls 

Call :CPLogo
		echo ---------- CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe -----------
		echo.
		echo Selected Manufacture:  !CurrentManuChoice! 
		echo Selected Car:          !CurrentCarChoice! 
		echo.
		echo - Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 - 
		echo.
		echo 1.) Back          
		echo.
		echo 2.) Fjord Blue (Official)          
		echo.
		echo 3.) Gron (Unofficial 2nd Variant)          
		echo.
		set /p TS1GTSleipnir10thAnneversaryType="Select Choice and press Enter: "  

		if !TS1GTSleipnir10thAnneversaryType! == 1 goto ZenvoCon 
		if !TS1GTSleipnir10thAnneversaryType! == 2 goto TS1GTSleipnir10thAnneversaryFB
		if !TS1GTSleipnir10thAnneversaryType! == 3 goto TS1GTSleipnir10thAnneversaryG
		goto TS1GTSleipnir10thAnneversaryCon 

		:TSRS
		CLS
Call :CPLogo
		echo ---------- CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe -----------
		echo.
		echo Selected Manufacture:  !CurrentManuChoice!
		echo Selected Car:          TSR-S
		echo.
		echo - Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 - 
		echo.
		echo 1.) Back
		echo.
		echo 2.) TSR-S Laguna Roja
		echo.			
		echo (1.) Back - (2.) Select
		echo.
		CHOICE /C 12 /M "" >nul
		IF ERRORLEVEL == 2 GOTO TSRSLR
		IF ERRORLEVEL == 1 GOTO ZenvoCon
		goto TSRS
	 
:MainMenuBack
endlocal
exit /b

rem ----------------------------------------------------------------------------------------------------------------------------------
rem                                          BELOW ARE ASSETS USED FOR UI PURPOSES
rem ----------------------------------------------------------------------------------------------------------------------------------

:CPLogo
echo    ______              ____  _      __            
echo   / ____/___ ______   / __ \(_)____/ /_____  _____      ___         _______   ___  __  ___
echo  / /   / __ `/ ___/  / /_/ / / ___/ //_/ _ \/ ___/     / _ )__ __  ^<  /_  /  / _ \/  ^|/  /
echo / /___/ /_/ / /     / ____/ / /__/ ,^< /  __/ /        / _  / // /  / //_ ^<  / // / /^|_/ / 
echo \____/\__,_/_/     /_/   /_/\___/_/^|_^|\___/_/        /____/\_, /  /_/____/ /____/_/  /_/  
echo                                                           /___/      
echo.
exit /b
