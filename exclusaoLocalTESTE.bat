@echo off
rem Excluir todos os arquivos em Downloads
del /q /f "C:\Users\%username%\Downloads\*.*"
rem Excluir todas as pastas e subpastas
rmdir /s /q "C:\Users\%username%\Downloads"

rem Recriar as pasta vazia
mkdir "C:\Users\%username%\Downloads"