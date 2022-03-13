@echo off
if not exist "users" mkdir  "users"
echo "Hello World">users:test.txt
pause

echo to view the file/datastream press 1
set /p ans="Enter Number:"
if %ans%==1  (goto 1) else (goto exit)

:1
notepad users:test.tx
pause

:exit
exit