@echo off
@chcp 1251
echo Список каталогов:
echo 1 - П21
echo 2 - ИС21
set /p path = "Выберите каталог:"
if"%path%"= "1" cd Б21
if"%path%"= "2" cd ИС21
start
pause
