@echo off
echo ������������������
echo ��������
set/p SSID=
echo ���룺
set/p Password=
netsh wlan set hostednetwork mode=allow ssid=%SSID% key=%Password%
netsh wlan start hostednetwork