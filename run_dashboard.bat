@echo off
cd /d "%~dp0"
start "JODARI Dashboard Server" /min "C:\Users\USER\Desktop\Act AI\project\.venv\Scripts\python.exe" -m http.server 8934
timeout /t 2 /nobreak >nul
start "" http://127.0.0.1:8934/jodal2.html
