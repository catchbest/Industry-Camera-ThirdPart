:: πÿ±’÷’∂Àªÿœ‘
@echo on
 
set ENV_PATH=%HALCONROOT%\bin\%HALCONARCH%
@echo ====current environment£∫
@echo %ENV_PATH%

%~d0
echo  %~d0
cd %~dp0
echo  %~dp0

xcopy *.* "%ENV_PATH%" /EXCLUDE:register.bat

pause