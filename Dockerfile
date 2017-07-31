FROM maven:3.3.3-jdk-8
COPY . /var/src/app
RUN mvn package
