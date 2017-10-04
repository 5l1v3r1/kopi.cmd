@echo off
setlocal enabledelayedexpansion

REM Hedef Klasörü ayarlayın
set df=C:\Hedef\Klasor

FOR %%A IN (%*) DO (
     echo f|xcopy "%%~fA" "%df%%%~pA%%~nA%%~xA"
)

REM pause
