@echo on
SET APP_HOME=%~dp0

set "JAVA_HOME=C:\\jdk-11.0.8"
set "PATH=%JAVA_HOMR\\bin;%PATH%"
cd %APP_HOME%adder

c:\\apache-maven-3.6.0\\bin\\mvn package

java -cp %APP_HOME%\target\adder-1.0.0.jar  com.dzone.albanoj2.maven.java.App 1 2
