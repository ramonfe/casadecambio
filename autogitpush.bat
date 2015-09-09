@echo off
cd "c:\software\github\someone"
set GIT_PATH="C:\software\github\PortableGit\bin\git.exe"

  %GIT_PATH% add -A
	%GIT_PATH% commit -am "Auto-committed on %date%"
	%GIT_PATH% push

