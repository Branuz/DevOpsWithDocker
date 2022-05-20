FROM openjdk:8
WORKDIR /usr/src/app
COPY . .
RUN ./mvnw package
ENV PORT=8083
EXPOSE 8083
CMD ["java", "-jar", "./target/crud-0.0.1-SNAPSHOT.jar"]
 