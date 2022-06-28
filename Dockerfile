# base image
FROM  openjdk:8
COPY . /src/java
WORKDIR /src/java
RUN ["javac", "PrimeExample4.java"]
ENTRYPOINT ["java", "PrimeExample4"]
