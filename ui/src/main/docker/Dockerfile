FROM openjdk:8-jdk-alpine
RUN apk update && apk upgrade && apk add netcat-openbsd && apk add curl
RUN mkdir -p /usr/local/ui
ARG JAR_FILE
ADD ${JAR_FILE} /usr/local/ui/
ARG RUN_SH_FILE
ADD ${RUN_SH_FILE} run.sh
RUN chmod +x run.sh
CMD ./run.sh
