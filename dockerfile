FROM ubuntu:debian
LABEL auther=murali
ARG DOWNLOAD_URL
ADD ${DOWNLOAD_URL} /spring-petclinic.jar
CMD [ "java" , "-jar" , "/spring-petclinc.jar"]