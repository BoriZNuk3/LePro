
@echo off
color a
cls

:password
set input
set /p input= password:
if %input%== 908765 goto yes
cls
if not %input%== 908765 goto no

:yes
set input
cls
set /p input= ACCESS GRANTED welcome swede
goto program

exit

:no

echo ACCESS DENIED
pause
goto password

:start1
echo off
color a
set input
cls
set /p input= starting DDoS
set /a x= 0
set /a y= 2
set /a x+= 1
ping learnet.se -t -l 20000
if %x% neq %y%
exit

:start2
set input
cls
set /p input= starting remote shutdown
shutdown -i

exit

:start3

set input
set/p input= tracking ip
if %input%== tracking ip start netstat

exit

:start4


exit

:program

set input

cls

set /p input=                                                        to start DDoS type = ddos                                                       to shutdown a computer type = shutdown                                          to track someones ip type = ip tracker                                          select program to run:

if %input%== ddos goto start1

if %input%== shutdown goto start2
   
if %input%== ip tracker goto start3

if %input%== something goto start4
cls

