@echo on
set target="\\192.168.0.230\wwwroot\app\tms\JHJ"
xcopy /y/e/s www %target%\www
pause 
copy /y index.html %target%
copy /y update.json %target%
copy /y JHJ.apk %target%\JHJ.apk
del JHJ.apk /f /q
pause 