FROM openjdk:11
EXPOSE 8001
ARG JAR_FILE=app/build/libs/app.jar
ADD ${JAR_FILE} app.jar