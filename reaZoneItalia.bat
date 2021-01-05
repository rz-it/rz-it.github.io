@echo off
SETLOCAL

echo.
echo.
echo Opzioni:
echo.
goto start

:start
echo.
echo Premi l, per clonare il repository.
echo Premi a, per aggiornare.
echo premi p, per aprire la cartella post.
echo Premi C, Per caricare il commit.
echo Premi q, per uscire.

choice /c lapcq /n

if errorlevel 5 exit
if errorlevel 4 goto commit
if errorlevel 3 goto postfolder
if errorlevel 2 goto gitpull
if errorlevel 1 goto gitclone 


:commit
set /p MSG="Inserisci il messaggio del commit: "
for /d %%i in (%cd%\*) do (
	echo.
	cd "%%i"
	echo.
	git add --all
	git commit -m "%MSG%"
	git push origin master
)
cd ..
pause
goto start

:gitpull
for /d %%i in (%cd%\*) do (
	cd "%%i"
	git pull
)
cd ..
pause
goto start

:postfolder
for /d %%i in (%cd%\*) do (
	cd "%%i"
	git pull
)
cd ..
Start explorer.exe "rz-it.github.io\_posts"
pause
goto start

:gitclone
set /p answer=avviare i cloning? (s/n):
if %answer% == s goto clone
if %answer% == n (
 echo Ah, grazie lo stesso... Arrivederci^^!
 pause
 goto start
 )

:clone
git clone https://github.com/rz-it/rz-it.github.io
pause
goto start

