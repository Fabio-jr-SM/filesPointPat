@echo off
rem Excluir todos os arquivos em Downloads
del /q /f "C:\Users\%username%\Downloads\*.*"
rem Excluir todas as pastas e subpastas
rmdir /s /q "C:\Users\%username%\Downloads"

rem Excluir todos os arquivos
del /q /f "C:\Users\%username%\Documentos\*.*"
rem Excluir todas as pastas e subpastas
rmdir /s /q "C:\Users\%username%\Documentos"

rem Excluir todos os arquivos Imagens
del /q /f "C:\Users\%username%\Imagens\*.*"
rem Excluir todas as pastas e subpastas
rmdir /s /q "C:\Users\%username%\Imagens"

rem Excluir todos os arquivos Músicas
del /q /f "C:\Users\%username%\Músicas\*.*"
rem Excluir todas as pastas e subpastas
rmdir /s /q "C:\Users\%username%\Músicas"

rem Excluir todos os arquivos Vídeos
del /q /f "C:\Users\%username%\Vídeos\*.*"
rem Excluir todas as pastas e subpastas
rmdir /s /q "C:\Users\%username%\Vídeos"


rem Recriar as pasta vazia
mkdir "C:\Users\%username%\Downloads"
mkdir "C:\Users\%username%\Documentos"
mkdir "C:\Users\%username%\Imagens"
mkdir "C:\Users\%username%\Músicas"
mkdir "C:\Users\%username%\Vídeos"