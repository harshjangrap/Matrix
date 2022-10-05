@echo off
title Matrix
color 0a
mode 1000
goto greeting
:greeting
cls
echo hello neo
pause
cls
goto Matrix
:Matrix
echo %random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%
ping 1.1.1.1 -n 1-w 0.3 >nul
goto Matrix