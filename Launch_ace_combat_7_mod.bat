@echo off

rem AceCombat7を起動
call Ace7Game.exe

timeout /t 3 /nobreak >nul

rem IGCSInjector.exeを起動
call IGCSInjector.exe
