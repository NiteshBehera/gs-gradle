FROM FROM openjdk:8-alpine
COPY . /home
ENTRYPOINT ["java", "-jar", "/complete/gradle/wrapper/gradle-wrapper.jar"]
