FROM openjdk:8-jdk-alpine
EXPOSE 8089
ADD target/kaddem-0.0.1.jar kaddem-0.0.1.jar

ENTRYPOINT ["ja va","-jar","/ kaddem-0.0.1.jar"]