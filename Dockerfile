FROM adoptopenjdk/openjdk11:alpine
WORKDIR /app
CMD ["java", "-jar", "pedidos-0.0.1-SNAPSHOT.jar"]
ENTRYPOINT ["java","-jar","/app.jar"]
