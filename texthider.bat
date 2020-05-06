@echo off
title Hide text in files,

goto :select

:select
set /P i= what is the name of your donor file (the file that will hide your message)? 
set /P t= what is the name of the text file that contains your secret message? 
set /P r= what do you want the resulting file to be called? 
pause
copy /b %i% + %t% %r%
pause
exit