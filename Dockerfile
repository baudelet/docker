FROM java:8
MAINTAINER benoit
COPY HelloWorld.java /src/HelloWorld.java
RUN javac -d bin src/HelloWorld.java

ENTRYPOINT ["java", "-cp" , "bin" ,"HelloWorld"]

