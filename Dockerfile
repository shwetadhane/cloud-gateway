FROM openjdk:11
EXPOSE 9099
ADD target/cloud-gateway.jar cloud-gateway.jar

ENTRYPOINT ["java","-jar","/cloud-gateway.jar"]