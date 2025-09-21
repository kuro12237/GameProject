@echo off
setlocal

echo Run Start
cd /d %~dp0
set "CURDIR=%cd%"

git submodule add https://github.com/kuro12237/Engine


call "../Engine/bat/Run_All.bat"

endlocal
pause
