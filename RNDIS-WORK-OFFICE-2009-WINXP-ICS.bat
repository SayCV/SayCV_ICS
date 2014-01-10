@echo off
cd /d %~dp0

rem cscript /nologo ics.vbs "供别人连接的网卡名字" "提供共享的网卡名称" "开启(on)关闭(off)"
rem netsh wlan stop hostednetwork
cscript /nologo ics.vbs "本地连接 9" "本地连接" "off"
cscript /nologo ics.vbs "本地连接 9" "本地连接" "on"
rem netsh wlan start hostednetwork

pause
