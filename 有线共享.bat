@echo off
netsh wlan stop hostednetwork
cscript /nologo ics.vbs "jyy" "无线网络连接" "off"
cscript /nologo ics.vbs "jyy" "本地连接" "on"
netsh wlan start hostednetwork