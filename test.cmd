rem Turn off echo messages
@echo off

rem Set path variable
set JmeterPath=D:\Projects\apach-jmeter-3.2\bin\
echo %JmeterPath%

rem Simple loop
for /L %%p in (4445,1,4455) do ^
echo %%p

rem Add directory to PATH Environment Variable
set PATH=%PATH%;%JmeterPath%
echo %PATH%
rem pause