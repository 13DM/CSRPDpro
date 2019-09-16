@echo off

rem "C:\Program Files (x86)\Common Files\Oracle\Java\javapath;C:\Windows\system32;C:\Windows;C:\Windows\System32\Wbem;C:\Windows\System32\WindowsPowerShell\v1.0\;C:\Windows\System32\OpenSSH\;C:\Program Files\PuTTY\;C:\Users\xxsol\AppData\Local\Microsoft\WindowsApps;"

pause

set var1=C:\Program Files (x86)\Common Files\Oracle\Java\javapath
set var2=;C:\Windows\system32
set var3=;C:\Windows
set var4=;C:\Windows\System32\Wbem
set var5=;C:\Windows\System32\WindowsPowerShell\v1.0\
set var6=;C:\Windows\System32\OpenSSH\
set var7=;C:\Program Files\PuTTY\
set var8=;C:\Users\xxsol\AppData\Local\Microsoft\WindowsApps

pause

echo %var1%%var2%%var3%%var4%%var5%%var6%%var7%%var8%> "%USERPROFILE%\Desktop\StockPath.txt"

setx PATH /M "%var1%%var2%%var3%%var4%%var5%%var6%%var7%%var8%"

pause

type "%USERPROFILE%\Desktop\StockPath.txt"

set pathpath="%USERPROFILE%\Desktop\StockPath.txt"

pause

for /F "usebackq tokens=*" %%x in ("%USERPROFILE%\Desktop\StockPath.txt") do set "OrigPath=%%x"&goto gotorigpath

:gotorigpath
echo "%OrigPath%"

pause

setx PATH "%OrigPath%" /M

pause

setx PATH /M "%var1%%var2%%var3%%var4%%var5%%var6%%var7%%var8%"

pause