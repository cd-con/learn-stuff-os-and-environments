@echo off
@ chcp 1251
echo 1 - �21
echo 2 - ��21
cd..
set /p path = "�������� �������:"
if "%pfth%@ == "1" cd �21
if "%pfth%@ == "2" cd ��21
del /p *.txt
pause