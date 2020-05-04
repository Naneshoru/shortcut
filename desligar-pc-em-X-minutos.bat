@echo off

goto :inicio 

:inicio

set /p tempo=Digite tempo restante para desligar pc

set /a tempo = tempo*60

shutdown -s -t %tempo%

goto :pergunta

:pergunta
set /p opcao=Quer cancelar?(s/n)

if %opcao% == s if %opcao% == S goto :s
if %opcao% == n if %opcao% == N goto :n

:s
shutdown -a
goto fim

:n
set /p alterar=Gostaria de alterar o tempo?

if %alterar% == S if %alterar% == s shutdown -a
if %alterar% == s if %alterar% == S goto :inicio

goto :pergunta

:fim
pause