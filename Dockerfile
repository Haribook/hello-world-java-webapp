FROM maven:3.2-jdk-7-onbuild
RUN mvn package
