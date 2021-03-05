FROM bitnami/spark:latest
RUN curl https://repo1.maven.org/maven2/org/graylog2/gelfj/1.1.16/gelfj-1.1.16.jar --output /opt/bitnami/spark/jars/gelfj-1.1.16.jar
RUN curl https://repo1.maven.org/maven2/com/googlecode/json-simple/json-simple/1.1.1/json-simple-1.1.1.jar --output /opt/bitnami/spark/jars/json-simple-1.1.1.jar
RUN curl https://repo1.maven.org/maven2/org/nd4j/nd4j-native/1.0.0-beta7/nd4j-native-1.0.0-beta7-linux-x86_64.jar --output /opt/bitnami/spark/jars/nd4j-native-1.0.0-beta7-linux-x86_64.jar

ADD project-jars /opt/bitnami/spark/jars/