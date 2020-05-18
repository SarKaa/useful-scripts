@echo off
Title Iphone terminal access
set /P i= what is your iphone's ip address? 
set /P c= sftp or ssh? 
goto :ssh
:ssh
echo type in your root password (default is alpine)
%c% root@%i%