@echo off
cd "c:\myprojects\github\casadecambio"
set GIT_PATH="C:\MyProjects\PortableGit\bin\git.exe"


  %GIT_PATH% add -A
	%GIT_PATH% commit -am "Auto-committed on %date%"
	%GIT_PATH% push

