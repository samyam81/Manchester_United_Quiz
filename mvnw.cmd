@echo off
setlocal

set SCRIPT_DIR=%~dp0
set MAVEN_WRAPPER_VERSION=0.5.6
set MAVEN_WRAPPER_JAR=.mvn/wrapper/maven-wrapper.jar
set MAVEN_WRAPPER_URL=https://repo.maven.apache.org/maven2/io/takari/maven-wrapper/%MAVEN_WRAPPER_VERSION%/maven-wrapper-%MAVEN_WRAPPER_VERSION%.jar

if not exist "%SCRIPT_DIR%\%MAVEN_WRAPPER_JAR%" (
    echo Downloading Maven Wrapper...
    mkdir "%SCRIPT_DIR%\.mvn\wrapper" 2>nul
    powershell -Command "& {(New-Object Net.WebClient).DownloadFile('%MAVEN_WRAPPER_URL%', '%SCRIPT_DIR%\%MAVEN_WRAPPER_JAR%')}"
)

java -jar "%SCRIPT_DIR%\%MAVEN_WRAPPER_JAR%" %*
