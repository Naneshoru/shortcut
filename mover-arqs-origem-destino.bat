@echo off

set /p origem=Digite de onde quer pegar os arquivos (a partir do usuario ricar)

cd c:\docume~1\%username%\desktop\%origem%


set /p nome=Digite parte ou o nome do arquivo que deseja procurar

dir *%nome%* /p


set /p destino=Digite para aonde quer mover os arquivos (a partir do usuario ricar)

move *%nome%* c:\docume~1\%username%\desktop\%destino%

pause