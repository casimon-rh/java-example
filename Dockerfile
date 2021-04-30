FROM registry.redhat.io/openjdk/openjdk-8-rhel7
WORKDIR /app
COPY hola.java .
RUN javac hola.java
CMD ["java", "hola"]