FROM openjdk:11
EXPOSE 8080
ADD /target/springboot-demo-0.0.1-SNAPSHOT.jar springboot-demo
ENTRYPOINT ("java", "-jar", "/springboot-demo-0.0.1-SNAPSHOT.jar")

