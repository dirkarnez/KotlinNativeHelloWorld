REM run as Administrator
@echo off
cd /d %~dp0
set DOWNLOAD_DIR=%USERPROFILE%\Downloads
SET JAVA_HOME=%DOWNLOAD_DIR%\openjdk-11.0.2_windows-x64_bin\jdk-11.0.2
.\gradlew build & .\gradlew build
pause
