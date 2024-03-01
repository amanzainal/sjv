@echo off
if "%~1" == "11" (
   set "JAVA_HOME=C:\Program Files\Java\jdk-11"
) else (
   set "JAVA_HOME=C:\Program Files\Java\jdk-17"
)
set "Path=%JAVA_HOME%\bin;%Path%"
java -version
