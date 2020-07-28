Simple calculator App
---------------------
Returns sum of givin two paramters

Requirments:
------------
- JDK 11
- mvn

Build:
------
git clone https://github.com/ahmad-shams/java_test1.git
windows build: build.cmd
cli build: cd adder; mvn package

Run:
----
docker run -it ahmadshams/cmm:openjdk_test bash -c "java -cp /usr/src/myapp/adder-1.0.0.jar  com.dzone.albanoj2.maven.java.App <arg int 1>  <arg int 2>"

Example Run:
------------
docker run -it ahmadshams/cmm:openjdk_test bash -c "java -cp /usr/src/myapp/adder-1.0.0.jar  com.dzone.albanoj2.maven.java.App 10 20"
10 + 20 = 30
