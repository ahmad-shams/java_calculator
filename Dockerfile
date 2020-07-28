FROM openjdk:11
RUN mkdir /usr/src/myapp/
COPY ./adder/target/adder-1.0.0.jar /usr/src/myapp/.
WORKDIR /usr/src/myapp
#RUN java -cp ./adder-1.0.0.jar  com.dzone.albanoj2.maven.java.App 1 2
#CMD ["java", "Main"]
ENTRYPOINT ["/bin/bash", "-c", "java -cp ./adder-1.0.0.jar  com.dzone.albanoj2.maven.java.App 1 2"]