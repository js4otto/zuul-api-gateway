FROM openjdk:8-jdk-alpine
VOLUME /tmp
COPY target/PaymentZuulApiGateway-0.0.1-SNAPSHOT.jar PaymentZuulApiGateway.jar
ENTRYPOINT ["java","-jar","PaymentZuulApiGateway.jar"]