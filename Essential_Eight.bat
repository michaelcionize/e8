@echo off
for /F "tokens=1-3 delims=/" %%a in ('date /t') do (
    set "current_date=%%c-%%a-%%b"
)
echo Current Date: %current_date%

for /F "tokens=1-3 delims=:." %%a in ('time /t') do (
    set "current_time=%%a:%%b:%%c"
)
echo Current Time: %current_time%

set "hostname=%COMPUTERNAME%"
echo Hostname: %hostname%

echo Essential Eight - Application Control - .bat file test - Ionize
