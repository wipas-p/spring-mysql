From openjdk:8-jre-alpine

Copy ./spring-boot-rest-example-0.5.0.war spring-boot-rest-example-0.5.0.war

Entrypoint ["/usr/bin/java","-jar","-Dspring.profiles.active=mysql","spring-boot-rest-example-0.5.0.war"]
Expose 8090
