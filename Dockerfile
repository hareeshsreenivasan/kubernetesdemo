FROM openjdk:17
EXPOSE 8080
ADD target/kubernetesdemo.jar kubernetesdemo.jar
ENTRYPOINT ["java","-jar", "/kubernetesdemo.jar"]