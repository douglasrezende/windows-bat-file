@echo off
REM Fecha o navegador (exemplo com Chrome e Edge)
taskkill /IM chrome.exe /F
taskkill /IM msedge.exe /F

REM Espera 10 minutos (600 segundos)
timeout /t 600

REM Abre o navegador com o link específico
start chrome.exe "http://douglasrezendefreaksworld.blogspot.com/"
REM Se quiser usar o Edge, comente a linha acima e descomente a abaixo:
REM start msedge.exe "http://douglasrezendefreaksworld.blogspot.com/"
