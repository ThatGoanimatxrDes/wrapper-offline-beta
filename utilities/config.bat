setlocal
if "%SUBSCRIPT%"=="" ( start notepad.exe "%CD%\%~nx0" & exit )
endlocal

set VERBOSEWRAPPER=n
set SKIPCHECKDEPENDS=n
set SKIPDEPENDINSTALL=n
set DEVMODE=n
set DRYRUN=n
set PORT=4343