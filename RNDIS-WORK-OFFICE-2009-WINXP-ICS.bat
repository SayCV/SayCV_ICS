@echo off
cd /d %~dp0

rem cscript /nologo ics.vbs "���������ӵ���������" "�ṩ�������������" "����(on)�ر�(off)"
rem netsh wlan stop hostednetwork
cscript /nologo ics.vbs "�������� 9" "��������" "off"
cscript /nologo ics.vbs "�������� 9" "��������" "on"
rem netsh wlan start hostednetwork

pause
