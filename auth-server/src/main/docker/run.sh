#!/bin/sh
echo "********************************************************"
echo "Starting Authentication Service                        "
echo "********************************************************"
java -Djava.security.egd=file:/dev/./urandom                              \
     -Dserver.port=$SERVER_PORT                                           \
     -Dspring.profiles.active=$PROFILE                                    \
     -jar /usr/local/authenticationservice/@project.build.finalName@.jar
