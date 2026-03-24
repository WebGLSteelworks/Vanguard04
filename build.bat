@echo off
cd /d %~dp0

echo Building project...
call npm run build

echo.
echo Build complete! Opening dist folder...

start "" dist