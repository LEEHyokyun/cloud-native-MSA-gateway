FROM eclipse-temurin:21-jre-alpine

WORKDIR /app

COPY build/libs/cloud-native-msa-gateway-1.jar cloud-native-msa-gateway.jar

VOLUME /tmp

ENTRYPOINT ["java","-jar","cloud-native-msa-gateway.jar"]