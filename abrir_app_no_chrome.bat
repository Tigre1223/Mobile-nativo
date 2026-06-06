@echo off
set "APP_URL=http://127.0.0.1:52931"

where chrome >nul 2>nul
if %errorlevel%==0 (
  start "" chrome "%APP_URL%"
  exit /b 0
)

if exist "%ProgramFiles%\Google\Chrome\Application\chrome.exe" (
  start "" "%ProgramFiles%\Google\Chrome\Application\chrome.exe" "%APP_URL%"
  exit /b 0
)

if exist "%ProgramFiles(x86)%\Google\Chrome\Application\chrome.exe" (
  start "" "%ProgramFiles(x86)%\Google\Chrome\Application\chrome.exe" "%APP_URL%"
  exit /b 0
)

echo Google Chrome nao foi encontrado. Abrindo no navegador padrao...
start "" "%APP_URL%"
