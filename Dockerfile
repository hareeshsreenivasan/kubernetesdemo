FROM openjdk:17
EXPOSE 8080
ADD target/kubernetesdemo-0.0.1.jar kubernetesdemo-0.0.1.jar
ENTRYPOINT ["java","-jar", "/kubernetesdemo-0.0.1.jar"]