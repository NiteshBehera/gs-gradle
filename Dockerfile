FROM alpine:latest
COPY . /home
ENTRYPOINT ["java", "-jar", "/complete/gradle/wrapper/gradle-wrapper.jar"]
