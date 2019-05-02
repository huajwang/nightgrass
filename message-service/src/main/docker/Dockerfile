FROM adoptopenjdk/openjdk11:alpine-slim
RUN apk update && apk upgrade && apk add netcat-openbsd
RUN mkdir -p /usr/local/messageservice
ARG JAR_FILE
ADD ${JAR_FILE} /usr/local/messageservice/
ARG RUN_SH_FILE
ADD ${RUN_SH_FILE} run.sh
RUN chmod +x run.sh
CMD ./run.sh
