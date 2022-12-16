@echo off
@ chcp 1251
echo 1 - П21
echo 2 - ИС21
cd..
set /p path = "Выберите каталог:"
if "%pfth%@ == "1" cd П21
if "%pfth%@ == "2" cd ИС21
del /p *.txt
pause