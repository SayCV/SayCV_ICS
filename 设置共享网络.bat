@echo off
echo 请输入网络名和密码
echo 网络名：
set/p SSID=
echo 密码：
set/p Password=
netsh wlan set hostednetwork mode=allow ssid=%SSID% key=%Password%
netsh wlan start hostednetwork