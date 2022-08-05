#!/bin/sh
echo "********************************************************"
echo "Starting Course Service ..."
echo "********************************************************"
java -Djava.security.egd=file:/dev/./urandom                              \
     -Dserver.port=$SERVER_PORT                                           \
     -Dspring.profiles.active=$PROFILE                                    \
     -jar /usr/local/course-service/@project.build.finalName@.jar
