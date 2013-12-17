@echo off
rem netsh wlan stop hostednetwork
cscript /nologo ics.vbs "本地连接 2" "无线网络连接" "off"
cscript /nologo ics.vbs "本地连接 2" "无线网络连接" "on"
rem netsh wlan start hostednetwork