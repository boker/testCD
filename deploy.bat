set src=%1
set dest=%2
echo %dest%

(robocopy %src% c:\euro-retail-qa /MIR)  ^& IF %ERRORLEVEL% LEQ 4 exit 0