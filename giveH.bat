@echo off
set /A repeats=0
:createdirif
if not %repeats% == 1001 goto createdir
goto end
:createdir
md H%repeats%
start H%repeats%
set /A repeats=%repeats%+1
goto createdirif
:end
pause