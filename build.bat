@echo off

REM compile
cl.exe /c /EHsc /I C:\freeglut\include main.cpp

REM link
link.exe main.obj /LIBPATH:C:\freeglut\lib /SUBSYSTEM:CONSOLE

REM execute
main.exe