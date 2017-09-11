FROM java:8

COPY HelloWorld.java /src/HelloWorld.java
RUN javac -d bin src/HelloWorld.java

ENTRYPOINT ["java", "-cp" , "bin" ,"HelloWorld"]

