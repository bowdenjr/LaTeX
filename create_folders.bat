@echo off
setlocal ENABLEDELAYEDEXPANSION


:: echo stops too much information from being displayed
:: delyaed expansion allows leading zeros

:: for loops 
:: %%x is variable
:: (start; increment; end)


for /l %%x in (5;1;25) do (

	set j=00%%x
	echo !j!
	md Lecture%!j!

)


pause
endlocal