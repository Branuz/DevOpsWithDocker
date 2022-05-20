FROM openjdk:8 as stage
WORKDIR /usr/src/app
COPY . .
RUN ./mvnw package

FROM openjdk:alpine
WORKDIR /usr/src/app
COPY --from=stage /usr/src/app/target/crud-0.0.1-SNAPSHOT.jar /usr/src/app/target/crud-0.0.1-SNAPSHOT.jar
ENV PORT=8083
EXPOSE 8083
RUN adduser -D user
USER user
CMD ["java", "-jar", "./target/crud-0.0.1-SNAPSHOT.jar"]
 