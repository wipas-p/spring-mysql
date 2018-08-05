From openjdk:8-jre-alpine

Copy ./spring-boot-rest-example-0.5.0-mysql.war spring-boot-rest-example-0.5.0-mysql.war

Entrypoint ["/usr/bin/java","-jar","spring-boot-rest-example-0.5.0-mysql.war"]
Expose 8090
