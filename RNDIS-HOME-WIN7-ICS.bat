@echo off
cd /d %~dp0

rem netsh wlan stop hostednetwork
cscript /nologo ics.vbs "�������� 2" "������������" "off"
cscript /nologo ics.vbs "�������� 2" "������������" "on"
rem netsh wlan start hostednetwork