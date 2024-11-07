@echo off

rem Excluir todos os arquivos em Downloads
del /q /f "C:\Users\%username%\Downloads\*.*"
rem Excluir todas as pastas e subpastas em Downloads
for /d %%i in ("C:\Users\%username%\Downloads\*") do rmdir /s /q "%%i"

rem Excluir todos os arquivos em Documentos
del /q /f "C:\Users\%username%\Documentos\*.*"
rem Excluir todas as pastas e subpastas em Documentos
for /d %%i in ("C:\Users\%username%\Documentos\*") do rmdir /s /q "%%i"

rem Excluir todos os arquivos em Imagens
del /q /f "C:\Users\%username%\Imagens\*.*"
rem Excluir todas as pastas e subpastas em Imagens
for /d %%i in ("C:\Users\%username%\Imagens\*") do rmdir /s /q "%%i"

rem Excluir todos os arquivos em Músicas
del /q /f "C:\Users\%username%\Músicas\*.*"
rem Excluir todas as pastas e subpastas em Músicas
for /d %%i in ("C:\Users\%username%\Músicas\*") do rmdir /s /q "%%i"

rem Excluir todos os arquivos em Vídeos
del /q /f "C:\Users\%username%\Vídeos\*.*"
rem Excluir todas as pastas e subpastas em Vídeos
for /d %%i in ("C:\Users\%username%\Vídeos\*") do rmdir /s /q "%%i"

rem Recriar as pastas vazias
mkdir "C:\Users\%username%\Downloads"
mkdir "C:\Users\%username%\Documentos"
mkdir "C:\Users\%username%\Imagens"
mkdir "C:\Users\%username%\Músicas"
mkdir "C:\Users\%username%\Vídeos"
