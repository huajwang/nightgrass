#!/bin/sh
echo "********************************************************"
echo "Starting UI Service ..."
echo "********************************************************"
java -Djava.security.egd=file:/dev/./urandom                              \
     -Dserver.port=$SERVER_PORT                                           \
     -Dspring.profiles.active=$PROFILE                                    \
     -jar /usr/local/ui/@project.build.finalName@.jar
