@echo off

cd c:\

set /p nome=Digite parte ou o nome do arquivo que deseja procurar

dir *%nome%* /s /p

pause