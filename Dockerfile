FROM openjdk:8
EXPOSE 8081
ADD target/spring-boot-admin.jar spring-boot-admin.jar
ENTRYPOINT ["java", "-jar", "/spring-boot-admin.jar"]