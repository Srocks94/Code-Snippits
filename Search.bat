@echo off
setlocal enabledelayedexpansion
set /a counter=1
for /r %%i in (*.txt) do (

  echo !counter! %%~nxi >> Search_Result.txt
  set /a counter=!counter!+1
)
endlocal