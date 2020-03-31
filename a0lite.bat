@echo off

rem PYTHON_CMD="python.exe"
set PYTHON_CMD="E:\Microsoft Visual Studio\Shared\Python36_64\python.exe"

set BASEDIR=%~dp0
cd %BASEDIR%
%PYTHON_CMD% engine.py
