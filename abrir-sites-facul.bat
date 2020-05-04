@echo off

start "Trello" https://trello.com/b/f4XQ8h5L/pessoal
start "Stoa" https://edisciplinas.usp.br/acessar/
start "Tidia4" https://ae4.tidia-ae.usp.br/portal


echo. Qual musica deseja ouvir?
echo. [1] Mozart 
echo. [2] Beethoven
echo. [3] Chopin
echo. [4] Bach
echo. [5] Tchaikovisk
echo.
set /p opcao=

if %opcao% == 1 goto 1:
if %opcao% == 2 goto 2:
if %opcao% == 3 goto 3:
if %opcao% == 4 goto 4:
if %opcao% == 5 goto 5:

:1
start "Mozart" https://www.youtube.com/watch?v=UK_roxEUj18
goto fim

:2
start "Beethoven" https://www.youtube.com/watch?v=t3217H8JppI
goto fim

:3
start "Chopin" https://www.youtube.com/watch?v=wygy721nzRc
goto fim

:4
start "Bach" https://www.youtube.com/watch?v=6JQm5aSjX6g
goto fim

:5
start "Tchaikovisk" https://www.youtube.com/watch?v=7_WWz2DSnT8
goto fim

fim:
