@echo off
@ chcp 1251
cd..
echo �������� ������:
echo 1 - �21
echo 2 - ��21
set /p path="�������� ������:"
if"%path%"== "1" cd �21
if"%path%"== "2" cd ��21
echo ���� ��������:
echo 1 - �� �����
echo 2 - � ����
set /p path="�������� ������:"
if"%path%"== "1" dir /b
if"%path%"== "2" dir /b >> C:\Users\�������������\Deskpot\������.txt
pause