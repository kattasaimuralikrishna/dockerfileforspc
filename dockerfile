FROM openjdk:11-slim
LABEL auther=murali
ARG DOWNLOAD_URL
ADD ${DOWNLOAD_URL} /spring-petclinic.jar
EXPOSE 8080
CMD [ "java" , "-jar" , "/spring-petclinic.jar" ]