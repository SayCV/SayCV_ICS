@echo off
netsh wlan stop hostednetwork
cscript /nologo ics.vbs "jyy" "������������" "off"
cscript /nologo ics.vbs "jyy" "��������" "on"
netsh wlan start hostednetwork