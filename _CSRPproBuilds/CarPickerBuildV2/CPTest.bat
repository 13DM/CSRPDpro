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
	echo.
	echo - Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 - 
	echo.
	echo (1.) Previous - (2.) Next - (3.) Fast Skip Previous - (4.) Fast Skip Next - (5.) Select - (6.)Main Menu
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
	if !CurrentManuLevel! == 21 set CurrentManuChoice=Hennessey
	if !CurrentManuLevel! == 22 set CurrentManuChoice=Honda
	if !CurrentManuLevel! == 23 set CurrentManuChoice=Jaguar
	if !CurrentManuLevel! == 24 set CurrentManuChoice=Koenigsegg
	if !CurrentManuLevel! == 25 set CurrentManuChoice=KTM
	if !CurrentManuLevel! == 26 set CurrentManuChoice=Lamborghini
	if !CurrentManuLevel! == 27 set CurrentManuChoice=Local Motors
	if !CurrentManuLevel! == 28 set CurrentManuChoice=Lotus
	if !CurrentManuLevel! == 29 set CurrentManuChoice=Maserati
	if !CurrentManuLevel! == 30 set CurrentManuChoice=Mazda
	if !CurrentManuLevel! == 31 set CurrentManuChoice=Mazzanti
	if !CurrentManuLevel! == 32 set CurrentManuChoice=McLaren
	if !CurrentManuLevel! == 33 set CurrentManuChoice=Mercedes Benz
	if !CurrentManuLevel! == 34 set CurrentManuChoice=Mitsubishi
	if !CurrentManuLevel! == 35 set CurrentManuChoice=Nissan
	if !CurrentManuLevel! == 36 set CurrentManuChoice=Pagani
	if !CurrentManuLevel! == 37 set CurrentManuChoice=Plymouth
	if !CurrentManuLevel! == 38 set CurrentManuChoice=Porsche
	if !CurrentManuLevel! == 39 set CurrentManuChoice=RangeRover
	if !CurrentManuLevel! == 40 set CurrentManuChoice=Saleen
	if !CurrentManuLevel! == 41 set CurrentManuChoice=SCG
	if !CurrentManuLevel! == 42 set CurrentManuChoice=Spyker
	if !CurrentManuLevel! == 43 set CurrentManuChoice=SSC
	if !CurrentManuLevel! == 44 set CurrentManuChoice=Subaru
	if !CurrentManuLevel! == 45 set CurrentManuChoice=Toyota
	if !CurrentManuLevel! == 46 set CurrentManuChoice=Volkswagen
	if !CurrentManuLevel! == 47 set CurrentManuChoice=WMotors
	if !CurrentManuLevel! == 48 set CurrentManuChoice=Zenvo
	if !CurrentManuLevel! == 49 set CurrentManuChoice=Fusions And Parts
	if !CurrentManuLevel! == 50 set CurrentManuChoice=PUPR
	if !CurrentManuLevel! == 51 set CurrentManuChoice=Master ID List
	if !CurrentManuLevel! == 52 GOTO CPManuCHECKUE
	if !CurrentManuLevel! == 53 GOTO CPManuCHECKUE
	if !CurrentManuLevel! == 54 GOTO CPManuCHECKUE
	if !CurrentManuLevel! == 55 GOTO CPManuCHECKUE
	if !CurrentManuLevel! == 56 GOTO CPManuCHECKUE
	if !CurrentManuLevel! == 57 GOTO CPManuCHECKUE
	if !CurrentManuLevel! == 58 GOTO CPManuCHECKUE
	GOTO CarPickerManuType
	
	:CPManuCHECKDE
	set CurrentManuLevel=1
	GOTO CarPickerManuType1
	
	:CPManuCHECKUE
	set CurrentManuLevel=51
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
	if !CurrentManuLevel! == 21 GOTO Hennessey
	if !CurrentManuLevel! == 22 GOTO Honda
	if !CurrentManuLevel! == 23 GOTO Jaguar
	if !CurrentManuLevel! == 24 GOTO Koenigsegg
	if !CurrentManuLevel! == 25 GOTO KTM
	if !CurrentManuLevel! == 26 GOTO Lamborghini
	if !CurrentManuLevel! == 27 GOTO LocalMotors
	if !CurrentManuLevel! == 28 GOTO Lotus
	if !CurrentManuLevel! == 29 GOTO Maserati
	if !CurrentManuLevel! == 30 GOTO Mazda
	if !CurrentManuLevel! == 31 GOTO Mazzanti
	if !CurrentManuLevel! == 32 GOTO McLaren
	if !CurrentManuLevel! == 33 GOTO Mercedes
	if !CurrentManuLevel! == 34 GOTO Mitsubishi
	if !CurrentManuLevel! == 35 GOTO Nissan
	if !CurrentManuLevel! == 36 GOTO Pagani
	if !CurrentManuLevel! == 37 GOTO Plymouth
	if !CurrentManuLevel! == 38 GOTO Porsche
	if !CurrentManuLevel! == 39 GOTO RangeRover
	if !CurrentManuLevel! == 40 GOTO Saleen
	if !CurrentManuLevel! == 41 GOTO SCG
	if !CurrentManuLevel! == 42 GOTO Spyker
	if !CurrentManuLevel! == 43 GOTO SSC
	if !CurrentManuLevel! == 44 GOTO Subaru
	if !CurrentManuLevel! == 45 GOTO Toyota
	if !CurrentManuLevel! == 46 GOTO Volkswagen
	if !CurrentManuLevel! == 47 GOTO WMotors
	if !CurrentManuLevel! == 48 GOTO Zenvo
	if !CurrentManuLevel! == 49 GOTO FusionsAndParts
	if !CurrentManuLevel! == 50 GOTO PUPR
	if !CurrentManuLevel! == 51 GOTO MasterIDList

		:Abarth
		::This opens the first page of the Abarth 500 options
		CLS
		SET Abarth500Choice=0

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
		echo Selected Car:          500
		echo.
		echo - Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 - 
		echo.
		echo Page 1
		echo.
		echo 1.) Back.                                               8.) Abarth 500 Performance with White No Livery
		echo.
		echo 2.) Abarth 500 Circuit Grey                             9.) Abarth 500 Performance with White Red Livery
		echo.
		echo 3.) Abarth 500 Cordolo Red                              10.) Abarth 500 Podium Blue with White Livery
		echo.
		echo 4.) Abarth 500 Legends Blue                             11.) Abarth 500 Rally Beige
		echo.
		echo 5.) Abarth 500 Performance with Black No Livery         12.) Abarth 500 Scorpione Black
		echo.
		echo 6.) Abarth 500 Performance with Black Red Livery        13.) Abarth 500 Trofeo Grey
		echo.
		echo 7.) Abarth 500 Performance Grey                         14.) Abarth 500 Yellow with Black Livery
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
echo    ______              ____  _      __            
echo   / ____/___ ______   / __ \(_)____/ /_____  _____      ___         _______   ___  __  ___
echo  / /   / __ `/ ___/  / /_/ / / ___/ //_/ _ \/ ___/     / _ )__ __  ^<  /_  /  / _ \/  ^|/  /
echo / /___/ /_/ / /     / ____/ / /__/ ,^< /  __/ /        / _  / // /  / //_ ^<  / // / /^|_/ / 
echo \____/\__,_/_/     /_/   /_/\___/_/^|_^|\___/_/        /____/\_, /  /_/____/ /____/_/  /_/  
echo                                                           /___/      
	echo.
	echo ---------- CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe -----------
	echo.
	echo.
	echo Selected Manufacture:  %CurrentManuChoice%
	echo Selected Car:          %CurrentCarChoice%
	echo.
	echo - Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 - 
	echo.
	echo (1.) Previous - (2.) Next - (3.) Select - (4.) Back
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
		echo 1.) 4c Coupe Crew
		echo.
		echo 2.) 4c Coupe Basalt Gray
		echo.
		echo 3.) 4c Coupe Black
		echo.
		echo 4.) 4c Coupe Giallo
		echo.
		echo 5.) 4c Coupe Rosso Alfa
		echo.
		echo 6.) 4c Coupe Rosso Competizione
		echo.
		echo 7.) 4c Coupe White
		echo.
		echo 8.) Back
		echo.
		
		set /p 4CCoupeChoice="Select Choice and press Enter: " 

		if !4CCoupeChoice! == 1 goto 4CHighStakes
		if !4CCoupeChoice! == 2 GOTO 4CCoupeBasalt
		if !4CCoupeChoice! == 3 GOTO 4CCoupeBlack
		if !4CCoupeChoice! == 4 GOTO 4CCoupeGiallo
		if !4CCoupeChoice! == 5 GOTO 4CCoupeAlfa
		if !4CCoupeChoice! == 6 GOTO 4CCoupeComp
		if !4CCoupeChoice! == 7 GOTO 4CCoupeWhite
		if !4CCoupeChoice! == 8 GOTO AlfaRomeo
		set 4CCoupeChoice=0
		Goto 4CCoupe

	:4CSpyder

		CLS
		SET 4CSpyderChoice=0

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
		
		set /p 4CSpyderChoice="Select Choice and press Enter: " 

		if !4CSpyderChoice! == 1 goto 4CSpyderAlfa
		if !4CSpyderChoice! == 2 GOTO 4CSpyderCarrera
		if !4CSpyderChoice! == 3 GOTO 4CSpyderConcept
		if !4CSpyderChoice! == 4 GOTO 4CSpyderEtna
		if !4CSpyderChoice! == 5 GOTO 4CSpyderTornado
		if !4CSpyderChoice! == 6 GOTO AlfaRomeo
		set 4CSpyderChoice=0
		Goto 4CSpyder

	:8C

		CLS
		SET 8CCompetizioneChoice=0

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
		echo 1. 8c Competizione 
		echo.
		echo 2. Back
		echo.			
		
		set /p 8CCompetizioneChoice="Select Choice and press Enter: " 

		if !8CCompetizioneChoice! == 1 goto 8CCompetizione
		if !8CCompetizioneChoice! == 2 GOTO AlfaRomeo
		set 8CCompetizioneChoice=0
		Goto 8C

	:GiuliaQuadrifoglio

		CLS
		SET GiuliaQuadrifoglioChoice=0

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
		echo 10. Back
		echo.
		
		set /p GiuliaQuadrifoglioChoice="Select Choice and press Enter: " 

		if !GiuliaQuadrifoglioChoice! == 1 goto GQAlfa
		if !GiuliaQuadrifoglioChoice! == 2 GOTO GQMisano
		if !GiuliaQuadrifoglioChoice! == 3 GOTO GQMonte
		if !GiuliaQuadrifoglioChoice! == 4 GOTO GQRosso
		if !GiuliaQuadrifoglioChoice! == 5 GOTO GQSilverstone
		if !GiuliaQuadrifoglioChoice! == 6 GOTO GQTrofeo
		if !GiuliaQuadrifoglioChoice! == 7 GOTO GQVesuvio
		if !GiuliaQuadrifoglioChoice! == 8 GOTO GQVolcanicAll
		if !GiuliaQuadrifoglioChoice! == 9 GOTO GQVolcanicBAR
		if !GiuliaQuadrifoglioChoice! == 10 GOTO AlfaRomeo
		set GiuliaQuadrifoglioChoice=0
		Goto GiuliaQuadrifoglio

	:Alpine

	set AlpineType=1
	set CurrentCarChoice=A110 Blanc Glacier
	:Alpine1
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
	echo.
	echo Selected Manufacture:  %CurrentManuChoice%
	echo Selected Car:          %CurrentCarChoice%
	echo.
	echo - Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 - 
	echo.
	echo (1.) Previous - (2.) Next - (3.) Select - (4.) Back
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
echo    ______              ____  _      __            
echo   / ____/___ ______   / __ \(_)____/ /_____  _____      ___         _______   ___  __  ___
echo  / /   / __ `/ ___/  / /_/ / / ___/ //_/ _ \/ ___/     / _ )__ __  ^<  /_  /  / _ \/  ^|/  /
echo / /___/ /_/ / /     / ____/ / /__/ ,^< /  __/ /        / _  / // /  / //_ ^<  / // / /^|_/ / 
echo \____/\__,_/_/     /_/   /_/\___/_/^|_^|\___/_/        /____/\_, /  /_/____/ /____/_/  /_/  
echo                                                           /___/      
	echo.
	echo ---------- CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe - CSR Packer Deluxe -----------
	echo.
	echo.
	echo Selected Manufacture:  %CurrentManuChoice%
	echo Selected Car:          %CurrentCarChoice%
	echo Selected Wheels:       %CurrentWheelChoice%
	echo.
	echo - Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 - 
	echo.
	echo (1.) Previous - (2.) Next - (3.) Select - (4.) Back
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
	echo 1. Javelin Defiant
	echo.
	echo 2. Back
	echo.			
	echo (1.) Select - (2.) Back
	echo.
	CHOICE /C 12 /M "" >nul
	IF ERRORLEVEL == 2 GOTO CarPickerManuReturn
	IF ERRORLEVEL == 1 GOTO Javelin
	goto AMC

	:Apollo
	CLS
	set CurrentCarChoice=Intensa Emozione
	set ApolloType=1
	set ApolloVariant=IAP Purple Carbon
	
	:ApolloCon
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
	echo Selected Variant:      !ApolloVariant!
	echo.
	echo - Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 - 
	echo.			
	echo (1.) Previous - (2.) Next - (3.) Select - (4.) Back
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
	echo (1.) Previous - (2.) Next - (3.) Select - (4.) Back
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
		echo 2.) AMR Reward
		echo.
		echo 3.) Evo Cup Prize
		echo.
		echo 4.) Milestone Diavolo Red with Black Livery
		echo.
		echo 5.) Appletree Green with Orange Livery
		echo.
		echo 6.) Q by Aston Martin White with Blue Livery
		echo.

	set /p VulcanType="Select Choice and press Enter: " 
		
		:VulcanType1
		if %VulcanType% == 1 GOTO AstonMartinCon
		if %VulcanType% == 2 GOTO VulcanReward
		if %VulcanType% == 3 GOTO VulcanEvo
		if %VulcanType% == 4 GOTO VulcanRed
		if %VulcanType% == 5 GOTO VulcanGreen
		if %VulcanType% == 6 GOTO VulcanWhite
		GOTO VulcanCon
		
		:DB5

		CLS
		SET DB5Choice=1


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
		echo 1.) DB5 Restored
		echo.
		echo 2.) Back
		echo.			
		echo (1.) Select - (2.) Back
		echo.
		CHOICE /C 12 /M ""
		IF ERRORLEVEL == 2 GOTO AstonMartinCon
		IF ERRORLEVEL == 1 GOTO DB5R
		goto DB5

		:Zagato
		CLS
		set ZagatoType=0
	
		:ZagatoCon
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
	SET ATSAutomobiliChoice=0

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
	echo Selected Car:          GT
	echo.
	echo - Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 - 
	echo.
	echo Page 1
	echo.
	echo 1.) Back.
	echo.
	echo 2.) Reward
	echo.
	echo 3.) Placeholder
	echo.
	echo 4.) Placeholder
	echo.
	echo 5.) Placeholder
	echo.
	echo 6.) Placeholder
	echo.
	echo 7.) Placeholder
	echo.

	set /p ATSAutomobiliChoice="Select Choice and press Enter: " 
		
	if %ATSAutomobiliChoice% == 1 GOTO CarPickerManuReturn
	if %ATSAutomobiliChoice% == 2 GOTO ATSGTReward
	if %ATSAutomobiliChoice% == 3 GOTO ATSGT
	set ATSAutomobiliChoice=0
	Goto ATSAutomobili


	:Audi
	CLS
	set CurrentCarChoice=2014 R8
	set AudiType=1
	set AudiVariant=
	
	:AudiCon
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
	echo (1.) Previous - (2.) Next - (3.) Select - (4.) Back
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

		:2016R8

		:LBR8

		:LBRS5

		:RS5

		:TTRS

		:R8VRS

	:BAC
	CLS
	SET BACMonoChoice=0

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
	echo (1.) Previous - (2.) Next - (3.) Select - (4.) Back
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

		:GT1

		:GT3R

		:GTSpeed

	:BMW
	CLS
	set CurrentCarChoice=235i
	set BMWType=1
	set BMWVariant=
	
	:BMWCon
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
	echo (1.) Previous - (2.) Next - (3.) Select - (4.) Back
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
	if !BMWType! == 9 set CurrentCarChoice=i8 Options
	if !BMWType! == 10 set CurrentCarChoice=Z4
	if !BMWType! == 11 GOTO BMWOD
	GOTO BMWCon

	:BMWOD
	set BMWType=10
	goto BMWType1
	
	:BMW1

	if !BMWType! == 1 goto 235I
	if !BMWType! == 2 goto ACS2
	if !BMWType! == 3 goto M2COMP
	if !BMWType! == 4 goto LBM3
	if !BMWType! == 5 goto LBM4
	if !BMWType! == 6 goto M4
	if !BMWType! == 7 goto M4GTS
	if !BMWType! == 8 goto M5COMP
	if !BMWType! == 9 goto I8OPTIONS
	if !BMWType! == 10 goto Z4

	GOTO BMWCon
	
		:235I
		
		:ACS2
		
		:M2COMP
		
		:LBM3
		
		:LBM4
		
		:M4
		
		:M4GTS
		
		:M5COMP
		
		:I8OPTIONS
		set i8OptionType=1
		set Currenti8Option=i8 Silver Options (ACS8)
	
		:I8OPTIONSCon

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
		echo Selected Manufacture:  %CurrentManuChoice%
		echo Selected Car:          %CurrentCarChoice%
		echo Selected i8 Option:    %Currenti8Option%
		echo.
		echo - Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 - 
		echo.
		echo (1.) Previous - (2.) Next - (3.) Select - (4.) Back
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
		if !i8OptionType! == 4 GOTO i8OptionOD
		GOTO I8OPTIONSCon

		:i8OptionOD
		set i8OptionType=3
		goto I8OPTIONSCon
		
		:i8Option2
	
		if !i8OptionType! == 1 goto I8SILVER
		if !i8OptionType! == 2 goto I8REWARD
		if !i8OptionType! == 3 goto I8RECYCLED
		
		:Z4

	:Brabham

	CLS
	SET BrabhamChoice=1

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
	echo Selected Car:          BT62
	echo.
	echo - Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 - 
	echo.
	echo 1.) BT62
	echo.
	echo 2.) Back
	echo.			
	echo (1.) Select - (2.) Back
	echo.
	CHOICE /C 12 /M "" >nul
	IF ERRORLEVEL == 2 GOTO CarPickerManuReturn
	IF ERRORLEVEL == 1 GOTO BT62
	goto Brabham

	:Bugatti
	CLS
	set CurrentCarChoice=Chiron
	set BugattiType=1
	set BugattiVariant=
	
	:BugattiCon
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
	echo (1.) Previous - (2.) Next - (3.) Select - (4.) Back
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
		
		:Divo
		
		:EB110SS
		
		:Veyron
		
	:Cadillac
	CLS
	SET CadillacCSTVChoice=0

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
	echo Selected Car Category: !CurrentChevyChoice!
	echo.
	echo - Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 - 
	echo.			
	echo (1.) Previous - (2.) Next - (3.) Select - (4.) Back
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
		echo Selected Car Category: !CurrentChevyChoice!
		echo Selected Car:          !CurrentCarChoice!
		echo.
		echo - Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 - 
		echo.			
		echo (1.) Previous - (2.) Next - (3.) Select - (4.) Back
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
		if !C10CarChoice! == 4 GOTO C10OD
		GOTO C10Con

		:C10OD
		set C10CarChoice=3
		goto C10CarChoice1
	
		:C101

		if !C10CarChoice! == 1 goto C10G
		if !C10CarChoice! == 2 goto C10O
		if !C10CarChoice! == 3 goto C10B

		GOTO C10Con
		
		:Camaro
		CLS
		set CurrentCarChoice=1968 Quinten Brothers Camaro
		set CamaroCarChoice=1
	
		:CamaroCon
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
		echo Selected Car Category: !CurrentChevyChoice!
		echo Selected Car:          !CurrentCarChoice!
		echo.
		echo - Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 - 
		echo.			
		echo (1.) Previous - (2.) Next - (3.) Select - (4.) Back
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
		echo Selected Car Category: !CurrentChevyChoice!
		echo Selected Car:          !CurrentCarChoice!
		echo.
		echo - Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 - 
		echo.			
		echo (1.) Previous - (2.) Next - (3.) Select - (4.) Back
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
		
			:C10G
			
			:C10O
			
			:C10B
		
			:QBC

			:CamaroZ28
			
			:Z28ASC

			:CamaroSS

			:Alpha6

			:UPCamaro

			:ZL1

			:1LE
	
			:COPO
			
			:ZR1ClassicRestored
			
			:Stingray
			
			:Z06C7
			
			:18ZR1
			
	:Dodge
	CLS
	set CurrentCarChoice=Challenger SRT Demon 
	set DodgeType=1
	set DodgeVariant=
	
	:DodgeCon
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
	echo (1.) Previous - (2.) Next - (3.) Select - (4.) Back
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
	if !DodgeType! == 4 set CurrentCarChoice=Challenger LB SRT Hellcar
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
	
		:DemonHPE1200
	
		:SRTHellcat
	
		:LBHellcat
	
		:FinnCharger
	
		:ViperACR
	
		:ACRExtreme
	
		:ViperGTS
	
		:SnakeskinGTC
		
	:Donkervoort
	CLS
	SET DonkervoortChoice=0

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
	echo Selected Car:          D8 GTO
	echo.
	echo - Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 - 
	echo.
	echo 1.) Back.                                 
	echo.
	echo 2.) D8 GTO Placeholder
	echo.

	set /p DonkervoortChoice="Select Choice and press Enter: " 
	
	if %DonkervoortChoice% == 1 GOTO CarPickerManuReturn
	if %DonkervoortChoice% == 2 GOTO Donkervoort
	Goto Donkervoort
	
		:D8GTOReward
		
		:D8GTO
		

	:Ferrari
	CLS
	set CurrentCarChoice=70th Anniversary Cars
	set FerrariType=1
	set FerrariVariant=
	
	:FerrariCon
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
	echo (1.) Previous - (2.) Next - (3.) Select - (4.) Back
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
	if !FerrariType! == 14 set CurrentCarChoice=FXXK / FXXK Evo
	if !FerrariType! == 15 set CurrentCarChoice=GTC4 Lusso
	if !FerrariType! == 16 set CurrentCarChoice=La Ferarri
	if !FerrariType! == 17 set CurrentCarChoice=Portofino
	if !FerrariType! == 18 GOTO FerrariOD
	GOTO FerrariCon

	:FerrariOD
	set FerrariType=17
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
	if !FerrariType! == 14 goto FXXK
	if !FerrariType! == 15 goto GTC4Lusso
	if !FerrariType! == 16 goto LaF
	if !FerrariType! == 17 goto Portofino

	GOTO FerrariCon
	
		:70thAnn
		set SeventyAnnOptionType=1
		set CurrentSeventyAnnOption=488 GTB
	
		:70thAnnCon

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
		echo Selected Manufacture:  %CurrentManuChoice%
		echo Selected Car Type:     %CurrentCarChoice%
		echo Selected Car Option:   %CurrentSeventyAnnOption%
		echo.
		echo - Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 - 
		echo.
		echo (1.) Previous - (2.) Next - (3.) Select - (4.) Back
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
		
			:70th488GTB
			
			:70th488Spider
			
			:70thCaliforniaT
			
			:70thF12
			
			:70thGTC4Lusso
			
			:70thLaFAperta
	
		:250GTO
	
		:458Speciale
	
		:488Pista
	
		:488PistaSpider
	
		:488Spider
	
		:599GTO
	
		:812Superfast
	
		:California
		
		:F12Berlinetta

		:F12TDF

		:F40

		:F50

		:FXXK

		:GTC4Lusso

		:LaF

		:Portofino

	:FnFCars
	CLS
	set CurrentCarChoice=Jaguar
	set FnFCarsType=1
	set FnFCarsVariant=F-Type R Coupe
	
	:FnFCarsCon
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
	echo Selected Category:     !CurrentManuChoice!
	echo Selected Manufacture:  !CurrentCarChoice!
	echo Selected Car:          !FnFCarsVariant!
	echo.
	echo - Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 - 
	echo.			
	echo (1.) Previous - (2.) Next - (3.) Select - (4.) Back
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

	if !FnFCarsType! == 1 goto FnFFType
	if !FnFCarsType! == 2 goto FnfGTV8S
	if !FnFCarsType! == 3 goto FnFBRZ
	if !FnFCarsType! == 4 goto FnFAMGGTS
	if !FnFCarsType! == 5 goto FnFStingray
	if !FnFCarsType! == 6 goto FnFDemon
	if !FnFCarsType! == 7 goto FnFRoadRunner
	if !FnFCarsType! == 8 goto FnFSTI
	if !FnFCarsType! == 9 goto FnFMurcielago
	if !FnFCarsType! == 10 goto FnFRallyFighter
	if !FnFCarsType! == 11 goto FnFS2000
	if !FnFCarsType! == 12 goto FnFR34F2
	if !FnFCarsType! == 13 goto FnFRX7F1
	if !FnFCarsType! == 14 goto FnFEclipse
	if !FnFCarsType! == 15 goto FnFChargerF1
	if !FnFCarsType! == 16 goto FnFFlipCar
	if !FnFCarsType! == 17 goto FnFIceCharger
	if !FnFCarsType! == 18 goto FnFR34F4
	if !FnFCarsType! == 19 goto FnF350Z
	if !FnFCarsType! == 20 goto FnFEvo7
	if !FnFCarsType! == 21 goto FnFRX7F3
	if !FnFCarsType! == 22 goto FnFSupra

	GOTO FnFCarsCon

	    :FnFFType
	    
		:FnfGTV8S
	    
		:FnFBRZ
	    
		:FnFAMGGTS
	    
		:FnFStingray
	    
		:FnFDemon
	    
		:FnFRoadRunner
	    
		:FnFSTI
	    
		:FnFMurcielago
	    
		:FnFRallyFighter
	    
		:FnFS2000
	    
		:FnFR34F2
	    
		:FnFRX7F1
	    
		:FnFEclipse
	    
		:FnFChargerF1
	    
		:FnFFlipCar
	    
		:FnFIceCharger
	    
		:FnFR34F4
	    
		:FnF350Z
	    
		:FnFEvo7
	    
		:FnFRX7F3
	    
		:FnFSupra

	:Ford
	CLS
	set CurrentCarChoice=Durty 30
	set FordType=1
	
	:FordCon
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
	echo (1.) Previous - (2.) Next - (3.) Select - (4.) Back
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
	if !FordType! == 1 set CurrentCarChoice=Durty 30
	if !FordType! == 2 set CurrentCarChoice=F150 Raptor
	if !FordType! == 3 set CurrentCarChoice=Focus RS
	if !FordType! == 4 set CurrentCarChoice=Focus ST
	if !FordType! == 5 set CurrentCarChoice=GT40 MkII Restored
	if !FordType! == 6 set CurrentCarChoice=GT (All Types)
	if !FordType! == 7 set CurrentCarChoice=Mustang GT HPE750
	if !FordType! == 8 set CurrentCarChoice=Mustang GT Premium (All Types)
	if !FordType! == 9 set CurrentCarChoice=Mustang Shelby GT500
	if !FordType! == 10 set CurrentCarChoice=Mustang Shelby GT350R
	if !FordType! == 11 GOTO FordOD
	GOTO FordCon

	:FordOD
	set FordType=10
	goto FordType1
	
	:Ford1

	if !FordType! == 1 goto Durty30
	if !FordType! == 2 goto F150Raptor
	if !FordType! == 3 goto FocusRS
	if !FordType! == 4 goto FocusST
	if !FordType! == 5 goto GT40
	if !FordType! == 6 goto FordGT
	if !FordType! == 7 goto HPE750
	if !FordType! == 8 goto MustangGT
	if !FordType! == 9 goto GT500
	if !FordType! == 10 goto GT350R

	GOTO FordCon
	
	    :Durty30
	    
		:F150Raptor
	    
		:FocusRS
	    
		:FocusST
	    
		:GT40
	    
		:FordGT
	    
		:HPE750
	    
		:MustangGT
	    
		:GT500
	    
		:GT350R

		
	:GTA
	CLS
	SET GTAChoice=0

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
	echo Selected Car:          2015 Spano
	echo.
	echo - Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 - 
	echo.
	echo 1.) Back.                                 
	echo.
	echo 2.) Spano Placeholder                      
	echo.
	
	set /p GTAChoice="Select Choice and press Enter: " 
	
	if %GTAChoice% == 1 GOTO CarPickerManuReturn
	if %GTAChoice% == 2 GOTO GTA
	Goto GTA
	
		:SpanoBoss
		
		:Spano


	:Hennessey
	CLS
	set CurrentCarChoice=Camaro Exorcist
	set HennesseyType=1
	
	:HennesseyCon
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
	echo (1.) Previous - (2.) Next - (3.) Select - (4.) Back
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
	    
		:VenomGT
	    
		:VenomGTSpyder
	    

	:Honda
	CLS
	set CurrentCarChoice=Civic 1.5 VTEC
	set HondaType=1
	
	:HondaCon
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
	echo (1.) Previous - (2.) Next - (3.) Select - (4.) Back
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
	if !HondaType! == 6 GOTO HondaOD
	GOTO HondaCon

	:HondaOD
	set HondaType=5
	goto HondaType1
	
	:Honda1

	if !HondaType! == 1 goto Civic15
	if !HondaType! == 2 goto CivicTypeR
	if !HondaType! == 3 goto NSXClassic
	if !HondaType! == 4 goto NSX
	if !HondaType! == 5 goto LBNSX

	GOTO HondaCon
	
	    :Civic15
	
		:CivicTypeR
	    
		:NSXClassic
	    
		:NSX
	    
		:LBNSX	    

		
	:Hyundai
	CLS
	set CurrentCarChoice=Veloster R Spec
	set HyundaiType=1
	
	:HyundaiCon
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
	echo (1.) Previous - (2.) Next - (3.) Select - (4.) Back
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
	   
	    :VelosterARKPerf
	   

	:Jaguar
	CLS
	set CurrentCarChoice=CX75 Prototype
	set JaguarType=1
	
	:JaguarCon
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
	echo (1.) Previous - (2.) Next - (3.) Select - (4.) Back
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
	if !JaguarType! == 6 set CurrentCarChoice=XJ220 Classic Restored
	if !JaguarType! == 7 GOTO JaguarOD
	GOTO JaguarCon

	:JaguarOD
	set JaguarType=6
	goto JaguarType1
	
	:Jaguar1

	if !JaguarType! == 1 goto CX75
	if !JaguarType! == 2 goto FTypeR
	if !JaguarType! == 3 goto FTypeSVR
	if !JaguarType! == 4 goto Project7Boss
	if !JaguarType! == 5 goto Project7VIP
	if !JaguarType! == 6 goto XJ220

	GOTO JaguarCon
	
	    :CX75
	
		:FTypeR
	    
		:FTypeSVR
	    
		:Project7Boss
		
	    :Project7VIP
	    
		:XJ220
		
		
	:Jeep
	CLS
	SET JeepChoice=0

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
	echo Selected Car:          Grand Cherokee Trackhawk
	echo.
	echo - Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 - 
	echo.
	echo Page 1
	echo.
	echo 1.) Back.
	echo.
	echo 2.) Grand Cherokee Trackhawk Placeholder
	echo.
	set /p JeepChoice="Select Choice and press Enter: " 
		
	if %JeepChoice% == 1 GOTO CarPickerManuReturn
	if %JeepChoice% == 2 GOTO Jeep
	set JeepChoice=0
	Goto Jeep
		
		:JeepGC
			

	:Koenigsegg
	CLS
	set CurrentCarChoice=Agera R
	set KoenigseggType=1
	
	:KoenigseggCon
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
	echo (1.) Previous - (2.) Next - (3.) Select - (4.) Back
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
	if !KoenigseggType! == 3 set CurrentCarChoice=One:1
	if !KoenigseggType! == 4 set CurrentCarChoice=Regera 
	if !KoenigseggType! == 5 set CurrentCarChoice=Regera Ghost Package
	if !KoenigseggType! == 6 GOTO KoenigseggOD
	GOTO KoenigseggCon

	:KoenigseggOD
	set KoenigseggType=5
	goto KoenigseggType1
	
	:Koenigsegg1

	if !KoenigseggType! == 1 goto AgeraR
	if !KoenigseggType! == 2 goto AgeraRS
	if !KoenigseggType! == 3 goto OneOne
	if !KoenigseggType! == 4 goto Regera
	if !KoenigseggType! == 5 goto RegeraGhost

	GOTO KoenigseggCon

	    :AgeraR
	    
		:AgeraRS
	    
		:OneOne
	    
		:Regera
	    
		:RegeraGhost
		
		
	:KTM
	CLS
	SET KTMChoice=0

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
	echo Selected Car:          X-Bow
	echo.
	echo - Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 - 
	echo.
	echo Page 1
	echo.
	echo 1.) Back.
	echo.
	echo 2.) X-Bow Placeholder
	echo.

	set /p KTMChoice="Select Choice and press Enter: " 
		
	if %KTMChoice% == 1 GOTO CarPickerManuReturn
	if %KTMChoice% == 2 GOTO KTM
	set KTMChoice=0
	Goto KTM
		
		:Xbow
			

	:Lamborghini
	CLS
	set CurrentCarChoice=Aventador LP700-4
	set LamborghiniType=1
	
	:LamborghiniCon
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
	echo (1.) Previous - (2.) Next - (3.) Select - (4.) Back
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
	if !LamborghiniType! == 13 set CurrentCarChoice=Sesto Elemento
	if !LamborghiniType! == 14 set CurrentCarChoice=Urus
	if !LamborghiniType! == 15 set CurrentCarChoice=Veneno
	if !LamborghiniType! == 16 GOTO LamborghiniOD
	GOTO LamborghiniCon

	:LamborghiniOD
	set LamborghiniType=15
	goto LamborghiniType1
	
	:Lamborghini1

	if !LamborghiniType! == 1 goto Aventador
	if !LamborghiniType! == 2 goto AventadorSV
	if !LamborghiniType! == 3 goto AventadorSVJ
	if !LamborghiniType! == 4 goto Centenario
	if !LamborghiniType! == 5 goto Countache
	if !LamborghiniType! == 6 goto Huracan
	if !LamborghiniType! == 7 goto HuracanPerf
	if !LamborghiniType! == 8 goto HuracanPerfSpyder
	if !LamborghiniType! == 9 goto LBAventador
	if !LamborghiniType! == 10 goto LBHuracan
	if !LamborghiniType! == 11 goto MurcielagoSV
	if !LamborghiniType! == 12 goto SC18
	if !LamborghiniType! == 13 goto Sesto
	if !LamborghiniType! == 14 goto Urus
	if !LamborghiniType! == 15 goto Veneno

	GOTO LamborghiniCon

	    :Aventador
	    
		:AventadorSV
	    
		:AventadorSVJ
	    
		:Centenario
	    
		:Countache
	    
		:Huracan
	    
		:HuracanPerf
	    
		:HuracanPerfSpyder
	    
		:LBAventador
	    
		:LBHuracan
	    
		:MurcielagoSV
	    
		:SC18
	    
		:Sesto
	    
		:Urus
	    
		:Veneno
		
		
	:LandRover
	CLS
	SET LandRoverChoice=0

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
	echo Selected Car:          Evoque
	echo.
	echo - Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 - 
	echo.
	echo Page 1
	echo.
	echo 1.) Back.
	echo.
	echo 2.) Evoque Placeholder
	echo.


	set /p LandRoverChoice="Select Choice and press Enter: " 
		
	if %LandRoverChoice% == 1 GOTO CarPickerManuReturn
	if %LandRoverChoice% == 2 GOTO LandRover
	set LandRoverChoice=0
	Goto LandRover
		
		:Evoque
			

		:LocalMotors
		CLS
		SET LocalMotorsChoice=0

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
		echo Selected Car:          Rally Fighter
		echo.
		echo - Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 - 
		echo.
		echo Page 1
		echo.
		echo 1.) Back.
		echo.
		echo 2.) Rally Fighter Placeholder
		echo.

		set /p LocalMotorsChoice="Select Choice and press Enter: " 
		
		if %LocalMotorsChoice% == 1 GOTO CarPickerManuReturn
		if %LocalMotorsChoice% == 2 GOTO LocalMotors
		set LocalMotorsChoice=0
		Goto LocalMotors
		
			:RallyFighter
			
			
	:Lotus
	CLS
	set CurrentCarChoice=Exige 360 Cup
	set LotusType=1
	
	:LotusCon
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
	echo (1.) Previous - (2.) Next - (3.) Select - (4.) Back
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
	if !LotusType! == 1 set CurrentCarChoice=Exige 360 Cup
	if !LotusType! == 2 set CurrentCarChoice=Exige LF1
	if !LotusType! == 3 set CurrentCarChoice=Exige S
	if !LotusType! == 4 GOTO LotusOD
	GOTO LotusCon

	:LotusOD
	set LotusType=3
	goto LotusType1
	
	:Lotus1

	if !LotusType! == 1 goto Exige360
	if !LotusType! == 2 goto ExigeLF1
	if !LotusType! == 3 goto ExigeS

	GOTO LotusCon

	    :Exige360
	    
		:ExigeLF1
	    
		:ExigeS
		
		
	:Maserati
	CLS
	set CurrentCarChoice=Ghibli SQ4
	set MaseratiType=1
	
	:MaseratiCon
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
	echo (1.) Previous - (2.) Next - (3.) Select - (4.) Back
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
	    
		:GranTurismo
	    
		:MC12
		
		
	:Mazda
	CLS
	set CurrentCarChoice=MX5
	set MazdaType=1
	
	:MazdaCon
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
	echo (1.) Previous - (2.) Next - (3.) Select - (4.) Back
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
	    
		:RX7
	    

	:Mazzanti

	CLS
	SET MazzantiChoice=1

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
	echo Selected Car:          Evantra Millecavelli
	echo.
	echo - Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 -- Car Picker V2 - 
	echo.
	echo 1.) Evantra Millecavelli
	echo.
	echo 2.) Back
	echo.			
	echo (1.) Select - (2.) Back
	echo.
	CHOICE /C 12 /M ""
	IF ERRORLEVEL == 2 GOTO CarPickerManuReturn
	IF ERRORLEVEL == 1 GOTO Evantra
	goto Mazzanti

		:Evantra


	:McLaren
	CLS
	set CurrentCarChoice=570S
	set McLarenType=1
	
	:McLarenCon
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
	echo (1.) Previous - (2.) Next - (3.) Select - (4.) Back
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
	if !McLarenType! == 7 set CurrentCarChoice=F1
	if !McLarenType! == 8 set CurrentCarChoice=P1
	if !McLarenType! == 9 set CurrentCarChoice=P1 GTR
	if !McLarenType! == 10 set CurrentCarChoice=SLR 722 Edition
	if !McLarenType! == 11 set CurrentCarChoice=Vorsteiner 570VX
	if !McLarenType! == 12 set CurrentCarChoice=Vorsteiner 720S
	if !McLarenType! == 13 GOTO McLarenOD
	GOTO McLarenCon

	:McLarenOD
	set McLarenType=12
	goto McLarenType1
	
	:McLaren1

	if !McLarenType! == 1 goto 570S
	if !McLarenType! == 2 goto 600LT
	if !McLarenType! == 3 goto 650S
	if !McLarenType! == 4 goto LB650S
	if !McLarenType! == 5 goto 675LTSpider
	if !McLarenType! == 6 goto 720S
	if !McLarenType! == 7 goto F1
	if !McLarenType! == 8 goto P1
	if !McLarenType! == 9 goto P1GTR
	if !McLarenType! == 10 goto SLR722
	if !McLarenType! == 11 goto 570VX
	if !McLarenType! == 12 goto V720S

	GOTO McLarenCon

	    :570S
	    
		:600LT
	    
		:650S
	    
		:LB650S
	    
		:675LTSpider
	    
		:720S
	    
		:F1
	    
		:P1
	    
		:P1GTR
	    
		:SLR722
	    
		:570VX
	    
		:V720S
		
		
	:Mercedes
	CLS
	set CurrentCarChoice=AMG GT
	set MercedesType=1
	
	:MercedesCon
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
	echo (1.) Previous - (2.) Next - (3.) Select - (4.) Back
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
	if !MercedesType! == 3 set CurrentCarChoice=300SL Restored
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
	    
		:AMGGTR
	    
		:300SL
	    
		:A45
	    
		:C63BS
	    
		:C63E507
	    
		:LBC63
	    
		:SLS
		
		
	:Mitsubishi
	CLS
	set CurrentCarChoice=Eclipse GSX
	set MitsubishiType=1
	
	:MitsubishiCon
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
	echo (1.) Previous - (2.) Next - (3.) Select - (4.) Back
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

	if !MitsubishiType! == 1 goto FnFEclipse
	if !MitsubishiType! == 2 goto FnFEvo7

	GOTO MitsubishiCon

		:FnFEclipse
	    
		:FnFEvo7
		
		
	:Nissan
	CLS
	set CurrentCarChoice=2015 GTR Premium
	set NissanType=1
	
	:NissanCon
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
	echo (1.) Previous - (2.) Next - (3.) Select - (4.) Back
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
	    
		:17GTR
	    
		:GTRNismo
	    
		:GTRNAttack
	    
		:LBGTR
	    
		:S15
	    
		:RBS15
		
		

	:PUPR
	START "" "%MYFILES%\IAPpuprtaglist.xlsx"
	GOTO CarPickerManuType

	:MasterIDList
	START "" "%MYFILES%\CSR2MasterIDList.xlsx"
	GOTO CarPickerManuType

:MainMenuBack
endlocal
exit /b
