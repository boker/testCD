set src=%1
set dest=%2
echo %dest%

robocopy %src% %qa_deploy_path% /MIR & rundll32