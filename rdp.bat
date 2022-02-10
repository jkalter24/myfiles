@echo off
Rem OutBound
netsh advfirewall firewall add rule name="Open Port 3389" dir=out action=allow protocol=TCP localport=3389
netsh advfirewall firewall add rule name="Open Port 3389" dir=out action=allow protocol=UDP localport=3389

Rem InBound
netsh advfirewall firewall add rule name="Open Port 3389" dir=in action=allow protocol=TCP localport=3389
netsh advfirewall firewall add rule name="Open Port 3389" dir=in action=allow protocol=UDP localport=3389


