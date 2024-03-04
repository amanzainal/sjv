@echo off
if "%~1" == "11" (
   set "JAVA_HOME=C:\Program Files\Java\jdk-11"
) else if "%~1" == "19" (
   set "JAVA_HOME=C:\Program Files\Java\jdk-19"
) else (
   set "JAVA_HOME=C:\Program Files\Java\jdk-19"
)
setx JAVA_HOME "%JAVA_HOME%" /m
set "Path=%JAVA_HOME%\bin;%Path%"
java -version
