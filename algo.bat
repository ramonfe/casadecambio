@echo off
echo type "commit" or "update"
cd "c:\myprojects\github\casadecambio"

set GIT_PATH="C:\MyProjects\PortableGit\bin\git.exe"
set BRANCH = "gh-pages"

:P
set ACTION=
set /P ACTION=Action: %=%
if "%ACTION%"=="c" (
  %GIT_PATH% add -A
	%GIT_PATH% commit -am "Auto-committed on %date%"
	%GIT_PATH% push
)
if "%ACTION%"=="u" (
	%GIT_PATH% pull %BRANCH%
)
if "%ACTION%"=="exit" exit /b
goto P