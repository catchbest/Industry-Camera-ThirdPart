@echo off
::REG DELETE HKLM\Software\CatchBEST\KSJDS
%~d0
cd %~dp0
regsvr32 -u KSJDS.ax