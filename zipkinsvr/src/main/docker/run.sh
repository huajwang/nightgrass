echo "********************************************************"
echo "Starting Zipkin Server ON PORT: $SERVER_PORT;
echo "********************************************************"
java -Djava.security.egd=file:/dev/./urandom -Dserver.port=$SERVER_PORT \
     -Dspring.zipkin.baseUrl=$ZIPKIN_URI \
	 -Dspring.profiles.active=$PROFILE -jar /usr/local/zipkinsvr/@project.build.finalName@.jar
