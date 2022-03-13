@echo off
if not exist "users" mkdir  "users"
echo "Hello World">users:test.txt
pause

echo do you want view the file/datastream? 
set /p ans="Enter (y/n):"
if %ans%==y  (goto 1) else (goto exit)

:1
notepad users:test.txt
exit

:exit
exit