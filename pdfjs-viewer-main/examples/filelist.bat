@echo off
set a=1
setlocal EnableDelayedExpansion
for %%n in (*.html) do (
set /A a+=1
ren "%%n" "fujian!a!.html"
)