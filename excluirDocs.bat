@echo off
rem Excluir todos os arquivos em Documentos
del /q /f "C:\Users\%username%\Documentos\*.*"
rem Excluir todas as pastas e subpastas em Documentos
for /d %%i in ("C:\Users\%username%\Documentos\*") do rmdir /s /q "%%i"

rem Recriar a pasta Documentos vazia
mkdir "C:\Users\%username%\Documentos"
