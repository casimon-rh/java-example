FROM registry.redhat.io/openjdk/openjdk-11-rhel7
WORKDIR /app
COPY hola.java .
RUN javac hola.java
CMD ["java", "hola"]