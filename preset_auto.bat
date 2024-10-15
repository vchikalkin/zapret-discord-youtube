@echo off
chcp 65001 >nul
:: 65001 - UTF-8

cd /d "%~dp0"

set BIN=%~dp0bin\
set LIST=%~dp0list\

start "zapret: autohostlist" /min "%BIN%winws.exe" --wf-tcp=80,443 --wf-udp=443 ^
--filter-udp=443 --dpi-desync=fake --dpi-desync-repeats=11 --new ^
--filter-tcp=80 --dpi-desync=fake,split2 --dpi-desync-autottl=2 --dpi-desync-fooling=md5sig --hostlist-auto="%LIST%autohostlist.txt" --new ^
--dpi-desync=fake,disorder2 --dpi-desync-autottl=2 --dpi-desync-fooling=md5sig --hostlist-auto="%LIST%autohostlist.txt"
