REM time-sync
REM ************
REM Sync time automaticly.
REM This script is meant to be run on a dualboot system.
REM ************

@echo off
net start W32Time
w32tm /resync
echo sync complete
