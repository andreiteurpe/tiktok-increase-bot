@echo off
echo [40;32mInstalling Requirements For You....[40;37m
echo.
pip install --upgrade -r requirements.txt
echo.
echo [40;32mLaunching Increase bot..[40;37m
timeout 2 >nul
start increasebot.exe
start tiktoksockets.exe
start updatetool.exe
