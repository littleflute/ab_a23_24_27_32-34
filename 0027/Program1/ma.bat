rem mp3renaa.bat v0.0.2

@echo off
set p=%~dp0
echo %p%

for /f %%a in ('dir /b /ad ') do (
  cd %%a
  mp3ren %%a
  cd %p%
)

cd %p%
