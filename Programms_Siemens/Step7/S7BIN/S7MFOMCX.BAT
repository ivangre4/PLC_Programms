%3\s7oformx.exe %1 %4 /b 
if errorlevel 1 goto ERRORHANDLING
exit
:ERRORHANDLING
echo ERROR 1 > %2

