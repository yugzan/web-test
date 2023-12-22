#FROM yugzan/alpine-java8
#FROM ibmjava:8-sfj-alpine
#FROM yugzan/ibm-sfj-java8
# FROM adoptopenjdk/openjdk11:alpine-jre
FROM openjdk:17-jdk-alpine


COPY build/libs /apps/web

WORKDIR /apps/web

EXPOSE 8080

CMD ["java","-jar", "./web-test-0.0.1.jar"]
