FROM bellsoft/liberica-openjdk-alpine-musl:17
ADD build/libs/catalog-service-0.0.1-SNAPSHOT.jar app.jar
ENTRYPOINT ["java","-jar","app.jar"]