FROM alpine:latest
COPY . /home
ENTRYPOINT ["java", "-jar", "/r"]
