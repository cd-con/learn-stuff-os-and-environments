@echo off
@ chcp 1251
cd..
echo Выберите группу:
echo 1 - П21
echo 2 - ИС21
set /p path="Выберите группу:"
if"%path%"== "1" cd П21
if"%path%"== "2" cd ИС21
echo Куда выводить:
echo 1 - на экран
echo 2 - в файл
set /p path="Выберите способ:"
if"%path%"== "1" dir /b
if"%path%"== "2" dir /b >> C:\Users\Станкоколледж\Deskpot\список.txt
pause