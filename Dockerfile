FROM FROM openjdk:11-alpine
COPY . /home
ENTRYPOINT ["java", "-jar", "/complete/gradle/wrapper/gradle-wrapper.jar"]
