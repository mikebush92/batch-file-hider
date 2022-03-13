@echo off
if not exist "users" mkdir  "users"
echo "Hello">users:test.txt
pause

echo to view the file/datastream press anything
set /p ans="Enter Number:"
if %ans%==1  (goto 1) else (goto exit)

:1
notepad users:test.txt
pause

:exit
exit