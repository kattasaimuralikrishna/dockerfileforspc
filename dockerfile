FROM openjdk:11-slim
LABEL auther="murali"
ARG DOWNLOAD_URL="https://referenceapplicationskhaja.s3.us-west-2.amazonaws.com/spring-petclinic-2.4.2.jar"
ENV APPLICATION_PATH=/spring-petclinic.jar
ADD ${DOWNLOAD_URL} ${APPLICATION_PATH}
EXPOSE 8080
CMD [ "java" , "-jar" , ${APPLICATION_PATH} ]