@echo off
set source=D:\Project\Node\adia-oa\frontend
xcopy %source%\packages %~dp0packages\ /e/q/y/b
xcopy %source%\src %~dp0src\  /e/q/y
xcopy %source%\public %~dp0public\ /e/q/y
xcopy %source%\index.html %~dp0 /q/y
pause
